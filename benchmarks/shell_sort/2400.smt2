(set-logic QF_LIA)
;2400)
;time-consuming:0.13
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
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
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x7176 (+ symbol_0 1)))
 (>= ?x7176 symbol_0)))
(assert
 (let ((?x7176 (+ symbol_0 1)))
 (< ?x7176 symbol_3)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x5019 (- symbol_0 symbol_0)))
 (let ((?x4219 (- ?x5019 symbol_0)))
 (let ((?x2379 (- ?x4219 symbol_0)))
 (let ((?x2834 (- ?x2379 symbol_0)))
 (let ((?x4495 (- ?x2834 symbol_0)))
 (let ((?x6794 (- ?x4495 symbol_0)))
 (>= (- ?x6794 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x5019 (- symbol_0 symbol_0)))
 (let ((?x4219 (- ?x5019 symbol_0)))
 (let ((?x2379 (- ?x4219 symbol_0)))
 (let ((?x2834 (- ?x2379 symbol_0)))
 (let ((?x4495 (- ?x2834 symbol_0)))
 (let ((?x6794 (- ?x4495 symbol_0)))
 (>= ?x6794 symbol_0))))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x5019 (- symbol_0 symbol_0)))
 (let ((?x4219 (- ?x5019 symbol_0)))
 (let ((?x2379 (- ?x4219 symbol_0)))
 (let ((?x2834 (- ?x2379 symbol_0)))
 (let ((?x4495 (- ?x2834 symbol_0)))
 (>= ?x4495 symbol_0)))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x5019 (- symbol_0 symbol_0)))
 (let ((?x4219 (- ?x5019 symbol_0)))
 (let ((?x2379 (- ?x4219 symbol_0)))
 (let ((?x2834 (- ?x2379 symbol_0)))
 (>= ?x2834 symbol_0))))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x5019 (- symbol_0 symbol_0)))
 (let ((?x4219 (- ?x5019 symbol_0)))
 (let ((?x2379 (- ?x4219 symbol_0)))
 (>= ?x2379 symbol_0)))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x5019 (- symbol_0 symbol_0)))
 (let ((?x4219 (- ?x5019 symbol_0)))
 (>= ?x4219 symbol_0))))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (let ((?x5019 (- symbol_0 symbol_0)))
 (>= ?x5019 symbol_0)))
(assert
 (> (- symbol_12 symbol_5) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x5381 symbol_3))
 (> (* 2 symbol_13) ?x5381)))
(assert
 (let ((?x5381 symbol_3))
 (> (* 2 symbol_14) ?x5381)))
(assert
 (let ((?x5381 symbol_3))
 (> (* 2 symbol_15) ?x5381)))
(assert
 (let ((?x5381 symbol_3))
 (> (* 2 symbol_16) ?x5381)))
(assert
 (let ((?x5381 symbol_3))
 (> (* 2 symbol_17) ?x5381)))
(assert
 (let ((?x5381 symbol_3))
 (> (* 2 symbol_18) ?x5381)))
(assert
 (let ((?x5381 symbol_3))
 (> (* 2 symbol_19) ?x5381)))
(assert
 (let ((?x5381 symbol_3))
 (> (* 2 symbol_20) ?x5381)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
