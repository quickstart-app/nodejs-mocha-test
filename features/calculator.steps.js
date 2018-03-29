const { Given, When, Then } = require('cucumber')
const { expect } = require('chai')
const Calculator = require('../src/calculator')

var calc = new Calculator()

Given('a variable set to {int}', function (int) {
  calc.x = int
});

Given('the second variable set to {int}', function (int) {
  calc.y = int
});

When('I press sum', function () {
  this.result = calc.sum()
});

When('I press sub', function () {
  this.result = calc.sub()
});

When('I press div', function () {
  this.result = calc.div()
});

When('I press mul', function () {
  this.result = calc.mul()
});

Then('the variable should contain {int}', function(number) {
  expect(this.result).to.eql(number)
});