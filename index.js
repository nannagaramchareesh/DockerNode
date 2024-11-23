const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('Hello cherry bro!');
});

app.listen(3000, '0.0.0.0', () => {
    console.log('Example app listening at http://localhost:3000');
});
