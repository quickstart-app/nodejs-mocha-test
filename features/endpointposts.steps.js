const { Given, When, Then } = require('cucumber')
const chai = require('chai')
const { expect } = require('chai')
const chaiHttp = require('chai-http')

chai.use(chaiHttp)
var response = null

When('I make a GET request to the posts endpoint', function (done) {
    chai.request('https://jsonplaceholder.typicode.com/posts')
    .get('/')
    .end(function(err, res) {
      response = res
      done()
    })
})

Then('it should responde with all the posts', function () {
  expect(response).to.have.status(200)
  expect(response.body).to.be.an('array')
})
