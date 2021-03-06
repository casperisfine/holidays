# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/ma.yaml
class MaDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_ma
    assert_equal "Ras l' âm", (Holidays.on(Date.civil(2007, 1, 1), [:ma], [:informal])[0] || {})[:name]

    assert_equal "Takdim watikat al-istiqlal", (Holidays.on(Date.civil(2007, 1, 11), [:ma], [:informal])[0] || {})[:name]

    assert_equal "Eid Ash-Shughl", (Holidays.on(Date.civil(2007, 5, 1), [:ma], [:informal])[0] || {})[:name]

    assert_equal "Eid Al-Ârch", (Holidays.on(Date.civil(2007, 7, 30), [:ma], [:informal])[0] || {})[:name]

    assert_equal "Zikra Oued Ed-Dahab", (Holidays.on(Date.civil(2007, 8, 14), [:ma], [:informal])[0] || {})[:name]

    assert_equal "Thawrat al malik wa shâab", (Holidays.on(Date.civil(2007, 8, 20), [:ma], [:informal])[0] || {})[:name]

    assert_equal "Eid Al Milad", (Holidays.on(Date.civil(2007, 8, 21), [:ma], [:informal])[0] || {})[:name]

    assert_equal "Eid Al Massira Al Khadra", (Holidays.on(Date.civil(2007, 11, 6), [:ma], [:informal])[0] || {})[:name]

    assert_equal "Eid Al Istiqulal", (Holidays.on(Date.civil(2007, 11, 18), [:ma], [:informal])[0] || {})[:name]

  end
end
