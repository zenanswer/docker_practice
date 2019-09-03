const http = require('http');

var port = 80
if (process.env.WEB_PORT) {
    port = process.env.WEB_PORT;
}

const options = {
    host: '127.0.0.1',
    port: port,
    timeout: 2000
};

const healthCheck = http.request(options, (res) => {
    console.log(`HEALTHCHECK STATUS: ${res.statusCode}`);
    if (res.statusCode == 200) {
        process.exit(0);
    }
    else {
        process.exit(1);
    }
});

healthCheck.on('error', function (err) {
    console.error('ERROR');
    process.exit(1);
});

healthCheck.end();