(set-logic QF_LIA)
;2500)
;time-consuming:0.2
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
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
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x2682 (+ symbol_0 1)))
 (let ((?x7824 (+ ?x2682 1)))
 (>= ?x7824 symbol_0))))
(assert
 (let ((?x2682 (+ symbol_0 1)))
 (let ((?x7824 (+ ?x2682 1)))
 (< ?x7824 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x2682 (+ symbol_0 1)))
 (>= ?x2682 symbol_0)))
(assert
 (let ((?x2682 (+ symbol_0 1)))
 (< ?x2682 symbol_1)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x1510 (- symbol_0 symbol_0)))
 (let ((?x1678 (- ?x1510 symbol_0)))
 (let ((?x3740 (- ?x1678 symbol_0)))
 (let ((?x2549 (- ?x3740 symbol_0)))
 (>= (- ?x2549 symbol_0) symbol_0))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x1510 (- symbol_0 symbol_0)))
 (let ((?x1678 (- ?x1510 symbol_0)))
 (let ((?x3740 (- ?x1678 symbol_0)))
 (let ((?x2549 (- ?x3740 symbol_0)))
 (>= ?x2549 symbol_0))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x1510 (- symbol_0 symbol_0)))
 (let ((?x1678 (- ?x1510 symbol_0)))
 (let ((?x3740 (- ?x1678 symbol_0)))
 (>= ?x3740 symbol_0)))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x1510 (- symbol_0 symbol_0)))
 (let ((?x1678 (- ?x1510 symbol_0)))
 (>= ?x1678 symbol_0))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x1510 (- symbol_0 symbol_0)))
 (>= ?x1510 symbol_0)))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x2674 symbol_1))
 (> (* 2 symbol_13) ?x2674)))
(assert
 (let ((?x2674 symbol_1))
 (> (* 2 symbol_14) ?x2674)))
(assert
 (let ((?x2674 symbol_1))
 (> (* 2 symbol_15) ?x2674)))
(assert
 (let ((?x2674 symbol_1))
 (> (* 2 symbol_16) ?x2674)))
(assert
 (let ((?x2674 symbol_1))
 (> (* 2 symbol_17) ?x2674)))
(assert
 (let ((?x2674 symbol_1))
 (> (* 2 symbol_18) ?x2674)))
(assert
 (let ((?x2674 symbol_1))
 (> (* 2 symbol_19) ?x2674)))
(assert
 (let ((?x2674 symbol_1))
 (> (* 2 symbol_20) ?x2674)))
(assert
 (let ((?x2674 symbol_1))
 (> (* 2 symbol_21) ?x2674)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
