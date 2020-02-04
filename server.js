#! /usr/bin/env node
'use strict';

require('dotenv').config({silent: true});

const server = require('./app');
const port = process.env.PORT || 8030;

server.listen(port, function() {
  // eslint-disable-next-line no-console
  console.log('Server running on port: %d', port);
});
