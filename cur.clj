(defn sum [a b] (+ a b))
(println (sum 1 2)) ; will print '3', hopefully
(def pls2 (partial sum 2))
(println (pls2 1)) ; will print '3'
