(defn add [a b] (+ a b))
(println (add 1 2)) ; will print '3', hopefully
(def incr (partial add 1))
(println (incr 2)) ; will print '3'
