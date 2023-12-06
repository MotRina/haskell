letunziip ts= if null ts then ([], [])
              else let { t = head ts;
                         p = letunziip(tail ts) }
                   in (fst t:fst p, snd t:snd p)