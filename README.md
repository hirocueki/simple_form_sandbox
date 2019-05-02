`simple_form`の使い方を以下のリンクを参考に写経したプロジェクト。

* [Railsのform\_for内のコードをすっきりさせるsimple\_formの使い方 \- Rails Webook](https://ruby-rails.hatenadiary.com/entry/20140730/1406700205)


### 環境

* Ruby 2.6.3
* Rails 5.2.3


### simple_formでform_withを書き直す
書き換える考え方としては、

* form_forをsimple_form_forにする。
* Input要素は、<%= f.input :xxx %>にする。
* 関連があるInput要素は、<%= f.association :yyy %>に変えて下さい。
