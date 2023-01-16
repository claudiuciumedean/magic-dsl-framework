/** BFF generated from BFF DSL model by MPS */
const express = require('express');
const axios = require('axios');
const router = express.Router();
const _ = require("lodash");
const querystring = require("query-string");

router.get("/user", async (req, res) => {
  let entity = null;

  try {
    const response = await axios.get(`http://host.docker.internal:3003/get-customer-by?${querystring.stringify(req.query)}`);
    entity = response.data;
  } catch (error) {
    return res.status(400).json({});
  }

entity=_.pick(entity, ['id','name',]);
  return res.json(entity);
});

router.get("/items", async (req, res) => {
 let entities = null;

  try {
    const response = await axios.get('http://host.docker.internal:3001/getall-items');
    entities = response.data;
  } catch (error) {
    return res.status(400).json({});
  }
if(entities.message) return res.status(400).json({});
entities=entities.map(e=>_.pick(e, ['id','name','thumbnail','price',]));

  return res.json(entities);
});

router.get("/item", async (req, res) => {
  let entity = null;

  try {
    const response = await axios.get(`http://host.docker.internal:3001/get-item?${querystring.stringify(req.query)}`);
    entity = response.data;
  } catch (error) {
    return res.status(400).json({});
  }

entity=_.pick(entity, ['id','name','image','price','description',]);
  return res.json(entity);
});

router.post("/buy-item", async  (req, res) => {
  let entity = null;

  try {
    const response = await axios.post(`http://host.docker.internal:3002/create-order`, req.body);
    entity = response.data.entity;
  } catch (error) {
    return res.status(400).json({});
  }


  return res.json(entity.entity);
});

router.get("/cart", async (req, res) => {
 let entities = null;

  try {
    const response = await axios.get(`http://host.docker.internal:3002/get-orders-by?${querystring.stringify(req.query)}`);
    entities = response.data;
  } catch (error) {
    return res.status(400).json({});
  }
if(entities.message) return res.status(400).json({});
entities=entities.map(e=>_.pick(e, ['thumbnail','name','price','image',]));
  return res.json(entities);
});

router.post("/create-item", async  (req, res) => {
  let entity = null;

  try {
    const response = await axios.post(`http://host.docker.internal:3001/create-item`, req.body);
    entity = response.data.entity;
  } catch (error) {
    return res.status(400).json({});
  }


  return res.json(entity.entity);
});

router.delete("/delete-item", async  (req, res) => {
  try {
    await axios.delete(`http://host.docker.internal:3001/delete-item?${querystring.stringify(req.query)}`);
  } catch (error) {
    return res.status(400).json({});
  }

  return res.json({ message: "Successfully deleted the entity" });
});


module.exports = router;
