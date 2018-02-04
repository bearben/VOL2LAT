(set-logic QF_LIA)
;290)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
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
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x1400 (+ symbol_0 1)))
 (let ((?x2542 (+ ?x1400 1)))
 (let ((?x4283 (- ?x2542 symbol_0)))
 (>= (- ?x4283 symbol_0) symbol_0)))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x1400 (+ symbol_0 1)))
 (let ((?x2542 (+ ?x1400 1)))
 (let ((?x4283 (- ?x2542 symbol_0)))
 (>= ?x4283 symbol_0)))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x1400 (+ symbol_0 1)))
 (let ((?x2542 (+ ?x1400 1)))
 (>= ?x2542 symbol_0))))
(assert
 (let ((?x1400 (+ symbol_0 1)))
 (let ((?x2542 (+ ?x1400 1)))
 (< ?x2542 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x1400 (+ symbol_0 1)))
 (>= ?x1400 symbol_0)))
(assert
 (let ((?x1400 (+ symbol_0 1)))
 (< ?x1400 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x2482 (- symbol_0 symbol_0)))
 (let ((?x6284 (- ?x2482 symbol_0)))
 (let ((?x2523 (- ?x6284 symbol_0)))
 (let ((?x7506 (- ?x2523 symbol_0)))
 (>= (- ?x7506 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x2482 (- symbol_0 symbol_0)))
 (let ((?x6284 (- ?x2482 symbol_0)))
 (let ((?x2523 (- ?x6284 symbol_0)))
 (let ((?x7506 (- ?x2523 symbol_0)))
 (>= ?x7506 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x2482 (- symbol_0 symbol_0)))
 (let ((?x6284 (- ?x2482 symbol_0)))
 (let ((?x2523 (- ?x6284 symbol_0)))
 (>= ?x2523 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x2482 (- symbol_0 symbol_0)))
 (let ((?x6284 (- ?x2482 symbol_0)))
 (>= ?x6284 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x2482 (- symbol_0 symbol_0)))
 (>= ?x2482 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_15) ?x2245)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_16) ?x2245)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_17) ?x2245)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_18) ?x2245)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_19) ?x2245)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
