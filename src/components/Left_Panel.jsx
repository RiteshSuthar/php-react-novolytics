import React, { Component } from "react";
import { Data } from './Data';

class Left_Panel extends Component{
    constructor(props) {
        super(props);
        this.state={
            select:"",
            arr:[],
            arrData: []
        };
        this.onChange = this.onChange.bind(this);
      }
      
    componentDidMount(){
        Data('getUniqueData','').then((result)=>{
          let response=result;
          console.log(response);
          if(response.fetchData){
            this.setState({arr: response.fetchData});
          }
        })

        //First time
        let state={
            cate: "Phones"
        };
        console.log(state);
        Data('getData',state).then((result)=>{
            let response=result;
            if(response.fetchData){
              this.setState({arrData: response.fetchData});
            }
          })
    }
    onSubmit(event) {
        event.preventDefault();
    }
    onChange(event) {
        let category = event.target.value;
        let state={
            cate: category
        };
        console.log(state);
        Data('getData',state).then((result)=>{
            let response=result;
            if(response.fetchData){
              this.setState({arrData: response.fetchData});
            }
          }) 
    }
    
    DragStart(e, id){
        this.props.parentCallback(id);
    }

    render() {
        return(
            <div className="Left_Panel">
                <div>
                    <form onSubmit={this.onSubmit}>
                        <p>Categories</p>
                        <select name="select" onChange={this.onChange}>
                        {this.state.arr.map((value,ind)=>{
                            return(<option value={value.categories}>{value.categories}</option>)
                        })}
                        </select>
                    </form>

                    <div className="file_sec">
                        <p>Files</p>
                        <div className="file_inner">
                        {this.state.arrData.map((val, ind)=>{
                            return(<li draggable="true" onDragStart={(e)=>this.DragStart(e, val.ID)}>{val.categories + val.ID +'.jpg'}</li>)
                        })}
                        </div>
                    </div>
                </div>
            </div>
        );
    }
}
export default Left_Panel;