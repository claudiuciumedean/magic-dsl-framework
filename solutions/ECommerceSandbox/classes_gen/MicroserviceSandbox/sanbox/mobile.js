/** BFF generated from BFF DSL model by MPS */
const express = require('express');
const axios = require('axios');
const router = express.Router();
const _ = require("lodash");
const querystring = require("query-string");

router.get("/user", async (req, res) => {
  let entity = null;

  try {
    const response = await axios.get(`http://localhost:3000/get-customer-by?${querystring.stringify(req.query)}`);
    entity = response.data;
  } catch (error) {
    return res.status(400).json({});
  }

entity=_.pick(['name','email','password',]);
  return res.json(entity);
});

router.get("/items", async (req, res) => {
 let entities = null;

  try {
    const response = await axios.get('http://localhost:3001/getall-items');
    entities = response.data;
  } catch (error) {
    return res.status(400).json({});
  }
entities=entities.map(e=>_.pick(['thumbnail','name','description','price',]));
  return res.json(entities);
});

router.get("/item", async (req, res) => {
  let entity = null;

  try {
    const response = await axios.get(`http://localhost:3001/get-item?${querystring.stringify(req.query)}`);
    entity = response.data;
  } catch (error) {
    return res.status(400).json({});
  }


  return res.json(entity);
});

router.post("/create-order", async  (req, res) => {
  let entity = null;

  try {
    const response = await axios.post(`http://localhost:3002/create-order`, req.body);
    entity = response.data.entity;
  } catch (error) {
    return res.status(400).json({});
  }


  return res.json(entity);
});

router.get("/order", async (req, res) => {
 let entities = null;

  try {
    const response = await axios.get(`http://localhost:3002/get-orders-by?${querystring.stringify(req.query)}`);
    entities = response.data;
  } catch (error) {
    return res.status(400).json({});
  }


  return res.json(entities);
});


module.exports = router;
