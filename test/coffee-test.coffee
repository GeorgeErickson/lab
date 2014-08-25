Lab = require('../')
lab = exports.lab = Lab.script()
expect = Lab.expect
{describe, it} = lab

lab.describe '/api/depots', ->
  lab.it 'list', ->
    Lab.expect(1).to.equal(1)
