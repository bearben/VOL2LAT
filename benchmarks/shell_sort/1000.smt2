(set-logic QF_LIA)
;1000)
;time-consuming:0.11
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
(declare-fun symbol_9 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x3797 (+ symbol_2 1)))
 (let ((?x8430 (+ ?x3797 1)))
 (let ((?x3486 (+ ?x8430 1)))
 (>= ?x3486 symbol_2)))))
(assert
 (let ((?x3797 (+ symbol_2 1)))
 (let ((?x8430 (+ ?x3797 1)))
 (let ((?x3486 (+ ?x8430 1)))
 (< ?x3486 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x3797 (+ symbol_2 1)))
 (let ((?x8430 (+ ?x3797 1)))
 (>= ?x8430 symbol_2))))
(assert
 (let ((?x3797 (+ symbol_2 1)))
 (let ((?x8430 (+ ?x3797 1)))
 (< ?x8430 symbol_3))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (- (+ symbol_2 1) symbol_2) symbol_2) symbol_2))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x3797 (+ symbol_2 1)))
 (let ((?x5169 (- ?x3797 symbol_2)))
 (>= ?x5169 symbol_2))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x3797 (+ symbol_2 1)))
 (>= ?x3797 symbol_2)))
(assert
 (let ((?x3797 (+ symbol_2 1)))
 (< ?x3797 symbol_3)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x2096 (- symbol_2 symbol_2)))
 (let ((?x3931 (- ?x2096 symbol_2)))
 (let ((?x3242 (- ?x3931 symbol_2)))
 (let ((?x3517 (- ?x3242 symbol_2)))
 (>= (- ?x3517 symbol_2) symbol_2))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x2096 (- symbol_2 symbol_2)))
 (let ((?x3931 (- ?x2096 symbol_2)))
 (let ((?x3242 (- ?x3931 symbol_2)))
 (let ((?x3517 (- ?x3242 symbol_2)))
 (>= ?x3517 symbol_2))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x2096 (- symbol_2 symbol_2)))
 (let ((?x3931 (- ?x2096 symbol_2)))
 (let ((?x3242 (- ?x3931 symbol_2)))
 (>= ?x3242 symbol_2)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x2096 (- symbol_2 symbol_2)))
 (let ((?x3931 (- ?x2096 symbol_2)))
 (>= ?x3931 symbol_2))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x2096 (- symbol_2 symbol_2)))
 (>= ?x2096 symbol_2)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x7574 symbol_3))
 (> (* 2 symbol_17) ?x7574)))
(assert
 (let ((?x7574 symbol_3))
 (> (* 2 symbol_18) ?x7574)))
(assert
 (let ((?x7574 symbol_3))
 (> (* 2 symbol_19) ?x7574)))
(assert
 (let ((?x7574 symbol_3))
 (> (* 2 symbol_20) ?x7574)))
(assert
 (let ((?x7574 symbol_3))
 (> (* 2 symbol_21) ?x7574)))
(assert
 (let ((?x7574 symbol_3))
 (> (* 2 symbol_22) ?x7574)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
