# Demo with JavaScript
* Current date

## Get current date

```
node index.js
```

## Run test with [Jest](https://jestjs.io/en/)

```
$npm i
$npm test
```

## Run with docker

```
$docker image build -t demo-time -f Dockerfile-nodejs .
$docker container run --rm --privileged demo-time "2020-04-21 11:12:11"
```
