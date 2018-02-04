(set-logic QF_LIA)
;2690)
;time-consuming:0.17
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
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
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (+ (+ symbol_2 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x847 (+ symbol_2 1)))
 (let ((?x6895 (+ ?x847 1)))
 (>= ?x6895 symbol_2))))
(assert
 (let ((?x847 (+ symbol_2 1)))
 (let ((?x6895 (+ ?x847 1)))
 (< ?x6895 symbol_4))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x847 (+ symbol_2 1)))
 (>= ?x847 symbol_2)))
(assert
 (let ((?x847 (+ symbol_2 1)))
 (< ?x847 symbol_4)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x9180 (- symbol_2 symbol_2)))
 (let ((?x8954 (- ?x9180 symbol_2)))
 (let ((?x7967 (- ?x8954 symbol_2)))
 (let ((?x5159 (- ?x7967 symbol_2)))
 (>= (- ?x5159 symbol_2) symbol_2))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x9180 (- symbol_2 symbol_2)))
 (let ((?x8954 (- ?x9180 symbol_2)))
 (let ((?x7967 (- ?x8954 symbol_2)))
 (let ((?x5159 (- ?x7967 symbol_2)))
 (>= ?x5159 symbol_2))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x9180 (- symbol_2 symbol_2)))
 (let ((?x8954 (- ?x9180 symbol_2)))
 (let ((?x7967 (- ?x8954 symbol_2)))
 (>= ?x7967 symbol_2)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x9180 (- symbol_2 symbol_2)))
 (let ((?x8954 (- ?x9180 symbol_2)))
 (>= ?x8954 symbol_2))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x9180 (- symbol_2 symbol_2)))
 (>= ?x9180 symbol_2)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x7940 symbol_4))
 (> (* 2 symbol_14) ?x7940)))
(assert
 (let ((?x7940 symbol_4))
 (> (* 2 symbol_15) ?x7940)))
(assert
 (let ((?x7940 symbol_4))
 (> (* 2 symbol_16) ?x7940)))
(assert
 (let ((?x7940 symbol_4))
 (> (* 2 symbol_17) ?x7940)))
(assert
 (let ((?x7940 symbol_4))
 (> (* 2 symbol_18) ?x7940)))
(assert
 (let ((?x7940 symbol_4))
 (> (* 2 symbol_19) ?x7940)))
(assert
 (let ((?x7940 symbol_4))
 (> (* 2 symbol_20) ?x7940)))
(assert
 (let ((?x7940 symbol_4))
 (> (* 2 symbol_21) ?x7940)))
(assert
 (let ((?x7940 symbol_4))
 (> (* 2 symbol_22) ?x7940)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
