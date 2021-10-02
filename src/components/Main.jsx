import React, { Component } from "react";
import './style.css';
import Left_Panel from "./Left_Panel";
import Right_Panel from "./Right_Panel";

class Main extends Component {
    state = {
        name: "",
       }
    
    handleCallback = (childData) =>{
        this.setState({name: childData})
    }
    
  
    render(){
        console.log(this.state.name);
        return(
            <>
                <div className="Nav">
                    
                </div>
                <div className="main_div">
                    <Left_Panel parentCallback = {this.handleCallback} />
                    <Right_Panel name={this.state.name}/>
                </div>
            </>
        );
    }
}
export default Main;