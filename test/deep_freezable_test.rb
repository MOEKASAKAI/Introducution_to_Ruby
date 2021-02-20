require 'minitest/autorun'
require './lib/deep_freezable'

class DeepFreezableTest < Minitest::Test
  def Test_deep_freeze
    assert DeepFreezable
  end
end
