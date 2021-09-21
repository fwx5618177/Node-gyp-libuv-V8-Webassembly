const dgram = require('dgram');

const client = dgram.createSocket('udp4');

// client.connect(41234, 'localhost', () => {
//     console.log('su');
// });

client.send('some', 41234, 'localhost', (err) => {
    console.log('err:', err);
    client.close();
})