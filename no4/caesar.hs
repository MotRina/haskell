-- 0406
import Data.Char

conv ch = chr(ord ch + 1)
caesar s = map conv s