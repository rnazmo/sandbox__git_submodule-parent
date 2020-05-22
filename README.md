# sandbox\_\_git_submodule-parent

Sandbox for git submodule.

Child repo: https://github.com/rnazmo/sandbox__git_submodule-child

## See also

- https://github.com/rnazmo/sandbox__git_submodule-child
- [Git - サブモジュール](https://git-scm.com/book/ja/v2/Git-%E3%81%AE%E3%81%95%E3%81%BE%E3%81%96%E3%81%BE%E3%81%AA%E3%83%84%E3%83%BC%E3%83%AB-%E3%82%B5%E3%83%96%E3%83%A2%E3%82%B8%E3%83%A5%E3%83%BC%E3%83%AB)

## Memo

### Frequently used commands

- `git submodule staus`
- `git submodule add`
- `git submodule update`
- `git submodule update --remote`
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

## Ref

- [Git - サブモジュール](https://git-scm.com/book/ja/v2/Git-%E3%81%AE%E3%81%95%E3%81%BE%E3%81%96%E3%81%BE%E3%81%AA%E3%83%84%E3%83%BC%E3%83%AB-%E3%82%B5%E3%83%96%E3%83%A2%E3%82%B8%E3%83%A5%E3%83%BC%E3%83%AB)
- [Working with submodules - The GitHub Blog](https://github.blog/2016-02-01-working-with-submodules/)

- [git submodule 覚書 - やる気がストロング ZERO](https://yaruki-strong-zero.hatenablog.jp/entry/git_submodule)

## TODO

- child 側が private repository の場合どうなる？ -> sandbox\_\_git_submodule-child-private を作って試してみる.
