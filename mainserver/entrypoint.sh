#!/bin/sh

# Start json-server in the background
json-server --watch data/db.json --port 8000 &

# Start the React application
npm start
