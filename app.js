// Importing the built-in 'http' module
const http = require('http');

// Creating a server
const server = http.createServer((req, res) => {
  // Setting the response header
  res.setHeader('Content-Type', 'text/plain');
  
  // Sending the response
  res.end('Hello Cruel World!\n');
});

// Starting the server on port 3000
server.listen(3000, () => {
  console.log('Server is running at http://localhost:3000/');
});
