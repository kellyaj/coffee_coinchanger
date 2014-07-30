Coinchanger
=============
The task is to create a function within a `Coinchanger` class that will take in a particular amount and return an array representing the minimal amount of coins to make that amount. This assumes United States coin denominations. It only needs to support amounts up to 99. Like so:

`makeChange(1)` should return `[1]`
`makeChange(2)` should return `[1, 1]`
`makeChange(5)` should return `[5]`
`makeChange(99)` should return `[25, 25, 25, 10, 10, 1, 1, 1, 1]`

There are already a few specs written in the `spec/coinchanger.coffee` file. This is not a full suite, there will need to be more added to ensure the program works. Code can be written in `scripts/coinchanger.coffee`.

Testing
=============
This comes pre-configured out of the box to use [testem](https://github.com/airportyh/testem).

If you haven't already, run `npm install testem -g` to globally install testem.

Type `testem` into the terminal and navigate to [localhost:7537](http://localhost:7537)

Just add tests in the `spec/` and code in the `scripts` folder.


Pre-loaded Libraries
=============
+ jQuery
+ underscore
