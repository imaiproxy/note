# c++ の標準ライブラリのメモ
```
#include <choge>
は
namespace std{
	#include <hoge.h>
}
のようにマクロ的にstd名前空間にincludeされるライブラリが多い
```

## <bits/stdc++.h\>  
 - c++の標準ライブラリ一括でインクルード  

## <algorithm\> 
 - 色々な便利なアルゴリズムライブラリ
 - ソート
 - 探索
 - 集合演算  

## <string\> 
 - 文字列クラスstringを扱うライブラリ
 - c_str() でchar 型に変換

## <vector\>
 - 可変長配列

## <set\>
 - 重複を許さない順序付き集合を扱うライブラリ

## <map\>
 - 平衡二分木
 - 辞書として使用

## <queue\>
 - fifo

## <deque\>
 - double ended queue(二重終端キュー)

## <iostream\>
 - 書式を気にしなくてよい標準入力ライブラリ
 - 遅い

## <utility\>
 - 他のライブラリの実装でも使用されるような基本的な関数やクラステンプレートを定義
 - swap
 - declval

## <functional\>
 - 関数オブジェクトに関する機能を提供する

## <cstdio\> 
 - c言語のstdio.h のc++ バージョン  

## <cstdlib\>
 - stdlib.h

## <cctypy\>
 - ctype.h

## <cmath\>
 - math.h


