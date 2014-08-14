require 'spec_helper'
require File.expand_path('lib/be_boolean')

describe 'BeBoolean' do

  table = [
    [nil, false],
    # booleans
    [false, false],
    [true, true],
    # numbers
    [0, false],
    [0.0, false],
    [1, true],
    [1.0, true],
    [2, true],
    [2.0, true],
    # strings
    ['', false],
    ['0', false],
    ['n', false],
    ['N', false],
    ['f', false],
    ['F', false],
    ['false', false],
    ['FALSE', false],
    ['no', false],
    ['NO', false],
    ['1', true],
    ['y', true],
    ['Y', true],
    ['t', true],
    ['T', true],
    ['true', true],
    ['TRUE', true],
    ['yes', true],
    ['YES', true],
  ]

  table.each do |pair|
    given = pair[0]
    expected = pair[1]

    it "casts #{given} to #{expected}" do
      expect(BeBoolean.get(given)).to eq(expected)
    end
  end

end