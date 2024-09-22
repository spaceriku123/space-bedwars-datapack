ベッドウォーズが遊べるデータパックです。

**専用リソースパックがあります（必須）。[こちら](https://github.com/spaceriku123/space-bedwars-resourcepack)からダウンロードしてください。**
## バージョン
 Minecraft Java Edition 1.21.1
## インストール方法 How-to-Install
1. [Releases](https://github.com/spaceriku123/space-bedwars-datapack/releases)より、space-bedwars-vX.X.X.zipをダウンロードする。
2. ベッドウォーズを遊ぶためのワールドを用意する。(自作、配布ワールドのどちらもOK)
3. ワールド内のdatapacksフォルダの中にspace-bedwars-vX.X.X.zipを入れる。
4. ワールドに入り、一度 `/reload` を実行してデータパックの再起動を行う。
## 使い方 How-to-Use
### セットアップ SETUP
**1. ロビー(待機場所)のセットアップ**
   - ロビーを設置したい箇所(ワールドの真ん中に置く)に適当なブロックを置く。
   - `/function bedwars:setup/lobby` を実行して、アーマースタンドを入手する。
   - 設置したブロックの上にアーマースタンドを設置する。
   - `/function bedwars:reload` で再起動を行う。
   - 自動的にロビーが建設される。
**2. 各チームの陣地のセットアップ (例：赤チーム)**
   - 赤チームの陣地に移動する。
   - `/function bedwars:setup/red` を実行して、アーマースタンドを入手する。
   - アーマースタンド(Red Bed、Red Spawn、Red Generator、ITEM SHOP、TEAM UPGRADES)をそれぞれ任意の場所に**ひとつずつ**設置する。　※ふたつ以上設置すると、ゲーム開始時に不具合が起こる可能性があるので注意！
   - チェスト、エンダーチェストを任意の場所に設置する。
**3. ダイヤモンド・エメラルドジェネレーターのセットアップ**
   - 各ジェネレーターの場所に移動する。
   - `/function bedwars:setup/generator` を実行して、アーマースタンドを入手する。
   - アーマースタンド(Diamond Generator、Emerald Generator)をそれぞれ任意のブロックの上に設置する。
#### アーマースタンドの消去方法
- 以上で入手するアーマースタンドはすべて当たり判定がないので、間違った場所に置いてしまっても素手で破壊できない。
- **スニークしながらホットバーにあるフグをもって右クリックする**ことで、近く(半径2)のアーマースタンドを一つ消去する。
