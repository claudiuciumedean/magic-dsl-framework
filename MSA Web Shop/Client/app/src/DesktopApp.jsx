import React, { Component } from 'react';
import { BrowserRouter as Router, Switch, Route } from "react-router-dom";
import { Navbar, Button, Container, Row, Nav, Col, Card, Form } from 'react-bootstrap';
import axios from "axios";
const queryString= require("query-string");
const _ = require("lodash");

export default class DesktopApp extends Component {
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
          <Navbar.Brand href="/">MyDesktop</Navbar.Brand>
          <Nav className="me-auto">

<Nav.Link href='/items'>Items</Nav.Link>


<Nav.Link href='/cart'>Cart</Nav.Link>
<Nav.Link href='/create-item'>CreateItem</Nav.Link>
          </Nav>
        </Navbar>
        <Router>
          <Switch>
     <Route exact path='/items' render={props => { let cProps = {...props, ...this.globalState}; return <Items{...cProps} updateGlobalState={this.updateGlobalState}/>;}}/>
     <Route exact path='/item' render={props => { let cProps = {...props, ...this.globalState}; return <Item{...cProps} updateGlobalState={this.updateGlobalState}/>;}}/>
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

  componentDidMount() {
    if(this.state.entities === null) this.fetchState();
  }

  fetchState = async () => {
    let entities = null;
    const params = { };
    const urlSearch = queryString.parseUrl(window.location.href); 
    const query = queryString.stringify({...urlSearch.query, ...params});
    try {
      const response = await axios.get(`http://localhost:5000/desktop-api/items${query.length ? "?" + query: ""}`);
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
async buyItem(entityPayload) {
    let data = null;
entityPayload['customer_id'] = this.props.customer_id;

    try {
      const response = await axios.post(`http://localhost:5000/desktop-api/buy-item`, entityPayload);
      data = response.data;

this.props.history.push('/items');
    } catch (error) {}

    return data;
  }
async deleteItem(entity) {
    const queryParams = _.pick(entity, ['id',]);
    let data = null;
    try {
      const response = await axios.delete(`http://localhost:5000/desktop-api/delete-item?${queryString.stringify(queryParams)}`);
      data = response.data;

this.props.history.push('/items');
    } catch (error) {
    }
    return data;
  }

  componentDidMount() {
    if(this.state.entities === null) this.fetchState();
  }

  fetchState = async () => {
    let entities = null;
    const params = { };
    const urlSearch = queryString.parseUrl(window.location.href); 
    const query = queryString.stringify({...urlSearch.query, ...params});
    try {
      const response = await axios.get(`http://localhost:5000/desktop-api/item${query.length ? "?" + query: ""}`);
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
onClick={() => this.buyItem(entity)}
style={{maxWidth: '200px'}}
>
Buy Item
</Button>


<Button 
variant="danger"
onClick={() => this.deleteItem(entity)}
style={{maxWidth: '200px'}}
>
Delete
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
    const params = { customer_id: this.props.customer_id,};
    const urlSearch = queryString.parseUrl(window.location.href); 
    const query = queryString.stringify({...urlSearch.query, ...params});
    try {
      const response = await axios.get(`http://localhost:5000/desktop-api/cart${query.length ? "?" + query: ""}`);
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
    <Card.Img style={{ width: '100%', height:'100%' }} variant="top" src={`${entity.image}`} />
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
      const response = await axios.get(`http://localhost:5000/desktop-api/user?${queryString.stringify(queryParams)}`);
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
 <Form.Control type="email" name="email" />
</Form.Group>


<Form.Group>
 <Form.Label>Password</Form.Label>
 <Form.Control type="password" name="password" />
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
      const response = await axios.post(`http://localhost:5000/desktop-api/create-item`, entityPayload);
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
 <Form.Control type="string" name="name" required/>
</Form.Group>


<Form.Group>
 <Form.Label>Thumbnail</Form.Label>
 <Form.Control type="string" name="thumbnail" required/>
</Form.Group>


<Form.Group>
 <Form.Label>Image</Form.Label>
 <Form.Control type="string" name="image" required/>
</Form.Group>


<Form.Group>
 <Form.Label>Price</Form.Label>
 <Form.Control type="string" name="price" required/>
</Form.Group>


<Form.Group>
 <Form.Label>Description</Form.Label>
 <Form.Control type="string" name="description" required/>
</Form.Group>

<br/><Button type="submit">Upload</Button>
</Form>

          </>
        </Row>
      </Container>
    );
  }
}
