// RESTFUL ROUTES
const express = require('express')
const app = express()
const pg = require('pg')
const db = require("./index.sql")
const PORT = 8015

app.use(express.json())

// function postInput ()
// app.post()

// app.get()

// app.get()

// app.patch()

app.listen(PORT, () =>
    console.log(`Listening on port ${PORT}`)
);
