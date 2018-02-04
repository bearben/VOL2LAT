(set-logic QF_LIA)
;1760)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
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
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x1204 (- symbol_2 symbol_2)))
 (let ((?x2521 (- ?x1204 symbol_2)))
 (let ((?x4900 (- ?x2521 symbol_2)))
 (let ((?x5133 (- ?x4900 symbol_2)))
 (let ((?x8951 (- ?x5133 symbol_2)))
 (let ((?x21 (- ?x8951 symbol_2)))
 (>= (- ?x21 symbol_2) symbol_2))))))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x1204 (- symbol_2 symbol_2)))
 (let ((?x2521 (- ?x1204 symbol_2)))
 (let ((?x4900 (- ?x2521 symbol_2)))
 (let ((?x5133 (- ?x4900 symbol_2)))
 (let ((?x8951 (- ?x5133 symbol_2)))
 (let ((?x21 (- ?x8951 symbol_2)))
 (>= ?x21 symbol_2))))))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x1204 (- symbol_2 symbol_2)))
 (let ((?x2521 (- ?x1204 symbol_2)))
 (let ((?x4900 (- ?x2521 symbol_2)))
 (let ((?x5133 (- ?x4900 symbol_2)))
 (let ((?x8951 (- ?x5133 symbol_2)))
 (>= ?x8951 symbol_2)))))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x1204 (- symbol_2 symbol_2)))
 (let ((?x2521 (- ?x1204 symbol_2)))
 (let ((?x4900 (- ?x2521 symbol_2)))
 (let ((?x5133 (- ?x4900 symbol_2)))
 (>= ?x5133 symbol_2))))))
(assert
 (> (- symbol_6 symbol_1) 0))
(assert
 (let ((?x1204 (- symbol_2 symbol_2)))
 (let ((?x2521 (- ?x1204 symbol_2)))
 (let ((?x4900 (- ?x2521 symbol_2)))
 (>= ?x4900 symbol_2)))))
(assert
 (> (- symbol_7 symbol_1) 0))
(assert
 (let ((?x1204 (- symbol_2 symbol_2)))
 (let ((?x2521 (- ?x1204 symbol_2)))
 (>= ?x2521 symbol_2))))
(assert
 (> (- symbol_8 symbol_1) 0))
(assert
 (let ((?x1204 (- symbol_2 symbol_2)))
 (>= ?x1204 symbol_2)))
(assert
 (> (- symbol_9 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_10))
(assert
 (not (> (* 2 symbol_2) symbol_10)))
(assert
 (let ((?x6105 symbol_10))
 (> (* 2 symbol_11) ?x6105)))
(assert
 (let ((?x6105 symbol_10))
 (> (* 2 symbol_12) ?x6105)))
(assert
 (let ((?x6105 symbol_10))
 (> (* 2 symbol_13) ?x6105)))
(assert
 (let ((?x6105 symbol_10))
 (> (* 2 symbol_14) ?x6105)))
(assert
 (let ((?x6105 symbol_10))
 (> (* 2 symbol_15) ?x6105)))
(assert
 (let ((?x6105 symbol_10))
 (> (* 2 symbol_16) ?x6105)))
(assert
 (let ((?x6105 symbol_10))
 (> (* 2 symbol_17) ?x6105)))
(assert
 (not (<= symbol_10 1)))
(check-sat)
