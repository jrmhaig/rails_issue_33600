require 'test_helper'

class DummyTableTest < ActiveSupport::TestCase
  test "lots of connects and disconnect" do
    4000.times do |i|
      puts i
      Rails.cache.clear
      DummyTable.establish_connection :development
      Rails.cache.clear
      DummyTable.establish_connection :test
    end
  end
end
