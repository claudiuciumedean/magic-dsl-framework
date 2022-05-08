import React, { Component } from 'react';
import { BrowserRouter as Router, Switch, Route } from "react-router-dom";
import { Navbar, Button, Nav } from 'react-bootstrap';

export default class MobileApp extends Component {

  render() {
    return (
      <>
        <Router>
          <Switch>
     <Route exact path='/' render={props =><Items/>}/>
          </Switch>
        </Router>

        <Navbar bg="dark" variant="dark" className="nav-bar">
          <Navbar.Brand href="/">MyMobileClient</Navbar.Brand>
          <Nav className="me-auto">
            <Nav.Link href="/">Items</Nav.Link>
          </Nav>
        </Navbar>       
      </>
    );
  }
}

class Items extends Component {
  render() {
      return (
        <Container style={{ marginTop: 100 + 'px' }}>
          <Row>
            <h2>Items</h2>

            <p>Componentmobile</p>

          </Row>
        </Container>
      );
  }
}
