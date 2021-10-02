import React, { Component } from "react";
import { Data } from './Data';

class Right_Panel extends Component{

    constructor(props) {
        super(props);
        this.arr= ["https://images.unsplash.com/photo-1513611771808-7e8ab7f1dec6?ixid=MnwyNjM4MzB8MHwxfHNlYXJjaHwxfHxQaG9uZXN8ZW58MHx8fHwxNjMzMDA2Njk2&ixlib=rb-1.2.1"];
        
        this.state={
            current: 0,
            length: 0
        }; 
        
      }
    nexts = () => {
            if(this.state.current === this.state.length-1){
                this.setState({current: 0});    
            }else{
                this.setState({current: this.state.current+1});
            }console.log(this.state.current);
    }
    
    prev = () => {
        if(this.state.current === 0){
            this.setState({current: this.state.length-1});
        }else{
            this.setState({current: this.state.current-1});
        }console.log(this.state.current);
    }
    onDragOver = (ev) => {
        ev.preventDefault();
    }

    onDrop(){  
        
        let category = this.props.name;
        let state={
            uID: category
        };
        Data('getUniData',state).then((result)=>{
            let response=result;
            if(response.fetchData){
                this.arr.push(response.fetchData[0].link);
                this.setState({length: this.arr.length});
            }
          })
          console.log(this.length)
     }

    render() {
        
        return(
            <div className="Right_Panel">
                <div className="carousel_sec">
                    <i onClick={this.prev} className="fas fa-chevron-left" ></i>
                    <i onClick={this.nexts} className="fas fa-chevron-right"></i>
                    {this.arr.map((val,ind)=>{
                        return(
                            <div
                            className={ind === this.state.current ? 'slide active' : 'slide'}
                            key={ind}
                            >
                            {ind === this.state.current && (
                                <img src={val}/>
                            )}
                            </div>
                        )
                    })}
                </div>
                <div className="carousel_list" onDragOver={(e)=>this.onDragOver(e)} onDrop={(e)=>this.onDrop(e)}>
                    {this.arr.map((val,ind)=>{
                        return(<img src={val} />)
                    })}
                </div>
            </div>
        );
    }
}
export default Right_Panel;