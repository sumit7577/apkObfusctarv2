import React from 'react';
import android from "../images/android.png";
import { styled } from '@mui/material/styles';

const Image = styled("div")(({ theme }) => ({
    [theme.breakpoints.up('sm')]: {
        width: "50%",
        height: "50%",
        marginLeft:50,
    },

}));
export default function Body() {
    return (
        <div style={{ position: "absolute", top: "4rem" }}>
            <div style={{ display: "flex", flexDirection: "row", alignItems: "center", justifyContent: "center" }}>
                <div>
                    <img src={android} alt="logo" style={{ width: "50%", height: "50%", marginLeft: 10 }} />
                    <Image>
                        <h2>ApkObfuscator</h2>
                    </Image>
                </div>
                <div className="text" style={{marginLeft:8}}>
                    <h1>How it works?</h1>
                    <p>An automatic obfuscation tool for Android apps that works in a black-box fashion, supports advanced obfuscation features and has a modular architecture easily extensible with new techniques.</p>
                    <a className="more" href="https://github.com/ClaudiuGeorgiu/Obfuscapk" style={{backgroundColor:"white",}}>Read More</a>
                </div>
            </div>
        </div>
    )
}