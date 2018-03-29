var expect = require('chai').expect
var Calculator = require('./calculator')

var calc = new Calculator()

describe('addTwoNumbers()', function () {
  it ('should add two numbers', function () {
    // 1. ARRANGE

    var x = 5
    var y = 1
    var sum1 = x + y

    calc.x = 5
    calc.y = 1
    // 2. ACT
    var sum2 = calc.sum()

    // 3. ASSERT
    expect(sum2).to.be.equal(sum1)
  })
})
