(set-logic QF_LIA)
;2730)
;time-consuming:0.15
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_10 () Int)
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
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(declare-fun symbol_24 () Int)
(declare-fun symbol_25 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (+ (+ (+ symbol_2 1) 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x8067 (+ symbol_2 1)))
 (let ((?x4131 (+ ?x8067 1)))
 (let ((?x1648 (+ ?x4131 1)))
 (>= ?x1648 symbol_2)))))
(assert
 (let ((?x8067 (+ symbol_2 1)))
 (let ((?x4131 (+ ?x8067 1)))
 (let ((?x1648 (+ ?x4131 1)))
 (< ?x1648 symbol_4)))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (>= (- (+ (+ symbol_2 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x8067 (+ symbol_2 1)))
 (let ((?x4131 (+ ?x8067 1)))
 (>= ?x4131 symbol_2))))
(assert
 (let ((?x8067 (+ symbol_2 1)))
 (let ((?x4131 (+ ?x8067 1)))
 (< ?x4131 symbol_4))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x8067 (+ symbol_2 1)))
 (>= ?x8067 symbol_2)))
(assert
 (let ((?x8067 (+ symbol_2 1)))
 (< ?x8067 symbol_4)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x8900 (- symbol_2 symbol_2)))
 (let ((?x5644 (- ?x8900 symbol_2)))
 (let ((?x10496 (- ?x5644 symbol_2)))
 (let ((?x9673 (- ?x10496 symbol_2)))
 (>= (- ?x9673 symbol_2) symbol_2))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x8900 (- symbol_2 symbol_2)))
 (let ((?x5644 (- ?x8900 symbol_2)))
 (let ((?x10496 (- ?x5644 symbol_2)))
 (let ((?x9673 (- ?x10496 symbol_2)))
 (>= ?x9673 symbol_2))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x8900 (- symbol_2 symbol_2)))
 (let ((?x5644 (- ?x8900 symbol_2)))
 (let ((?x10496 (- ?x5644 symbol_2)))
 (>= ?x10496 symbol_2)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x8900 (- symbol_2 symbol_2)))
 (let ((?x5644 (- ?x8900 symbol_2)))
 (>= ?x5644 symbol_2))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x8900 (- symbol_2 symbol_2)))
 (>= ?x8900 symbol_2)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x4366 symbol_4))
 (> (* 2 symbol_17) ?x4366)))
(assert
 (let ((?x4366 symbol_4))
 (> (* 2 symbol_18) ?x4366)))
(assert
 (let ((?x4366 symbol_4))
 (> (* 2 symbol_19) ?x4366)))
(assert
 (let ((?x4366 symbol_4))
 (> (* 2 symbol_20) ?x4366)))
(assert
 (let ((?x4366 symbol_4))
 (> (* 2 symbol_21) ?x4366)))
(assert
 (let ((?x4366 symbol_4))
 (> (* 2 symbol_22) ?x4366)))
(assert
 (let ((?x4366 symbol_4))
 (> (* 2 symbol_23) ?x4366)))
(assert
 (let ((?x4366 symbol_4))
 (> (* 2 symbol_24) ?x4366)))
(assert
 (let ((?x4366 symbol_4))
 (> (* 2 symbol_25) ?x4366)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
