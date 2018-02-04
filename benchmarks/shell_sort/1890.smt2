(set-logic QF_LIA)
;1890)
;time-consuming:0.09
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
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
 (let ((?x3169 (+ symbol_0 1)))
 (let ((?x7117 (+ ?x3169 1)))
 (let ((?x8360 (+ ?x7117 1)))
 (>= ?x8360 symbol_0)))))
(assert
 (let ((?x3169 (+ symbol_0 1)))
 (let ((?x7117 (+ ?x3169 1)))
 (let ((?x8360 (+ ?x7117 1)))
 (< ?x8360 symbol_1)))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x3169 (+ symbol_0 1)))
 (let ((?x7117 (+ ?x3169 1)))
 (>= ?x7117 symbol_0))))
(assert
 (let ((?x3169 (+ symbol_0 1)))
 (let ((?x7117 (+ ?x3169 1)))
 (< ?x7117 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x3169 (+ symbol_0 1)))
 (>= ?x3169 symbol_0)))
(assert
 (let ((?x3169 (+ symbol_0 1)))
 (< ?x3169 symbol_1)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x6999 (- symbol_0 symbol_0)))
 (let ((?x4474 (- ?x6999 symbol_0)))
 (let ((?x8841 (- ?x4474 symbol_0)))
 (let ((?x7635 (- ?x8841 symbol_0)))
 (>= (- ?x7635 symbol_0) symbol_0))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x6999 (- symbol_0 symbol_0)))
 (let ((?x4474 (- ?x6999 symbol_0)))
 (let ((?x8841 (- ?x4474 symbol_0)))
 (let ((?x7635 (- ?x8841 symbol_0)))
 (>= ?x7635 symbol_0))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x6999 (- symbol_0 symbol_0)))
 (let ((?x4474 (- ?x6999 symbol_0)))
 (let ((?x8841 (- ?x4474 symbol_0)))
 (>= ?x8841 symbol_0)))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x6999 (- symbol_0 symbol_0)))
 (let ((?x4474 (- ?x6999 symbol_0)))
 (>= ?x4474 symbol_0))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x6999 (- symbol_0 symbol_0)))
 (>= ?x6999 symbol_0)))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x751 symbol_1))
 (> (* 2 symbol_13) ?x751)))
(assert
 (let ((?x751 symbol_1))
 (> (* 2 symbol_14) ?x751)))
(assert
 (let ((?x751 symbol_1))
 (> (* 2 symbol_15) ?x751)))
(assert
 (let ((?x751 symbol_1))
 (> (* 2 symbol_16) ?x751)))
(assert
 (let ((?x751 symbol_1))
 (> (* 2 symbol_17) ?x751)))
(assert
 (let ((?x751 symbol_1))
 (> (* 2 symbol_18) ?x751)))
(assert
 (let ((?x751 symbol_1))
 (> (* 2 symbol_19) ?x751)))
(assert
 (let ((?x751 symbol_1))
 (> (* 2 symbol_20) ?x751)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
