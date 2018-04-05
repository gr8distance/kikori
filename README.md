# Kikori

`kikori`は全ブランチのフファイルを横断的に検索するためのGemやで。

`git grep`とか `ag`は単一のブランチに対してしか検索掛けられへんかったけど `kikori`はそんな制約お構いなしに検索しよる。

誰かが別ブランチでどんな変数名や関数名を付けても自分のブランチから検索することができるっちゅうことやからな。

個人的なおすすめは `peco`と一緒に使うことや。ブランチの数が増えたら検索結果がやばいことになるからな。 `peco`らんとやってられへんのや(´・ω・`)

こんな機能欲しいとかあったらIssuesに書いといてな。高まった時に修正するから。

せや、最後に大事なこと書かなあかんかった。

このGemテスト書いてないねん(´・ω・`)

![結果画面](https://github.com/aimerald/kikori/blob/master/images/ss.png)

## Installation

```
# git clone https://github.com/aimerald/kikori

# cd kikori

# bundle install

# ./bin/install -> Install Local Gem
```

And then execute:

    $ bundle

Or install it yourself as: <- すまん、まだ対応してへんのや( ﾟдﾟ )

    $ gem install kikori

## Usage

```
# kikori find query
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/kikori. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Kikori project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/kikori/blob/master/CODE_OF_CONDUCT.md).
