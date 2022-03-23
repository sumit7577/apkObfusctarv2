import React, { useRef, useState } from 'react';
import "../home.css";
import { styled } from '@mui/material/styles';
import Button from '@mui/material/Button';
import { purple } from '@mui/material/colors';
import { stores } from './store';


const ColorButton = styled(Button)(({ theme }) => ({
    color: theme.palette.getContrastText(purple[500]),
    backgroundColor: purple[500],
    '&:hover': {
        backgroundColor: purple[700],
    },
}));
const MainDiv = styled("div")(({ theme }) =>
({
    [theme.breakpoints.up("md")]: {
        marginLeft: "42%",
    },
    [theme.breakpoints.only("820")]: {
        marginLeft: "40%",
        marginTop: 300,
    },
    [theme.breakpoints.down("md")]: {
        marginLeft: "15%",
        marginTop: 320,
    },
}));


function Upload(props) {
    const labelRef = useRef(null);
    const [fileName, setName] = useState(() => {
        return "Upload";
    });

    const openUpload = () => {
        labelRef.current.click();
    }
    const clicked = async () => {
        if (labelRef.current.files[0]) {
            stores.dispatch({type:"UPLOAD",payload:fileName});
            localStorage.setItem("previous",fileName);
            let formData = new FormData();
            formData.append("file",labelRef.current.files[0]);
            formData.append("name",props.values);
            const data = await fetch("/api/upload", {
                method: 'POST',
                body:formData,
                
            });
            const resp = await data.json();
            if(resp.error===false){
                stores.dispatch({type:"UPLOADED",payload:{message:fileName,status:resp.error}});
            }
            else{
                stores.dispatch({type:"ERROR",payload:{message:resp.message,status:resp.error}});
            }
        }
        else {
            window.alert("Please select a file");
        }
    }

    return (
        <MainDiv>
            <div className="contaminent">
                <div className='card'>
                    <form>
                        <div className="content">
                            <h2 className="h11">01</h2>
                            <h4 className="h33">{props.values}</h4>
                            <p className="pp">A Free Open Source Encryption Provider</p>
                            <label className="card-a btn" onClick={openUpload}>{fileName ? fileName : "Upload"}</label>
                            <input ref={labelRef} onChange={() => setName(() => {
                                return labelRef.current.files[0]?.name;
                            })} type="file" style={{ visibility: "hidden" }} accept=".apk" />
                            <ColorButton variant="contained" onClick={clicked}>Submit</ColorButton>
                        </div>
                    </form>
                </div>
            </div>
        </MainDiv>
    )
}

export { Upload };