import React, { Component } from 'react';
import { BrowserRouter as Router, Switch, Route } from "react-router-dom";
import { Navbar, Button, Container, Row, Nav, Col, Card, Form } from 'react-bootstrap';
import axios from "axios";
const queryString= require("query-string");
const _ = require("lodash");

export default class MobileApp extends Component {
constructor(props) {
  super(props);
if(localStorage.getItem('globalState')) {
this.globalState = JSON.parse(localStorage.getItem('globalState'));
} else {
  this.globalState = {
customer_id: null,
  };
}
}
updateGlobalState = (obj) => {
  this.globalState = {...this.globalState, ...obj};
  window.localStorage.setItem('globalState',  JSON.stringify(this.globalState));
}
  render() {
return (<>
        <Navbar bg="dark" variant="dark" className="nav-bar">
          <Navbar.Brand href="/">MyMobile</Navbar.Brand>
          <Nav className="me-auto">

<Nav.Link href='/items'>Items</Nav.Link>

<Nav.Link href='/cart'>Cart</Nav.Link>
<Nav.Link href='/create-item'>CreateItem</Nav.Link>
          </Nav>
        </Navbar>
        <Router>
          <Switch>
     <Route exact path='/items' render={props => { let cProps = {...props, ...this.globalState}; return <Items{...cProps} updateGlobalState={this.updateGlobalState}/>;}}/>
     <Route exact path='/' render={props => { let cProps = {...props, ...this.globalState}; return <Login{...cProps} updateGlobalState={this.updateGlobalState}/>;}}/>
     <Route exact path='/cart' render={props => { let cProps = {...props, ...this.globalState}; return <Cart{...cProps} updateGlobalState={this.updateGlobalState}/>;}}/>
     <Route exact path='/create-item' render={props => { let cProps = {...props, ...this.globalState}; return <CreateItem{...cProps} updateGlobalState={this.updateGlobalState}/>;}}/>
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
async buyItem(entityPayload) {
    let data = null;

    try {
      const response = await axios.post(`http://localhost:5001/mobile-api/buy-item`, entityPayload);
      data = response.data;

this.props.history.push('/items');
    } catch (error) {}

    return data;
  }

  componentDidMount() {
    if(this.state.entities === null) this.fetchState();
  }

  fetchState = async () => {
    let entities = null;
    const params = queryString.stringify({ });
    try {
      const response = await axios.get(`http://localhost:5000/desktop-api/items${window.location.search}${params.lenght ? params : ""}`);
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
onClick={() => this.buyItem(entity)}
style={{maxWidth: '200px'}}
>
Buy item
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

class Cart extends Component {
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
    const params = queryString.stringify({ customer_id: this.props.customer_id,});
    try {
      const response = await axios.get(`http://localhost:5001/mobile-api/cart${window.location.search}${params.lenght ? params : ""}`);
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
      <Card.Text>{entity.price}</Card.Text>

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
            <h2>Cart</h2>
            {this.state.entities != null && this.buildStateElems().map(elem => elem)}
          </Row>
        </Container>
      );
  }
}


class Login extends Component {

async login(entity) {
    const queryParams = _.pick(entity, ['email','password',]);
    let arr = [];
    try {
      const response = await axios.get(`http://localhost:5001/mobile-api/user?${queryString.stringify(queryParams)}`);
      const data = response.data;
this.props.updateGlobalState({'customer_id': data.id});

      if(!data.length) { arr.push(data)} else { arr = [...data]; }
this.props.history.push('/items');
    } catch (error) {
    }
    return arr;
  }
  render() {
    return (
      <Container style={{ marginTop: 100 + 'px' }}>
        <Row>
          <h2>Login</h2>
          <>

<Form onSubmit={(e) =>{ e.preventDefault(); let data = JSON.stringify(Object.fromEntries(new FormData(e.currentTarget))); this.login(JSON.parse(data)); }}>

<Form.Group>
 <Form.Label>Email</Form.Label>
 <Form.Control type="email" name="email" required/>
</Form.Group>


<Form.Group>
 <Form.Label>Password</Form.Label>
 <Form.Control type="password" name="password" required/>
</Form.Group>

<br/><Button type="submit">Submit</Button>
</Form>

          </>
        </Row>
      </Container>
    );
  }
}
class CreateItem extends Component {

async createItem(entityPayload) {
    let data = null;

    try {
      const response = await axios.post(`http://localhost:5001/mobile-api/create-item`, entityPayload);
      data = response.data;

this.props.history.push('/items');
    } catch (error) {}

    return data;
  }
  render() {
    return (
      <Container style={{ marginTop: 100 + 'px' }}>
        <Row>
          <h2>CreateItem</h2>
          <>

<Form onSubmit={(e) =>{ e.preventDefault(); let data = JSON.stringify(Object.fromEntries(new FormData(e.currentTarget))); this.createItem(JSON.parse(data)); }}>

<Form.Group>
 <Form.Label>Name</Form.Label>
 <Form.Control type="text" name="name" required/>
</Form.Group>


<Form.Group>
 <Form.Label>Thumbnail</Form.Label>
 <Form.Control type="text" name="thumbnail" required/>
</Form.Group>


<Form.Group>
 <Form.Label>Image href</Form.Label>
 <Form.Control type="text" name="image" required/>
</Form.Group>


<Form.Group>
 <Form.Label>Price</Form.Label>
 <Form.Control type="text" name="price" required/>
</Form.Group>


<Form.Group>
 <Form.Label>Description</Form.Label>
 <Form.Control type="text" name="description" required/>
</Form.Group>

<br/><Button type="submit">Create item</Button>
</Form>

          </>
        </Row>
      </Container>
    );
  }
}
