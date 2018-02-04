(set-logic QF_LIA)
;650)
;time-consuming:0.19
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x5405 (- symbol_2 symbol_2)))
 (let ((?x5545 (- ?x5405 symbol_2)))
 (let ((?x3446 (- ?x5545 symbol_2)))
 (let ((?x4096 (- ?x3446 symbol_2)))
 (>= (- ?x4096 symbol_2) symbol_2))))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x5405 (- symbol_2 symbol_2)))
 (let ((?x5545 (- ?x5405 symbol_2)))
 (let ((?x3446 (- ?x5545 symbol_2)))
 (let ((?x4096 (- ?x3446 symbol_2)))
 (>= ?x4096 symbol_2))))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x5405 (- symbol_2 symbol_2)))
 (let ((?x5545 (- ?x5405 symbol_2)))
 (let ((?x3446 (- ?x5545 symbol_2)))
 (>= ?x3446 symbol_2)))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x5405 (- symbol_2 symbol_2)))
 (let ((?x5545 (- ?x5405 symbol_2)))
 (>= ?x5545 symbol_2))))
(assert
 (> (- symbol_6 symbol_1) 0))
(assert
 (let ((?x5405 (- symbol_2 symbol_2)))
 (>= ?x5405 symbol_2)))
(assert
 (> (- symbol_7 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_8))
(assert
 (not (> (* 2 symbol_2) symbol_8)))
(assert
 (let ((?x5736 symbol_8))
 (> (* 2 symbol_9) ?x5736)))
(assert
 (let ((?x5736 symbol_8))
 (> (* 2 symbol_10) ?x5736)))
(assert
 (let ((?x5736 symbol_8))
 (> (* 2 symbol_11) ?x5736)))
(assert
 (let ((?x5736 symbol_8))
 (> (* 2 symbol_12) ?x5736)))
(assert
 (let ((?x5736 symbol_8))
 (> (* 2 symbol_13) ?x5736)))
(assert
 (let ((?x5736 symbol_8))
 (> (* 2 symbol_14) ?x5736)))
(assert
 (not (<= symbol_8 1)))
(check-sat)
