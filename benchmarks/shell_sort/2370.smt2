(set-logic QF_LIA)
;2370)
;time-consuming:0.13
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
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
(assert
 (let ((?x5627 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x5627 symbol_0)))
 (let ((?x2917 (- ?x1501 symbol_0)))
 (let ((?x7474 (- ?x2917 symbol_0)))
 (let ((?x9303 (- ?x7474 symbol_0)))
 (let ((?x2163 (- ?x9303 symbol_0)))
 (>= (- ?x2163 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x5627 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x5627 symbol_0)))
 (let ((?x2917 (- ?x1501 symbol_0)))
 (let ((?x7474 (- ?x2917 symbol_0)))
 (let ((?x9303 (- ?x7474 symbol_0)))
 (let ((?x2163 (- ?x9303 symbol_0)))
 (>= ?x2163 symbol_0))))))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x5627 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x5627 symbol_0)))
 (let ((?x2917 (- ?x1501 symbol_0)))
 (let ((?x7474 (- ?x2917 symbol_0)))
 (let ((?x9303 (- ?x7474 symbol_0)))
 (>= ?x9303 symbol_0)))))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x5627 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x5627 symbol_0)))
 (let ((?x2917 (- ?x1501 symbol_0)))
 (let ((?x7474 (- ?x2917 symbol_0)))
 (>= ?x7474 symbol_0))))))
(assert
 (> (- symbol_5 symbol_2) 0))
(assert
 (let ((?x5627 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x5627 symbol_0)))
 (let ((?x2917 (- ?x1501 symbol_0)))
 (>= ?x2917 symbol_0)))))
(assert
 (> (- symbol_6 symbol_2) 0))
(assert
 (let ((?x5627 (- symbol_0 symbol_0)))
 (let ((?x1501 (- ?x5627 symbol_0)))
 (>= ?x1501 symbol_0))))
(assert
 (> (- symbol_7 symbol_2) 0))
(assert
 (let ((?x5627 (- symbol_0 symbol_0)))
 (>= ?x5627 symbol_0)))
(assert
 (> (- symbol_8 symbol_2) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_9))
(assert
 (not (> (* 2 symbol_0) symbol_9)))
(assert
 (let ((?x2568 symbol_9))
 (> (* 2 symbol_10) ?x2568)))
(assert
 (let ((?x2568 symbol_9))
 (> (* 2 symbol_11) ?x2568)))
(assert
 (let ((?x2568 symbol_9))
 (> (* 2 symbol_12) ?x2568)))
(assert
 (let ((?x2568 symbol_9))
 (> (* 2 symbol_13) ?x2568)))
(assert
 (let ((?x2568 symbol_9))
 (> (* 2 symbol_14) ?x2568)))
(assert
 (let ((?x2568 symbol_9))
 (> (* 2 symbol_15) ?x2568)))
(assert
 (let ((?x2568 symbol_9))
 (> (* 2 symbol_16) ?x2568)))
(assert
 (let ((?x2568 symbol_9))
 (> (* 2 symbol_17) ?x2568)))
(assert
 (not (<= symbol_9 1)))
(check-sat)
