import Body from './components/body';
import water from "./images/water.svg";
import {Selector} from "./components/selector";

function App() {
  
  return (
    <div className="App">
      <img src={water} className="background" alt="background" style={{zIndex:-1}}/>
      <Body/>
      <Selector />
    </div>
  );
}

export default App;
