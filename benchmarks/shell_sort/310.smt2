(set-logic QF_LIA)
;310)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (let ((?x103 (+ ?x4765 1)))
 (>= ?x103 symbol_0))))
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (let ((?x103 (+ ?x4765 1)))
 (< ?x103 symbol_1))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (>= ?x4765 symbol_0)))
(assert
 (let ((?x4765 (+ symbol_0 1)))
 (< ?x4765 symbol_1)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x2524 (- symbol_0 symbol_0)))
 (let ((?x6650 (- ?x2524 symbol_0)))
 (let ((?x502 (- ?x6650 symbol_0)))
 (let ((?x20 (- ?x502 symbol_0)))
 (>= (- ?x20 symbol_0) symbol_0))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x2524 (- symbol_0 symbol_0)))
 (let ((?x6650 (- ?x2524 symbol_0)))
 (let ((?x502 (- ?x6650 symbol_0)))
 (let ((?x20 (- ?x502 symbol_0)))
 (>= ?x20 symbol_0))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x2524 (- symbol_0 symbol_0)))
 (let ((?x6650 (- ?x2524 symbol_0)))
 (let ((?x502 (- ?x6650 symbol_0)))
 (>= ?x502 symbol_0)))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x2524 (- symbol_0 symbol_0)))
 (let ((?x6650 (- ?x2524 symbol_0)))
 (>= ?x6650 symbol_0))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x2524 (- symbol_0 symbol_0)))
 (>= ?x2524 symbol_0)))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5484 symbol_1))
 (> (* 2 symbol_12) ?x5484)))
(assert
 (let ((?x5484 symbol_1))
 (> (* 2 symbol_13) ?x5484)))
(assert
 (let ((?x5484 symbol_1))
 (> (* 2 symbol_14) ?x5484)))
(assert
 (let ((?x5484 symbol_1))
 (> (* 2 symbol_15) ?x5484)))
(assert
 (let ((?x5484 symbol_1))
 (> (* 2 symbol_16) ?x5484)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
