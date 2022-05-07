import React, { Component } from 'react';
import { BrowserRouter as Router, Switch, Route } from "react-router-dom";
import { Navbar, Button, Nav } from 'react-bootstrap';

export default class MobileApp extends Component {

  render() {
    return (
      <>
        <Router>
          <Switch>
          </Switch>
        </Router>

        <Navbar bg="dark" variant="dark" className="nav-bar">
          <Navbar.Brand href="/">MyMobileClient</Navbar.Brand>
          <Nav className="me-auto">

          </Nav>
        </Navbar>       
      </>
    );
  }
}
