const fs = require('fs');
const https = require('https');
const http = require('http');

const priateKey = fs.readFileSync('private.key');
const certificate = fs.readFileSync('mydomain.crt');

const options = {
    key: priateKey,
    cert: certificate,
    rejectUnauthorized: false,
};

https.createServer(options, (req, res) => {
    console.log(req['rawHeaders']);
    res.writeHead(200);
    res.end("Hello World!");
    // console.log('https://localhost:8080/');
}).listen(443, '0.0.0.0', () => {
    console.log('https://0.0.0.0:443/')
})

http.createServer((req, res) => {
    console.log(req.url);

    if(req.url === '/')
    res.writeHead(301, {
        'Location': 'https://0.0.0.0:443'
    });
    res.end("hi");
}).listen(80, '0.0.0.0', () =>{
    console.log('http://0.0.0.0:80/')
});