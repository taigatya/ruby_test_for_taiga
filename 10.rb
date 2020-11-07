require 'minitest/autorun'

# ************************************************
# ************************************************

class Human
  def initialize(traditional_meal)
    @traditional_meal = traditional_meal
  end

  def self.traditinal_meals
  end
end

class Japanese
end

class American
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

class JapaneseTest < Minitest::Test
  def test_super_class
    assert_equal Japanse.is_a?(Human), true
  end

  def test_speak
    assert_equal human.speak, '日本語を話します'
  end
end

class AmericanTest < Minitest::Test
  def test_super_class
    assert_equal American.is_a?(Human), true
  end

  def test_speak
    assert_equal human.speak, '英語を話します'
  end
end
