(set-logic QF_LIA)
;2090)
;time-consuming:0.13
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(declare-fun symbol_24 () Int)
(declare-fun symbol_25 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x3769 (+ symbol_2 1)))
 (let ((?x3125 (+ ?x3769 1)))
 (let ((?x917 (+ ?x3125 1)))
 (let ((?x3047 (+ ?x917 1)))
 (>= ?x3047 symbol_2))))))
(assert
 (let ((?x3769 (+ symbol_2 1)))
 (let ((?x3125 (+ ?x3769 1)))
 (let ((?x917 (+ ?x3125 1)))
 (let ((?x3047 (+ ?x917 1)))
 (< ?x3047 symbol_3))))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x3769 (+ symbol_2 1)))
 (let ((?x3125 (+ ?x3769 1)))
 (let ((?x917 (+ ?x3125 1)))
 (>= ?x917 symbol_2)))))
(assert
 (let ((?x3769 (+ symbol_2 1)))
 (let ((?x3125 (+ ?x3769 1)))
 (let ((?x917 (+ ?x3125 1)))
 (< ?x917 symbol_3)))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (+ (+ symbol_2 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x3769 (+ symbol_2 1)))
 (let ((?x3125 (+ ?x3769 1)))
 (>= ?x3125 symbol_2))))
(assert
 (let ((?x3769 (+ symbol_2 1)))
 (let ((?x3125 (+ ?x3769 1)))
 (< ?x3125 symbol_3))))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x3769 (+ symbol_2 1)))
 (>= ?x3769 symbol_2)))
(assert
 (let ((?x3769 (+ symbol_2 1)))
 (< ?x3769 symbol_3)))
(assert
 (not (> (- symbol_11 symbol_12) 0)))
(assert
 (let ((?x9641 (- symbol_2 symbol_2)))
 (let ((?x3371 (- ?x9641 symbol_2)))
 (let ((?x4416 (- ?x3371 symbol_2)))
 (let ((?x4449 (- ?x4416 symbol_2)))
 (>= (- ?x4449 symbol_2) symbol_2))))))
(assert
 (> (- symbol_13 symbol_12) 0))
(assert
 (let ((?x9641 (- symbol_2 symbol_2)))
 (let ((?x3371 (- ?x9641 symbol_2)))
 (let ((?x4416 (- ?x3371 symbol_2)))
 (let ((?x4449 (- ?x4416 symbol_2)))
 (>= ?x4449 symbol_2))))))
(assert
 (> (- symbol_14 symbol_12) 0))
(assert
 (let ((?x9641 (- symbol_2 symbol_2)))
 (let ((?x3371 (- ?x9641 symbol_2)))
 (let ((?x4416 (- ?x3371 symbol_2)))
 (>= ?x4416 symbol_2)))))
(assert
 (> (- symbol_15 symbol_12) 0))
(assert
 (let ((?x9641 (- symbol_2 symbol_2)))
 (let ((?x3371 (- ?x9641 symbol_2)))
 (>= ?x3371 symbol_2))))
(assert
 (> (- symbol_16 symbol_12) 0))
(assert
 (let ((?x9641 (- symbol_2 symbol_2)))
 (>= ?x9641 symbol_2)))
(assert
 (> (- symbol_17 symbol_12) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x7191 symbol_3))
 (> (* 2 symbol_18) ?x7191)))
(assert
 (let ((?x7191 symbol_3))
 (> (* 2 symbol_19) ?x7191)))
(assert
 (let ((?x7191 symbol_3))
 (> (* 2 symbol_20) ?x7191)))
(assert
 (let ((?x7191 symbol_3))
 (> (* 2 symbol_21) ?x7191)))
(assert
 (let ((?x7191 symbol_3))
 (> (* 2 symbol_22) ?x7191)))
(assert
 (let ((?x7191 symbol_3))
 (> (* 2 symbol_23) ?x7191)))
(assert
 (let ((?x7191 symbol_3))
 (> (* 2 symbol_24) ?x7191)))
(assert
 (let ((?x7191 symbol_3))
 (> (* 2 symbol_25) ?x7191)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
