require 'minitest/autorun'

# ************************************************
# 問題6のCarクラス実実装に続けて、下記を実装してください。
# 問題6で作成したCarクラスの中身をコピーアンドペーストで貼り付けてからスタートしてください。
# 1. Carクラスにインスタンスメソッドのacceleとbrakeを実装してください

# 補足1: acceleメソッドが呼び出すと'アクセルを踏みました'という値を返却するようにしてください
# 補足2: brakeメソッドを呼び出すと'ブレーキを踏みました'という値を返却するようにしてください
# ************************************************

class Car
end

# ************************************************
  # ここから下は変更しないでください
# ************************************************

class CarClassTest < Minitest::Test
  def test_car
    car = Car.new('black', 1000000)
    assert_equal car.color, 'black'
    assert_equal car.price, 1000000
    assert_equal car.accele, 'アクセルを踏みました'
    assert_equal car.brake, 'ブレーキを踏みました'
  end
end
