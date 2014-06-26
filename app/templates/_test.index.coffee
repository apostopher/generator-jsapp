###
Copyright (C) <%= copyright_year %> - till today, Rahul Devaskar <apostopher@gmail.com>

<%= module_name %> tests
###

"use strict"

expect    = (require 'chai').expect

describe 'some feature', ->
  it 'should pass this test case with flying colors', (done) ->
    expect({}).to.be.an 'object'
    done()