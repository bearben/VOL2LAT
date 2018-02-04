(set-logic QF_LIA)
;2650)
;time-consuming:0.2
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
(declare-fun symbol_10 () Int)
(declare-fun symbol_9 () Int)
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
(declare-fun symbol_23 () Int)
(declare-fun symbol_24 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (+ (+ (+ symbol_2 1) 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x5907 (+ symbol_2 1)))
 (let ((?x2436 (+ ?x5907 1)))
 (let ((?x7722 (+ ?x2436 1)))
 (>= ?x7722 symbol_2)))))
(assert
 (let ((?x5907 (+ symbol_2 1)))
 (let ((?x2436 (+ ?x5907 1)))
 (let ((?x7722 (+ ?x2436 1)))
 (< ?x7722 symbol_4)))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x5907 (+ symbol_2 1)))
 (let ((?x2436 (+ ?x5907 1)))
 (>= ?x2436 symbol_2))))
(assert
 (let ((?x5907 (+ symbol_2 1)))
 (let ((?x2436 (+ ?x5907 1)))
 (< ?x2436 symbol_4))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x5907 (+ symbol_2 1)))
 (>= ?x5907 symbol_2)))
(assert
 (let ((?x5907 (+ symbol_2 1)))
 (< ?x5907 symbol_4)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x7960 (- symbol_2 symbol_2)))
 (let ((?x8004 (- ?x7960 symbol_2)))
 (let ((?x9028 (- ?x8004 symbol_2)))
 (let ((?x8326 (- ?x9028 symbol_2)))
 (>= (- ?x8326 symbol_2) symbol_2))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x7960 (- symbol_2 symbol_2)))
 (let ((?x8004 (- ?x7960 symbol_2)))
 (let ((?x9028 (- ?x8004 symbol_2)))
 (let ((?x8326 (- ?x9028 symbol_2)))
 (>= ?x8326 symbol_2))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x7960 (- symbol_2 symbol_2)))
 (let ((?x8004 (- ?x7960 symbol_2)))
 (let ((?x9028 (- ?x8004 symbol_2)))
 (>= ?x9028 symbol_2)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x7960 (- symbol_2 symbol_2)))
 (let ((?x8004 (- ?x7960 symbol_2)))
 (>= ?x8004 symbol_2))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x7960 (- symbol_2 symbol_2)))
 (>= ?x7960 symbol_2)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x9827 symbol_4))
 (> (* 2 symbol_16) ?x9827)))
(assert
 (let ((?x9827 symbol_4))
 (> (* 2 symbol_17) ?x9827)))
(assert
 (let ((?x9827 symbol_4))
 (> (* 2 symbol_18) ?x9827)))
(assert
 (let ((?x9827 symbol_4))
 (> (* 2 symbol_19) ?x9827)))
(assert
 (let ((?x9827 symbol_4))
 (> (* 2 symbol_20) ?x9827)))
(assert
 (let ((?x9827 symbol_4))
 (> (* 2 symbol_21) ?x9827)))
(assert
 (let ((?x9827 symbol_4))
 (> (* 2 symbol_22) ?x9827)))
(assert
 (let ((?x9827 symbol_4))
 (> (* 2 symbol_23) ?x9827)))
(assert
 (let ((?x9827 symbol_4))
 (> (* 2 symbol_24) ?x9827)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
