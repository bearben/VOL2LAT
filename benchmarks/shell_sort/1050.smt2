(set-logic QF_LIA)
;1050)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
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
(declare-fun symbol_21 () Int)
(assert
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x1432 (+ symbol_0 1)))
 (let ((?x7531 (+ ?x1432 1)))
 (let ((?x4742 (+ ?x7531 1)))
 (>= ?x4742 symbol_0)))))
(assert
 (let ((?x1432 (+ symbol_0 1)))
 (let ((?x7531 (+ ?x1432 1)))
 (let ((?x4742 (+ ?x7531 1)))
 (< ?x4742 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x1432 (+ symbol_0 1)))
 (let ((?x7531 (+ ?x1432 1)))
 (>= ?x7531 symbol_0))))
(assert
 (let ((?x1432 (+ symbol_0 1)))
 (let ((?x7531 (+ ?x1432 1)))
 (< ?x7531 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x1432 (+ symbol_0 1)))
 (>= ?x1432 symbol_0)))
(assert
 (let ((?x1432 (+ symbol_0 1)))
 (< ?x1432 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x5210 (- symbol_0 symbol_0)))
 (let ((?x7004 (- ?x5210 symbol_0)))
 (let ((?x3411 (- ?x7004 symbol_0)))
 (let ((?x2787 (- ?x3411 symbol_0)))
 (let ((?x210 (- ?x2787 symbol_0)))
 (>= (- ?x210 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x5210 (- symbol_0 symbol_0)))
 (let ((?x7004 (- ?x5210 symbol_0)))
 (let ((?x3411 (- ?x7004 symbol_0)))
 (let ((?x2787 (- ?x3411 symbol_0)))
 (let ((?x210 (- ?x2787 symbol_0)))
 (>= ?x210 symbol_0)))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x5210 (- symbol_0 symbol_0)))
 (let ((?x7004 (- ?x5210 symbol_0)))
 (let ((?x3411 (- ?x7004 symbol_0)))
 (let ((?x2787 (- ?x3411 symbol_0)))
 (>= ?x2787 symbol_0))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x5210 (- symbol_0 symbol_0)))
 (let ((?x7004 (- ?x5210 symbol_0)))
 (let ((?x3411 (- ?x7004 symbol_0)))
 (>= ?x3411 symbol_0)))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x5210 (- symbol_0 symbol_0)))
 (let ((?x7004 (- ?x5210 symbol_0)))
 (>= ?x7004 symbol_0))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x5210 (- symbol_0 symbol_0)))
 (>= ?x5210 symbol_0)))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x973 symbol_1))
 (> (* 2 symbol_16) ?x973)))
(assert
 (let ((?x973 symbol_1))
 (> (* 2 symbol_17) ?x973)))
(assert
 (let ((?x973 symbol_1))
 (> (* 2 symbol_18) ?x973)))
(assert
 (let ((?x973 symbol_1))
 (> (* 2 symbol_19) ?x973)))
(assert
 (let ((?x973 symbol_1))
 (> (* 2 symbol_20) ?x973)))
(assert
 (let ((?x973 symbol_1))
 (> (* 2 symbol_21) ?x973)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
