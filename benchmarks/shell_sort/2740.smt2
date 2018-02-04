(set-logic QF_LIA)
;2740)
;time-consuming:0.19
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
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
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(assert
 (let ((?x3543 (+ symbol_0 1)))
 (let ((?x9498 (+ ?x3543 1)))
 (let ((?x7613 (+ ?x9498 1)))
 (>= ?x7613 symbol_0)))))
(assert
 (let ((?x3543 (+ symbol_0 1)))
 (let ((?x9498 (+ ?x3543 1)))
 (let ((?x7613 (+ ?x9498 1)))
 (< ?x7613 symbol_1)))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x3543 (+ symbol_0 1)))
 (let ((?x9498 (+ ?x3543 1)))
 (let ((?x1698 (- ?x9498 symbol_0)))
 (>= (- ?x1698 symbol_0) symbol_0)))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x3543 (+ symbol_0 1)))
 (let ((?x9498 (+ ?x3543 1)))
 (let ((?x1698 (- ?x9498 symbol_0)))
 (>= ?x1698 symbol_0)))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x3543 (+ symbol_0 1)))
 (let ((?x9498 (+ ?x3543 1)))
 (>= ?x9498 symbol_0))))
(assert
 (let ((?x3543 (+ symbol_0 1)))
 (let ((?x9498 (+ ?x3543 1)))
 (< ?x9498 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x3543 (+ symbol_0 1)))
 (>= ?x3543 symbol_0)))
(assert
 (let ((?x3543 (+ symbol_0 1)))
 (< ?x3543 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x9892 (- symbol_0 symbol_0)))
 (let ((?x7599 (- ?x9892 symbol_0)))
 (let ((?x2420 (- ?x7599 symbol_0)))
 (let ((?x2599 (- ?x2420 symbol_0)))
 (>= (- ?x2599 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x9892 (- symbol_0 symbol_0)))
 (let ((?x7599 (- ?x9892 symbol_0)))
 (let ((?x2420 (- ?x7599 symbol_0)))
 (let ((?x2599 (- ?x2420 symbol_0)))
 (>= ?x2599 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x9892 (- symbol_0 symbol_0)))
 (let ((?x7599 (- ?x9892 symbol_0)))
 (let ((?x2420 (- ?x7599 symbol_0)))
 (>= ?x2420 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x9892 (- symbol_0 symbol_0)))
 (let ((?x7599 (- ?x9892 symbol_0)))
 (>= ?x7599 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x9892 (- symbol_0 symbol_0)))
 (>= ?x9892 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5565 symbol_1))
 (> (* 2 symbol_15) ?x5565)))
(assert
 (let ((?x5565 symbol_1))
 (> (* 2 symbol_16) ?x5565)))
(assert
 (let ((?x5565 symbol_1))
 (> (* 2 symbol_17) ?x5565)))
(assert
 (let ((?x5565 symbol_1))
 (> (* 2 symbol_18) ?x5565)))
(assert
 (let ((?x5565 symbol_1))
 (> (* 2 symbol_19) ?x5565)))
(assert
 (let ((?x5565 symbol_1))
 (> (* 2 symbol_20) ?x5565)))
(assert
 (let ((?x5565 symbol_1))
 (> (* 2 symbol_21) ?x5565)))
(assert
 (let ((?x5565 symbol_1))
 (> (* 2 symbol_22) ?x5565)))
(assert
 (let ((?x5565 symbol_1))
 (> (* 2 symbol_23) ?x5565)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
