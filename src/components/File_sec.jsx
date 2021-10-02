import React, { Component } from "react";

class File_sec extends Component{
    render() {
        return(
            <li draggable="true" onDragStart = {this.props.onStart}>{this.props.val.categories + this.props.val.ID +'.jpg'}</li>
        );
    }
}
export default File_sec;