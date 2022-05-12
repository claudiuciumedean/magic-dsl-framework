import React, { Component } from 'react';
import { BrowserRouter as Router, Switch, Route } from "react-router-dom";
import { Navbar, Button, Container, Row, Nav, Col, Card, Form } from 'react-bootstrap';
import axios from "axios";
const queryString= require("query-string");
const _ = require("lodash");

export default class MobileApp extends Component {

  render() {
return (<>
        <Navbar bg="dark" variant="dark" className="nav-bar">
          <Navbar.Brand href="/">MyDesktop</Navbar.Brand>
          <Nav className="me-auto">

<Nav.Link href='/items'>Items</Nav.Link>


          </Nav>
        </Navbar>       

        <Router>
          <Switch>
     <Route exact path='/items' render={props =><Items {...props}/>}/>
     <Route exact path='/item' render={props =><Item {...props}/>}/>
     <Route exact path='/' render={props =><Login {...props}/>}/>
          </Switch>
        </Router>

      </>
    );
  }
}
class Items extends Component {
constructor(props) {
    super(props);
    this.state = {
     entities: null
    };
  }

  componentDidMount() {
    if(this.state.entities === null) this.fetchState();
  }

  fetchState = async () => {
    let entities = null;
    try {
      const response = await axios.get(`http://localhost:5000/desktop-api/items${window.location.search}`);
      entities = response.data;
    } catch (error) {}
    this.setState({ entities });
  }

  buildStateElems = () => {
    let elems = [];
    if(!this.state.entities.length) {
      elems.push(this.state.entities);
    } else { elems = [...this.state.entities]; }

    elems = elems.map((entity, idx) => {
      return (<>

<Col lg="4" key={idx} style={{  marginBottom: '180px' }}>
  <Card style={{ width: '100%', height:'25rem', }}>
    <Card.Img style={{ width: '100%', height:'100%' }} variant="top" src={`${entity.thumbnail}`} />
    <Card.Body>
      <Card.Title>{entity.name}</Card.Title>
      <Card.Text>{entity.description}</Card.Text>

<Button
variant="primary"
onClick={(e) => this.props.history.push(`/item?id=${entity.id}`)}
>
See more
</Button>

    </Card.Body>
  </Card>
</Col>

      </>);
    });

    return elems;
  }
  render() {
      return (
        <Container style={{ marginTop: 100 + 'px' }}>
          <Row>
            <h2>Items</h2>
            {this.state.entities != null && this.buildStateElems().map(elem => elem)}
          </Row>
        </Container>
      );
  }
}

class Item extends Component {
constructor(props) {
    super(props);
    this.state = {
     entities: null
    };
  }

  componentDidMount() {
    if(this.state.entities === null) this.fetchState();
  }

  fetchState = async () => {
    let entities = null;
    try {
      const response = await axios.get(`http://localhost:5000/desktop-api/item${window.location.search}`);
      entities = response.data;
    } catch (error) {}
    this.setState({ entities });
  }

  buildStateElems = () => {
    let elems = [];
    if(!this.state.entities.length) {
      elems.push(this.state.entities);
    } else { elems = [...this.state.entities]; }

    elems = elems.map((entity, idx) => {
      return (<>

<img
src={entity.image}
className='img-fluid shadow-4'
alt="Item image"
style={{maxWidth:'750px'}}
/>

<h3>{entity.name}</h3>


<p>{entity.description}</p>


<Button 
variant="primary"
onClick={() => console.log('Not calling any method')}
style={{maxWidth: '200px'}}
>
Add to cart
</Button>

      </>);
    });

    return elems;
  }
  render() {
      return (
        <Container style={{ marginTop: 100 + 'px' }}>
          <Row>
            <h2>Item</h2>
            {this.state.entities != null && this.buildStateElems().map(elem => elem)}
          </Row>
        </Container>
      );
  }
}


class Login extends Component {

operations
  render() {
    return (
      <Container style={{ marginTop: 100 + 'px' }}>
        <Row>
          <h2>Login</h2>
          <>

          </>
        </Row>
      </Container>
    );
  }
}
