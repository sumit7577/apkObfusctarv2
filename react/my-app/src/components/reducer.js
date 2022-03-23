const intialState = {
    upload:false,
    uploaded:false,
    payload:{},
}

function reducer(state=intialState, action) {
    switch (action.type) {
        case "UPLOAD":
            return{
                ...state,
                upload:true,
                uploaded:false,
                payload:action.payload,
                
            };
        case "UPLOADED":
            return{
                ...state,
                uploaded:true,
                upload:false,
                payload:{message:action.payload.message,status:action.payload.status},
            }
        case "ERROR":
            return{
                ...state,
                upload:false,
                uploaded:true,
                payload:{message:action.payload.message,status:action.payload.status},
            }
        default:
            return{
                ...state,
                upload:false,
                uploaded:false,
            }
    }
}

export {reducer};