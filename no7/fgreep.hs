import System.Environment
import Data.List

-- getArgs:コマンドライン引数のリストを取得する関数
-- getContents:標準入力からのすべての内容を読み込む関数
-- putStr:文字列を標準出力に表示する関数

main = getArgs>>= \args ->
       getContents >>= \cs ->
       putStr $ fgrep (head args) cs

-- head argsは引数リストの最初の要素（検索する文字列）を取得し、cs（getContentsからの入力内容）に対してこのパターンでフィルタリング

fgrep :: String -> String -> String

-- unlines: 文字列のリストを改行で連結して一つの文字列
-- filter match: match関数がTrueを返す行だけを抽出
fgrep pattern cs= unlines $ filter match $ lines cs
    where {
        match line = any prefixp $ tails line;
        prefixp line = pattern `isPrefixOf` line
    }