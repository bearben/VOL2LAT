(set-logic QF_LIA)
;200)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
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
 (>= (- (+ (+ (+ symbol_0 1) 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x7606 (+ symbol_0 1)))
 (let ((?x4091 (+ ?x7606 1)))
 (let ((?x7558 (+ ?x4091 1)))
 (>= ?x7558 symbol_0)))))
(assert
 (let ((?x7606 (+ symbol_0 1)))
 (let ((?x4091 (+ ?x7606 1)))
 (let ((?x7558 (+ ?x4091 1)))
 (< ?x7558 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x7606 (+ symbol_0 1)))
 (let ((?x4091 (+ ?x7606 1)))
 (>= ?x4091 symbol_0))))
(assert
 (let ((?x7606 (+ symbol_0 1)))
 (let ((?x4091 (+ ?x7606 1)))
 (< ?x4091 symbol_3))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x7606 (+ symbol_0 1)))
 (>= ?x7606 symbol_0)))
(assert
 (let ((?x7606 (+ symbol_0 1)))
 (< ?x7606 symbol_3)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x2352 (- symbol_0 symbol_0)))
 (let ((?x4031 (- ?x2352 symbol_0)))
 (let ((?x3872 (- ?x4031 symbol_0)))
 (let ((?x1051 (- ?x3872 symbol_0)))
 (>= (- ?x1051 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x2352 (- symbol_0 symbol_0)))
 (let ((?x4031 (- ?x2352 symbol_0)))
 (let ((?x3872 (- ?x4031 symbol_0)))
 (let ((?x1051 (- ?x3872 symbol_0)))
 (>= ?x1051 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x2352 (- symbol_0 symbol_0)))
 (let ((?x4031 (- ?x2352 symbol_0)))
 (let ((?x3872 (- ?x4031 symbol_0)))
 (>= ?x3872 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x2352 (- symbol_0 symbol_0)))
 (let ((?x4031 (- ?x2352 symbol_0)))
 (>= ?x4031 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x2352 (- symbol_0 symbol_0)))
 (>= ?x2352 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x5430 symbol_3))
 (> (* 2 symbol_15) ?x5430)))
(assert
 (let ((?x5430 symbol_3))
 (> (* 2 symbol_16) ?x5430)))
(assert
 (let ((?x5430 symbol_3))
 (> (* 2 symbol_17) ?x5430)))
(assert
 (let ((?x5430 symbol_3))
 (> (* 2 symbol_18) ?x5430)))
(assert
 (let ((?x5430 symbol_3))
 (> (* 2 symbol_19) ?x5430)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
