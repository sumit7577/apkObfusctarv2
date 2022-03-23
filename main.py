from flask import Flask, jsonify, request,make_response,render_template,send_from_directory
from werkzeug.utils import secure_filename
from obfuscapk import main,obfuscator_manager
import os,shutil
from pathlib import Path
import threading
from flask_limiter import Limiter
from flask_limiter.util import get_remote_address


app = Flask(__name__,template_folder="Templates")
limiter = Limiter(
    app,
    key_func=get_remote_address,
    default_limits=["100 per day", "60 per hour"]
)
BASE_DIR = Path(__file__).resolve().parent
app.config['MAX_CONTENT_LENGTH'] = 90 * 1000 * 1000
app.config['UPLOAD_FOLDER'] = "Files/"
os.environ["BUNDLE_DECOMPILER_PATH"] = os.path.join(BASE_DIR,"jars/BundleDecompiler.jar")



@app.route("/",methods=["GET","POST"])
def home():
    return render_template("index.html")


@app.route("/api/names",methods=["GET"])
def name():
    allName = obfuscator_manager.ObfuscatorManager()
    response = make_response({"names":allName.get_obfuscators_names()})
    response.headers.add('Access-Control-Allow-Origin', '*')
    return response


def backgroundWork(secureFilename,obfuscator):
    try:
        main.perform_obfuscation(os.path.join(app.config["UPLOAD_FOLDER"],secureFilename),[obfuscator],interactive=True)
        if os.path.exists(os.path.join(BASE_DIR,f"Files/{secureFilename}")):

            os.remove(os.path.join(BASE_DIR,f"Files/{secureFilename}"))

        if os.path.exists(os.path.join(BASE_DIR,f"Files/obfuscation_working_dir/{secureFilename[:-4:]}")):
            shutil.rmtree(os.path.join(BASE_DIR,f"Files/obfuscation_working_dir/{secureFilename[:-4:]}"))
        return True

    except Exception as e:
        return False

    

@app.route("/api/upload",methods=["POST","GET"])
@limiter.limit("1/minute", override_defaults=False)
def obfuscate():
    message = {"error":True,"message":"Get! method not allowed"}
    if request.method == "POST":
        if int(request.headers.get("Content-Length")) > 90 * 1000 * 1000:
            response = make_response({"error":True,"message":"File size is larger than 90MB"})
            response.headers.add('Access-Control-Allow-Origin', '*')
            return response
        
        f = request.files['file']
        name = request.form.get("name")

        if not f.filename.endswith(".apk"):
            response = make_response({"error":True,"message":"Please Select Valid File!"})
            response.headers.add('Access-Control-Allow-Origin', '*')
            return response

        secureFilename = secure_filename(f.filename)
        f.save(os.path.join(app.config["UPLOAD_FOLDER"],secureFilename))
        obfuscate = backgroundWork(secureFilename,name)

        if(obfuscate):
            response = make_response({"error":False,"message":"File Successfully uploaded"})
            response.headers.add('Access-Control-Allow-Origin', '*')
            return response

        else:
            if os.path.exists(os.path.join(BASE_DIR,f"Files/{secureFilename}")):
                os.remove(os.path.join(BASE_DIR,f"Files/{secureFilename}"))

            if os.path.exists(os.path.join(BASE_DIR,f"Files/obfuscation_working_dir/{secureFilename[:-4:]}")):
                shutil.rmtree(os.path.join(BASE_DIR,f"Files/obfuscation_working_dir/{secureFilename[:-4:]}"))
                
            response = make_response({"error":True,"message":"There! is some problem with your Apk"})
            response.headers.add('Access-Control-Allow-Origin', '*')
            return response

    response = make_response(message)
    response.headers.add('Access-Control-Allow-Origin', '*')
    return response


@app.route("/download/<filename>",methods=["GET"])
def download(filename):
    customFilename = "obfuscation_working_dir/"+filename[:-4:]+"_obfuscated.apk"
    if os.path.exists(app.config["UPLOAD_FOLDER"]+customFilename):
        return send_from_directory(app.config["UPLOAD_FOLDER"],customFilename)
    else:
        return {"error":True,"message":"File Not Found!"}



@app.route("/delete/<filename>",methods=["GET"])
def delete(filename):
    customFilename = "obfuscation_working_dir/"+filename[:-4:]+"_obfuscated.apk"
    if os.path.exists(app.config["UPLOAD_FOLDER"]+customFilename):
        os.remove(app.config["UPLOAD_FOLDER"]+customFilename)
    else:
        return {"error":True,"message":"File Not Found!"}

if __name__ == "__main__":
    app.run()