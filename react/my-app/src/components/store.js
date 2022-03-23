import { createStore } from "redux";
import { reducer } from "./reducer";

export const stores = createStore(reducer);