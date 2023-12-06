-- 0401
ap x y z = if x > z then []
            else x : (ap y (y+(y-x)) z)