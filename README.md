## Word Finder (MIT License)


Simple Nodejs app for searching the entire english dictionary for words that match a specific pattern. 

## Run Locally

Install all the dependencies:

    npm install (you may need to prefix this with sudo if you're on Mac)

Install `mocha`:

    npm install mocha -g

To run tests, type:

    mocha --compilers js:babel-register

If you want tests to execute every time you change a file:

    brew install fswatch

In another window run

    fswatch test/search_spec.js | xargs -n1 -I{} mocha --compilers js:babel-register`

Run the app:

    node start.js

Consider using the package `nodemon` if you'd like. It'll auto start your server
every time you save.

    npm install nodemon -g
    nodemon start.js

Then navigate to `http://localhost:3000`
