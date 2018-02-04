(set-logic QF_LIA)
;480)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
(assert
 (let ((?x6123 (+ symbol_0 1)))
 (let ((?x4131 (+ ?x6123 1)))
 (let ((?x7023 (+ ?x4131 1)))
 (>= ?x7023 symbol_0)))))
(assert
 (let ((?x6123 (+ symbol_0 1)))
 (let ((?x4131 (+ ?x6123 1)))
 (let ((?x7023 (+ ?x4131 1)))
 (< ?x7023 symbol_1)))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x6123 (+ symbol_0 1)))
 (let ((?x4131 (+ ?x6123 1)))
 (>= ?x4131 symbol_0))))
(assert
 (let ((?x6123 (+ symbol_0 1)))
 (let ((?x4131 (+ ?x6123 1)))
 (< ?x4131 symbol_1))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x6123 (+ symbol_0 1)))
 (>= ?x6123 symbol_0)))
(assert
 (let ((?x6123 (+ symbol_0 1)))
 (< ?x6123 symbol_1)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x1325 (- symbol_0 symbol_0)))
 (let ((?x129 (- ?x1325 symbol_0)))
 (let ((?x902 (- ?x129 symbol_0)))
 (let ((?x7258 (- ?x902 symbol_0)))
 (let ((?x4975 (- ?x7258 symbol_0)))
 (>= (- ?x4975 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x1325 (- symbol_0 symbol_0)))
 (let ((?x129 (- ?x1325 symbol_0)))
 (let ((?x902 (- ?x129 symbol_0)))
 (let ((?x7258 (- ?x902 symbol_0)))
 (let ((?x4975 (- ?x7258 symbol_0)))
 (>= ?x4975 symbol_0)))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x1325 (- symbol_0 symbol_0)))
 (let ((?x129 (- ?x1325 symbol_0)))
 (let ((?x902 (- ?x129 symbol_0)))
 (let ((?x7258 (- ?x902 symbol_0)))
 (>= ?x7258 symbol_0))))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x1325 (- symbol_0 symbol_0)))
 (let ((?x129 (- ?x1325 symbol_0)))
 (let ((?x902 (- ?x129 symbol_0)))
 (>= ?x902 symbol_0)))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x1325 (- symbol_0 symbol_0)))
 (let ((?x129 (- ?x1325 symbol_0)))
 (>= ?x129 symbol_0))))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (let ((?x1325 (- symbol_0 symbol_0)))
 (>= ?x1325 symbol_0)))
(assert
 (> (- symbol_14 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1027 symbol_1))
 (> (* 2 symbol_15) ?x1027)))
(assert
 (let ((?x1027 symbol_1))
 (> (* 2 symbol_16) ?x1027)))
(assert
 (let ((?x1027 symbol_1))
 (> (* 2 symbol_17) ?x1027)))
(assert
 (let ((?x1027 symbol_1))
 (> (* 2 symbol_18) ?x1027)))
(assert
 (let ((?x1027 symbol_1))
 (> (* 2 symbol_19) ?x1027)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
