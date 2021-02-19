require 'minitest/autorun'
require './lib/gate'

class GateTest < MiniTest::Test
  def test_gate
    # とりあえずGateオブジェクトを作る
    assert Gate.new
  end
end
