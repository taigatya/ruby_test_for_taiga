require 'minitest/autorun'

# ************************************************
# 1. Humanクラスを実装してください
# 2. Humanはクラスはheight, weight, ageという属性を持ちます。
# 3. それぞれhuman.height, human.weight, human.ageで身長・体重・年齢を返すよ実装してください
# 4. インスタインメソッドspeakを実装してください。speakメソッドは文字列の'を話します'を返すこととします。
# 5. クラスメソッドancestor(祖先)を実装してください。ancestorメソッドは文字列の'monkey'を返すこととします。

# 詳しくはHumanTestのテストのコード読んでみてください。
# ************************************************
class Human
end

# ************************************************
  # ここから下は変更しないでください
# ************************************************
# assert_equal 期待する値, テストする内容の値

class HumanTest < Minitest::Test
  def test_human_attributes
    human = Human.new(height: 170, weight: 90, age: 21)
    assert_equal human.height, 170
    assert_equal human.weight, 90
    assert_equal human.age, 21
  end

  def test_instance_method_of_human
    human = Human.new(height: 170, weight: 90, age: 21)
    assert_equal human.speak, 'を話します'
  end

  def test_class_method_of_human
    assert_equal Human.ancestor, 'monkey'
  end
end
