import {Component} from 'react';
import './App.css';

class App extends Component {
  constructor(){
    super();
    this.state ={
      monsters:[
        {
          name:'Evan',
          id: '111'
        },
        {
          name:'Caesar',
          id: '222'
        },
        {
          name:'Yssa',
          id: '333'
        }
      ]
    }
  }

  render(){
    return (
      <div className="App">
      {
        this.state.monsters.map(monster =><h1 key={monster.id}>{monster.name}</h1>)
      }
      </div>
    );
  }
 
}

export default App;
