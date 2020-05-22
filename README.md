# sandbox\_\_git_submodule-parent

Sandbox for git submodule.

Child repo: https://github.com/rnazmo/sandbox__git_submodule-child-public

## See also

- https://github.com/rnazmo/sandbox__git_submodule-child-public
- [Git - サブモジュール](https://git-scm.com/book/ja/v2/Git-%E3%81%AE%E3%81%95%E3%81%BE%E3%81%96%E3%81%BE%E3%81%AA%E3%83%84%E3%83%BC%E3%83%AB-%E3%82%B5%E3%83%96%E3%83%A2%E3%82%B8%E3%83%A5%E3%83%BC%E3%83%AB)
- [git submodule と git subtree から見る外部リポジトリの取り扱い - tech.guitarrapc.cóm](https://tech.guitarrapc.com/entry/2019/03/16/065700)

## Memo

### Frequently used commands

- `git submodule staus`
- `git submodule add`
- `git submodule update`
- `git submodule update --remote`
- `git submodule update --remote <child-repo-name>`
- `git submodule init`
- `git clone --resursive <remote-url>`

### How to Clone sandbox\_\_git_submodule-parent

```sh
git clone git@github.com:rnazmo/sandbox__git_submodule-parent.git
git submodule init
git submodule update

# or, you can use --rescursive option.
git clone --recursive git@github.com:rnazmo/sandbox__git_submodule-parent.git
```

### To me

少し触っただけではよくわからなかった.

飽きたのでとりあえずここまで. 後でもう一度入門し直した方が良さそう.

次

## Ref

- [Git - サブモジュール](https://git-scm.com/book/ja/v2/Git-%E3%81%AE%E3%81%95%E3%81%BE%E3%81%96%E3%81%BE%E3%81%AA%E3%83%84%E3%83%BC%E3%83%AB-%E3%82%B5%E3%83%96%E3%83%A2%E3%82%B8%E3%83%A5%E3%83%BC%E3%83%AB)
- [Working with submodules - The GitHub Blog](https://github.blog/2016-02-01-working-with-submodules/)

- [Git submodule の押さえておきたい理解ポイントのまとめ - Qiita](https://qiita.com/kinpira/items/3309eb2e5a9a422199e9)
- [Git submodule の基礎 - Qiita](https://qiita.com/sotarok/items/0d525e568a6088f6f6bb)
- [git submodule 覚書 - やる気がストロング ZERO](https://yaruki-strong-zero.hatenablog.jp/entry/git_submodule)
- [自分が必要とする最低限の git submodule の知識 - Qiita](https://qiita.com/ma2saka/items/4bd00ef6f8c240847807)
- [git submodule と git subtree から見る外部リポジトリの取り扱い - tech.guitarrapc.cóm](https://tech.guitarrapc.com/entry/2019/03/16/065700)

RL:

- [GitHub の private repository を含んだ場合の Go Modules 管理 | おそらくはそれさえも平凡な日々](https://songmu.jp/riji/entry/2019-07-29-go-private-modules.html)
  [transitive.info - git submodule 使い方](http://transitive.info/article/git/command/submodule/)
  [git submodule についてのメモ 追加/削除/更新等](https://rcmdnk.com/blog/2013/10/18/computer-git/)
  [git submodule は癖がすごいとの噂だったが素直につきあっていけそうという話 | deadwood](https://www.d-wood.com/blog/2014/05/22_6257.html)
  [Git Submodule についてまとめてみる - Qiita](https://qiita.com/BlueSilverCat/items/19bb9b814572cd35b2ae)
  [git submodule はトモダチ！怖くないよ！ （チートシート付き） - エムスリーテックブログ](https://www.m3tech.blog/entry/git-submodule)
  [Kazuho's Weblog: GitHub で submodule ではなく subtree を使うべき理由](http://blog.kazuhooku.com/2014/12/github-submodule-subtree.html)

## TODO

- child 側が private repository の場合どうなる？ -> sandbox\_\_git_submodule-child-private を作って試してみる.
