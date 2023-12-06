isPrefixof [] ys = True
isPrefixof xs [] = False
isPrefixof (x:xs) (y:ys) = x ==y && is Prefixof xs ys
