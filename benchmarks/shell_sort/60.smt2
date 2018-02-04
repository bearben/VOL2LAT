(set-logic QF_LIA)
;60)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
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
(assert
 (let ((?x4203 (+ symbol_0 1)))
 (let ((?x2056 (+ ?x4203 1)))
 (let ((?x3505 (+ ?x2056 1)))
 (let ((?x2947 (+ ?x3505 1)))
 (>= ?x2947 symbol_0))))))
(assert
 (let ((?x4203 (+ symbol_0 1)))
 (let ((?x2056 (+ ?x4203 1)))
 (let ((?x3505 (+ ?x2056 1)))
 (let ((?x2947 (+ ?x3505 1)))
 (< ?x2947 symbol_1))))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x4203 (+ symbol_0 1)))
 (let ((?x2056 (+ ?x4203 1)))
 (let ((?x3505 (+ ?x2056 1)))
 (>= ?x3505 symbol_0)))))
(assert
 (let ((?x4203 (+ symbol_0 1)))
 (let ((?x2056 (+ ?x4203 1)))
 (let ((?x3505 (+ ?x2056 1)))
 (< ?x3505 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x4203 (+ symbol_0 1)))
 (let ((?x2056 (+ ?x4203 1)))
 (>= ?x2056 symbol_0))))
(assert
 (let ((?x4203 (+ symbol_0 1)))
 (let ((?x2056 (+ ?x4203 1)))
 (< ?x2056 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x4203 (+ symbol_0 1)))
 (>= ?x4203 symbol_0)))
(assert
 (let ((?x4203 (+ symbol_0 1)))
 (< ?x4203 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x3729 (- symbol_0 symbol_0)))
 (let ((?x833 (- ?x3729 symbol_0)))
 (let ((?x1233 (- ?x833 symbol_0)))
 (let ((?x3211 (- ?x1233 symbol_0)))
 (>= (- ?x3211 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x3729 (- symbol_0 symbol_0)))
 (let ((?x833 (- ?x3729 symbol_0)))
 (let ((?x1233 (- ?x833 symbol_0)))
 (let ((?x3211 (- ?x1233 symbol_0)))
 (>= ?x3211 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x3729 (- symbol_0 symbol_0)))
 (let ((?x833 (- ?x3729 symbol_0)))
 (let ((?x1233 (- ?x833 symbol_0)))
 (>= ?x1233 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x3729 (- symbol_0 symbol_0)))
 (let ((?x833 (- ?x3729 symbol_0)))
 (>= ?x833 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x3729 (- symbol_0 symbol_0)))
 (>= ?x3729 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x2008 symbol_1))
 (> (* 2 symbol_15) ?x2008)))
(assert
 (let ((?x2008 symbol_1))
 (> (* 2 symbol_16) ?x2008)))
(assert
 (let ((?x2008 symbol_1))
 (> (* 2 symbol_17) ?x2008)))
(assert
 (let ((?x2008 symbol_1))
 (> (* 2 symbol_18) ?x2008)))
(assert
 (let ((?x2008 symbol_1))
 (> (* 2 symbol_19) ?x2008)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
