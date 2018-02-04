(set-logic QF_LIA)
;210)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
(assert
 (let ((?x1575 (+ symbol_0 1)))
 (let ((?x3812 (+ ?x1575 1)))
 (let ((?x3192 (+ ?x3812 1)))
 (let ((?x3255 (+ ?x3192 1)))
 (< (+ ?x3255 1) symbol_1))))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x1575 (+ symbol_0 1)))
 (let ((?x3812 (+ ?x1575 1)))
 (let ((?x3192 (+ ?x3812 1)))
 (let ((?x3255 (+ ?x3192 1)))
 (>= ?x3255 symbol_0))))))
(assert
 (let ((?x1575 (+ symbol_0 1)))
 (let ((?x3812 (+ ?x1575 1)))
 (let ((?x3192 (+ ?x3812 1)))
 (let ((?x3255 (+ ?x3192 1)))
 (< ?x3255 symbol_1))))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ (+ (+ symbol_0 1) 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x1575 (+ symbol_0 1)))
 (let ((?x3812 (+ ?x1575 1)))
 (let ((?x3192 (+ ?x3812 1)))
 (>= ?x3192 symbol_0)))))
(assert
 (let ((?x1575 (+ symbol_0 1)))
 (let ((?x3812 (+ ?x1575 1)))
 (let ((?x3192 (+ ?x3812 1)))
 (< ?x3192 symbol_1)))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x1575 (+ symbol_0 1)))
 (let ((?x3812 (+ ?x1575 1)))
 (>= ?x3812 symbol_0))))
(assert
 (let ((?x1575 (+ symbol_0 1)))
 (let ((?x3812 (+ ?x1575 1)))
 (< ?x3812 symbol_1))))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x1575 (+ symbol_0 1)))
 (>= ?x1575 symbol_0)))
(assert
 (let ((?x1575 (+ symbol_0 1)))
 (< ?x1575 symbol_1)))
(assert
 (not (> (- symbol_11 symbol_12) 0)))
(assert
 (let ((?x7774 (- symbol_0 symbol_0)))
 (let ((?x7473 (- ?x7774 symbol_0)))
 (let ((?x1490 (- ?x7473 symbol_0)))
 (let ((?x1538 (- ?x1490 symbol_0)))
 (>= (- ?x1538 symbol_0) symbol_0))))))
(assert
 (> (- symbol_13 symbol_12) 0))
(assert
 (let ((?x7774 (- symbol_0 symbol_0)))
 (let ((?x7473 (- ?x7774 symbol_0)))
 (let ((?x1490 (- ?x7473 symbol_0)))
 (let ((?x1538 (- ?x1490 symbol_0)))
 (>= ?x1538 symbol_0))))))
(assert
 (> (- symbol_14 symbol_12) 0))
(assert
 (let ((?x7774 (- symbol_0 symbol_0)))
 (let ((?x7473 (- ?x7774 symbol_0)))
 (let ((?x1490 (- ?x7473 symbol_0)))
 (>= ?x1490 symbol_0)))))
(assert
 (> (- symbol_15 symbol_12) 0))
(assert
 (let ((?x7774 (- symbol_0 symbol_0)))
 (let ((?x7473 (- ?x7774 symbol_0)))
 (>= ?x7473 symbol_0))))
(assert
 (> (- symbol_16 symbol_12) 0))
(assert
 (let ((?x7774 (- symbol_0 symbol_0)))
 (>= ?x7774 symbol_0)))
(assert
 (> (- symbol_17 symbol_12) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x3403 symbol_1))
 (> (* 2 symbol_18) ?x3403)))
(assert
 (let ((?x3403 symbol_1))
 (> (* 2 symbol_19) ?x3403)))
(assert
 (let ((?x3403 symbol_1))
 (> (* 2 symbol_20) ?x3403)))
(assert
 (let ((?x3403 symbol_1))
 (> (* 2 symbol_21) ?x3403)))
(assert
 (let ((?x3403 symbol_1))
 (> (* 2 symbol_22) ?x3403)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
