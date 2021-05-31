# aviutl_browser 用コンテンツスクリプト「マイクラスキン」

AviUtl + 拡張編集 + [aviutl_browser](https://www.nicovideo.jp/watch/sm38772089) の環境で使用可能なマインクラフト風モデルを描画するカスタムオブジェクトです。  
スキン画像を読み込みで適用することができます。

これは Minecraft 公式製品ではありません。Mojang から承認されておらず、Mojang とは関係ありません。  
THIS IS NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG.

## 注意事項

このスクリプトは無保証で提供されます。  
このスクリプトを使用したこと及び使用しなかったことによるいかなる損害について、開発者は一切の責任を負いません。

これに同意できない場合、あなたはこのスクリプトを使用することができません。

また、使用する場合は各種ガイドラインを遵守の上使用してください。  
https://account.mojang.com/terms?ref=ft#brand  
https://account.mojang.com/terms?ref=ft#commercial

## インストール方法

zip に付属の `script` フォルダーを `exedit.auf` と同じ場所にある `script` フォルダーに合体させてください。

## 使い方

- `script\browser\マイクラスキン.exa`
- `script\browser\マイクラスキン-歩き.exa`
- `script\browser\マイクラスキン-走り.exa`

上記のいずれかのファイルをタイムラインにドロップすると、モデルが表示されます。  
初期状態では適当なグラデーションによるダミースキンが割り当てられていますが、`描画@マイクラスキン` にある `参照` ボタンを押してマインクラフト用のスキン画像を読み込むことで、見た目を自由に変更できます。  
正しく保存されている Java 版用のスキン画像であれば概ね正しく読み込めると思います。

その他、トラックバーを触ることでパーツの角度などを変更することができます。

アニメーションを行いたい場合はトラックバーを上手く活用するか、`マイクラスキン-歩き.exa` のように各パーツのグローバル変数をセットした状態で `描画@マイクラスキン` を使用してください。

## CREDITS

マイクラスキン is made possible by the following open source softwares.

### skinview3d

https://github.com/bs-community/skinview3d

MIT License

Copyright (c) 2014-2018 Kent Rasmussen  
Copyright (c) 2017-2021 Haowei Wen, Sean Boult and contributors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

### Three.js

https://github.com/mrdoob/three.js/

The MIT License

Copyright © 2010-2021 three.js authors

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
