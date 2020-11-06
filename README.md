# Ruby基礎編テスト
## テストの目的

## テストの出題範囲

## 準備
1. ターミナル.appを開く
2. ホームディレクトリに移動する
ターミナル.appに``cd``だけを入力し、ホームディレクトリに移動
3. テストの雛形をダウンロードするために以下を実行する。
``git clone git@github.com:NerdyBoyCool/ruby_test_for_taiga.git``
4. テストの雛形が存在するのか確認。下記を実行する。
``ls | grep ruby_test_for_taiga``
出力結果に``ruby_test_for_taiga``が以下のように出力されていればOK
5. テストの雛形ディレクトリに移動する。
``cd ruby_test_for_taiga``
6. 問題を解く
1.rbから10.rbまで問題があるので下記の問題内容をよく読んでプログラムを書いてください。
## テスト内容
### 問題1
下記アルファベットを逆さまにして表示するようなプログラムを作成してください。  
```
alphabet = "abcefghijklmn"
```
想定される出力結果
![スクリーンショット 2020-11-05 22 56 08](https://user-images.githubusercontent.com/35086740/98249887-1d3f5500-1fba-11eb-93ce-711ea3aac4b1.png)

### 問題2
入力された値を表示するようなプログラムを作成してください
※出力結果をしっかりと確認してから問題に取り組みましょう。
想定される出力結果
![スクリーンショット 2020-11-05 23 39 51](https://user-images.githubusercontent.com/35086740/98254963-3a772200-1fc0-11eb-95ff-0e5b2aa3d02b.png)

### 問題3
下記ハッシュに対してランダムな200~500"まで"の値をそれぞれ代入し出力するようなプログラムを組んでください
```
menu = { "coffee" => 0, "espresso" => 0, "sandwich" => 0, "water" => 0}
```

想定される出力結果
![スクリーンショット 2020-11-05 23 52 44](https://user-images.githubusercontent.com/35086740/98256577-10befa80-1fc2-11eb-8eff-9ffcf6c33898.png)

### 問題4
引数：num をとり引数"num"の回数分繰り返し文字列を表示するようなメソッド"display"を完成させてください。
なお、displayメソッドでは下記条件によって出力する文字列を変更してください。
引数：numが"2"で割り切れる場合 -> *
引数：numが"3"で割り切れる場合 -> |
引数：numが"6"で割り切れる場合 -> *|
上記のどれにも当てはまらない場合 -> _
![スクリーンショット 2020-11-06 0 15 10](https://user-images.githubusercontent.com/35086740/98259218-30a3ed80-1fc5-11eb-92cc-b4250398f1a8.png)

### 問題5
引数：num をとり引数"num"の回数分繰り返し文字列を表示するようなメソッド"nabeatsu"を完成させてください。
なお、nabeatsuメソッドでは"3"のつく場合のみ文字列"aho"を表示するようにしてください。
nabeatsuメソッドには入力された値を渡すようにしてください。
想定される出力結果
![スクリーンショット 2020-11-07 0 17 10](https://user-images.githubusercontent.com/35086740/98382472-97d9a480-208e-11eb-8694-e69efdd9f829.png)

### 問題6
### 問題7
### 問題8
### 問題9
### 問題10
