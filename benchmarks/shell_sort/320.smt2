(set-logic QF_LIA)
;320)
;time-consuming:0.17
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
(assert
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (let ((?x575 (+ ?x4765 1)))
 (let ((?x7600 (+ ?x575 1)))
 (>= ?x7600 symbol_0)))))
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (let ((?x575 (+ ?x4765 1)))
 (let ((?x7600 (+ ?x575 1)))
 (< ?x7600 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (let ((?x575 (+ ?x4765 1)))
 (>= ?x575 symbol_0))))
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (let ((?x575 (+ ?x4765 1)))
 (< ?x575 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (>= ?x4765 symbol_0)))
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (< ?x4765 symbol_1)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x5215 (- symbol_0 symbol_0)))
 (let ((?x432 (- ?x5215 symbol_0)))
 (let ((?x3593 (- ?x432 symbol_0)))
 (let ((?x97 (- ?x3593 symbol_0)))
 (>= (- ?x97 symbol_0) symbol_0))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x5215 (- symbol_0 symbol_0)))
 (let ((?x432 (- ?x5215 symbol_0)))
 (let ((?x3593 (- ?x432 symbol_0)))
 (let ((?x97 (- ?x3593 symbol_0)))
 (>= ?x97 symbol_0))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x5215 (- symbol_0 symbol_0)))
 (let ((?x432 (- ?x5215 symbol_0)))
 (let ((?x3593 (- ?x432 symbol_0)))
 (>= ?x3593 symbol_0)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x5215 (- symbol_0 symbol_0)))
 (let ((?x432 (- ?x5215 symbol_0)))
 (>= ?x432 symbol_0))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x5215 (- symbol_0 symbol_0)))
 (>= ?x5215 symbol_0)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x2241 symbol_1))
 (> (* 2 symbol_16) ?x2241)))
(assert
 (let ((?x2241 symbol_1))
 (> (* 2 symbol_17) ?x2241)))
(assert
 (let ((?x2241 symbol_1))
 (> (* 2 symbol_18) ?x2241)))
(assert
 (let ((?x2241 symbol_1))
 (> (* 2 symbol_19) ?x2241)))
(assert
 (let ((?x2241 symbol_1))
 (> (* 2 symbol_20) ?x2241)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
