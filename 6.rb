require 'minitest/autorun'

# ************************************************
  # 下記のenglish_words_counterの中身を実装してください
  # english_words_counter関数は与えられた文字列の英単語の出現回数を数え連想配列にして返却します。
  # ex.)
  # english_words_counter('yellow green red yellow')の時
  # english_words_counterが返す値は以下のようになります
  #   {
  #     yellow: 2,
  #     red: 1,
  #     green: 1
  #   }
# ************************************************
def english_words_counter(english_words)
end

# ************************************************
  # ここから下は変更しないでください
# ************************************************
# assert_equal 期待する値, テストする内容の値

class EnglishWordsCounterTest < Minitest::Test
  def test_first_counter
    result = english_words_counter('apple apple orange english english japanese')
    assert_equal result[:apple], 2
    assert_equal result[:orange], 1
    assert_equal result[:english], 2
    assert_equal result[:japanese], 1
  end

  def test_second_counter
    result = english_words_counter('yellow green red yellow')
    assert_equal result[:yellow], 2
    assert_equal result[:red], 1
    assert_equal result[:green], 1
  end
end
