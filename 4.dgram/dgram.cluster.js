const dgram = require('dgram');
const cluster = require('cluster');

if(cluster.isPrimary) {
    cluster.fork();
    cluster.fork();
} else {
    const ser2 = dgram.createSocket('udp4');
    ser2.bind(234, () => {
        ser2.addMembership('224.0.0.114');
    })

    ser2.on('message', (msg, info) => {
        console.log('ser2: \n', msg, info);
    } )
}