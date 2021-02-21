puts 'Start.'
module Greeter
  def hello 
    'hello'
  end
end
greeter = Greeter.new
# 上の行で例外が発生するため、ここから下は表示されない
puts 'End.'