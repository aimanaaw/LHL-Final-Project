import React from "react";
import { Route, Link, BrowserRouter } from "react-router-dom";
import NewEntry from "./NewEntry";
import MonthlyView from "./MonthlyView"
import Homepage from "./Homepage";
import NewCategory from "./NewCategory";
import Login from "./Login";
import Register from "./Register";
import '../styles/nav.css';
import "../styles/App.css";
import axios from "axios"; 
import DrawerToggleButton from "./SideDrawer/DrawerToggleButton";
import {
  CSSTransition
} from 'react-transition-group';
import drawerToggleButton from "./SideDrawer/DrawerToggleButton";

const routes = [
  { path: '/register', name: 'Register', Component: Register },
  { path: '/login', name: 'Login', Component: Login },
]

//For Navbar view
export default function Navbar(props){ 

  const nukeMyLogout = async() => {    
    try{
      let response = await axios({
        method: 'get',
        url: `/logout`,
        // withCredentials: true,
      })
        console.log("yay i work in nukeMyLogout")
        return response
      }catch(error){
        console.log(error)
      }
  }


  return( 
      <div className='toolbar'>
        <BrowserRouter>  
        <nav className="toolbar_navigation">
          <div>
            <DrawerToggleButton click={props.drawerClickHandler}/>
          </div>
          <div className="toolbar_logo">Logo</div>
          <div className="spacer"/>
          <div className="toolbar_navigation_items">
            <ul className="nav_ul">
<<<<<<< HEAD
              <li className="nav_li"><a href="/login">Login</a></li>
              <li className="nav_li"><a href="/register">Register</a></li>
              <li className="nav_li"><a href="/home">Homepage</a></li> 
              <li className="nav_li"><a href="/new-entry"> New Entry </a></li> 
              <li className="nav_li"><a href="/new-category"> Add Category </a></li> 
              <li className="nav_li"><a href="/monthly-view">Monthly View</a></li> 
=======
              <li className="nav_li"><Link to="/login">Login</Link></li>
              <li className="nav_li"><Link to="/register">Register</Link></li>
              <li className="nav_li"><Link to="/home">Homepage</Link></li> 
              <li className="nav_li"><Link to="/new-entry"> New Entry </Link></li> 
              <li className="nav_li"><Link to="/api/new-category"> Add Category </Link></li> 
              <li className="nav_li"><Link to="/monthly-view">Monthly View</Link></li> 
>>>>>>> master
              <li className="nav_li"><button type ="submit" onClick={nukeMyLogout}>Logout</button></li>
            </ul>
          </div>
        </nav>

        <div className="homepage">
          <Route exact path="/home" component={Homepage}></Route>
        </div>

        {routes.map(({ path, Component }) => (
          <Route key={path} exact path={path}>
            {({ match }) => (
              <CSSTransition
                in={match != null}
                timeout={300}
                classNames="page"
                unmountOnExit
              >
                <div className="page">
                  <Component />
                </div>
              </CSSTransition>
            )}
          </Route>
        ))}

        <div className="new-entry">
          <Route path="/new-entry" component={NewEntry}></Route>
        </div>

        <div>
          <Route path="/new-category" component={NewCategory}></Route>
        </div>
        
        <div className="monthly-view">
          <Route path="/monthly-view" component={MonthlyView}></Route>
        </div>


        </BrowserRouter>
      </div>
  )
}
