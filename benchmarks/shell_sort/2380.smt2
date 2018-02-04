(set-logic QF_LIA)
;2380)
;time-consuming:0.16
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(assert
 (< (+ (+ symbol_0 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x6431 (+ symbol_0 1)))
 (>= ?x6431 symbol_0)))
(assert
 (let ((?x6431 (+ symbol_0 1)))
 (< ?x6431 symbol_1)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x8988 (- symbol_0 symbol_0)))
 (let ((?x1897 (- ?x8988 symbol_0)))
 (let ((?x2239 (- ?x1897 symbol_0)))
 (let ((?x2049 (- ?x2239 symbol_0)))
 (let ((?x8728 (- ?x2049 symbol_0)))
 (let ((?x9036 (- ?x8728 symbol_0)))
 (>= (- ?x9036 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x8988 (- symbol_0 symbol_0)))
 (let ((?x1897 (- ?x8988 symbol_0)))
 (let ((?x2239 (- ?x1897 symbol_0)))
 (let ((?x2049 (- ?x2239 symbol_0)))
 (let ((?x8728 (- ?x2049 symbol_0)))
 (let ((?x9036 (- ?x8728 symbol_0)))
 (>= ?x9036 symbol_0))))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x8988 (- symbol_0 symbol_0)))
 (let ((?x1897 (- ?x8988 symbol_0)))
 (let ((?x2239 (- ?x1897 symbol_0)))
 (let ((?x2049 (- ?x2239 symbol_0)))
 (let ((?x8728 (- ?x2049 symbol_0)))
 (>= ?x8728 symbol_0)))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x8988 (- symbol_0 symbol_0)))
 (let ((?x1897 (- ?x8988 symbol_0)))
 (let ((?x2239 (- ?x1897 symbol_0)))
 (let ((?x2049 (- ?x2239 symbol_0)))
 (>= ?x2049 symbol_0))))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x8988 (- symbol_0 symbol_0)))
 (let ((?x1897 (- ?x8988 symbol_0)))
 (let ((?x2239 (- ?x1897 symbol_0)))
 (>= ?x2239 symbol_0)))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x8988 (- symbol_0 symbol_0)))
 (let ((?x1897 (- ?x8988 symbol_0)))
 (>= ?x1897 symbol_0))))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (let ((?x8988 (- symbol_0 symbol_0)))
 (>= ?x8988 symbol_0)))
(assert
 (> (- symbol_12 symbol_5) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x608 symbol_1))
 (> (* 2 symbol_13) ?x608)))
(assert
 (let ((?x608 symbol_1))
 (> (* 2 symbol_14) ?x608)))
(assert
 (let ((?x608 symbol_1))
 (> (* 2 symbol_15) ?x608)))
(assert
 (let ((?x608 symbol_1))
 (> (* 2 symbol_16) ?x608)))
(assert
 (let ((?x608 symbol_1))
 (> (* 2 symbol_17) ?x608)))
(assert
 (let ((?x608 symbol_1))
 (> (* 2 symbol_18) ?x608)))
(assert
 (let ((?x608 symbol_1))
 (> (* 2 symbol_19) ?x608)))
(assert
 (let ((?x608 symbol_1))
 (> (* 2 symbol_20) ?x608)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
