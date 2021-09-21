const dgram = require('dgram');

const server = dgram.createSocket('udp4');
const address = 'localhost';
const port = 41234;

server.on('error', err => {
    console.log(`server error: ${err}`);
})

server.on('message', (msg, info) => {
    console.log(`got: ${msg}, \n ${JSON.stringify(info)}`);
})

server.on('listening', () => {
    const address = server.address();
    console.log(`server listening: http://${address.address}:${address.port}`);
});


server.bind({
    address,
    port,
    exclusive: true,
});

