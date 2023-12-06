-- any関数を自分で定義
-- any p xsはxsの各要素にpを適用し，そのいずれかの値がTrueならTrueを返す．すべてがFalseならばFalseを返す．

any p [] = False
any p (x:xs) = p x || any p xs
