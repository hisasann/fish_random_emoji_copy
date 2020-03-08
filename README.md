# 🍣🍕 fish_random_emoji_copy 🥯🥦

Random emoji copy to clipboard using fish shell.

git のコミットメッセージの先頭に絵文字があるだけでコミットが可愛くなります。

(Commits are pretty just by having an emoji at the top of the git commit message.)

<p align="center">
  <img src="https://github.com/hisasann/fish_random_emoji_copy/raw/master/assets/github-file-list.png" />
</p>

## 🥫 Installation

[jorgebucaran/fisher: A package manager for the fish shell.](https://github.com/jorgebucaran/fisher)

```bash
$ fisher add hisasann/fish_random_emoji_copy
```

## 🧀 Usage

Please bind **random_emoji_copy** to your favorite key in config.fish file.

`~/.config/fish/config.fish`

Example, Keybind copy `Ctrl + J + K` to clipboard.

```bash
function fish_user_key_bindings
  bind \cj\ck random_emoji_copy
end
```

[dotfile/config.fish at master · hisasann/dotfile](https://github.com/hisasann/dotfile/blob/master/fish/config.fish#L13-L15)

## 🧂 Support emoji

This support emoji which I love is food emoji.

🍏 🍎 🍐 🍊 🍋 🍌 🍉 🍇 🍓 🍈 🍒 🍑 🍍 🥭 🥥 🥝 🍅 🍆 🥑 🥦 🥒 🥬 🌶 🌽 🥕 🥔 🍠 🥐 🍞 🥖 🥨 🥯 🧀 🥚 🍳 🥞 🥓 🥩 🍗 🍖 🌭 🍔 🍟 🍕 🥪 🥙 🌮 🌯 🥗 🥘 🥫 🍝 🍜 🍲 🍛 🍣 🍱 🥟 🍤 🍙 🍚 🍘 🍥 🥮 🥠 🍢 🍡 🍧 🍨 🍦 🥧 🍰 🎂 🍮 🍭 🍬 🍫 🍿 🧂 🍩 🍪 🌰 🥜 🍯 🥛 🍼 ☕️ 🍵 🥤 🍶 🍺 🍻 🥂 🍷 🥃 🍸 🍹 🍾 🥄 🍴 🍽 🥣 🥡 🥢

[😋 Get Emoji — All Emojis to ✂️ Copy and 📋 Paste 👌](https://getemoji.com/)

## Reference article

[set:シェル変数の設定・一覧・消去・確認する6活用](http://fish.rubikitch.com/set/)

[How to get array size in fish shell? - Stack Overflow](https://stackoverflow.com/questions/50009360/how-to-get-array-size-in-fish-shell)

[bashで乱数を使いたいときは$RANDOMという変数が用意されていいる - コード日進月歩](https://shinkufencer.hateblo.jp/entry/2019/05/13/233000)

[Fish Shellでコマンドの実行結果を変数に代入する方法 | Web Scratch](https://efcl.info/2013/0520/res3282/)

[[fish]コマンドラインのコマンドをクリップボードにコピーする - Qiita](https://qiita.com/tamanugi/items/f4ef657120299aa70737)

[OSXのターミナルで、クリップボードにコピーする時に末尾の改行コードを削除する - Qiita](https://qiita.com/m-tkg/items/2ed20000bf223d0068c0)

[tamanugi/fish_commandline_copy](https://github.com/tamanugi/fish_commandline_copy)

## 🍟 Author

- [github/hisasann](https://github.com/hisasann)
- [twitter/hisasann](https://twitter.com/hisasann)

## 🥫 License

MIT © [hisasann (Yoshiyuki Hisamatsu)](https://github.com/hisasann)
