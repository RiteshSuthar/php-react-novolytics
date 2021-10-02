import React, { Component } from "react";
import { Data } from "./Data";

class Carousel extends Component{
    render(){
        return(
            <div className="carousel_sec">
                <i onClick={this.prev} className="fas fa-chevron-left" ></i>
                <i onClick={this.nexts} className="fas fa-chevron-right"></i>
                {}    

            </div>
        );
    }
}