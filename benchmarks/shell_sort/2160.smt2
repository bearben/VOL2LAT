(set-logic QF_LIA)
;2160)
;time-consuming:0.21
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_10 () Int)
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
(declare-fun symbol_23 () Int)
(declare-fun symbol_24 () Int)
(declare-fun symbol_25 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x5608 (+ symbol_2 1)))
 (let ((?x8041 (+ ?x5608 1)))
 (let ((?x7594 (+ ?x8041 1)))
 (let ((?x453 (+ ?x7594 1)))
 (>= ?x453 symbol_2))))))
(assert
 (let ((?x5608 (+ symbol_2 1)))
 (let ((?x8041 (+ ?x5608 1)))
 (let ((?x7594 (+ ?x8041 1)))
 (let ((?x453 (+ ?x7594 1)))
 (< ?x453 symbol_3))))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x5608 (+ symbol_2 1)))
 (let ((?x8041 (+ ?x5608 1)))
 (let ((?x7594 (+ ?x8041 1)))
 (>= ?x7594 symbol_2)))))
(assert
 (let ((?x5608 (+ symbol_2 1)))
 (let ((?x8041 (+ ?x5608 1)))
 (let ((?x7594 (+ ?x8041 1)))
 (< ?x7594 symbol_3)))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x5608 (+ symbol_2 1)))
 (let ((?x8041 (+ ?x5608 1)))
 (>= ?x8041 symbol_2))))
(assert
 (let ((?x5608 (+ symbol_2 1)))
 (let ((?x8041 (+ ?x5608 1)))
 (< ?x8041 symbol_3))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x5608 (+ symbol_2 1)))
 (>= ?x5608 symbol_2)))
(assert
 (let ((?x5608 (+ symbol_2 1)))
 (< ?x5608 symbol_3)))
(assert
 (not (> (- symbol_11 symbol_12) 0)))
(assert
 (let ((?x6279 (- symbol_2 symbol_2)))
 (let ((?x8044 (- ?x6279 symbol_2)))
 (let ((?x6115 (- ?x8044 symbol_2)))
 (let ((?x1222 (- ?x6115 symbol_2)))
 (>= (- ?x1222 symbol_2) symbol_2))))))
(assert
 (> (- symbol_13 symbol_12) 0))
(assert
 (let ((?x6279 (- symbol_2 symbol_2)))
 (let ((?x8044 (- ?x6279 symbol_2)))
 (let ((?x6115 (- ?x8044 symbol_2)))
 (let ((?x1222 (- ?x6115 symbol_2)))
 (>= ?x1222 symbol_2))))))
(assert
 (> (- symbol_14 symbol_12) 0))
(assert
 (let ((?x6279 (- symbol_2 symbol_2)))
 (let ((?x8044 (- ?x6279 symbol_2)))
 (let ((?x6115 (- ?x8044 symbol_2)))
 (>= ?x6115 symbol_2)))))
(assert
 (> (- symbol_15 symbol_12) 0))
(assert
 (let ((?x6279 (- symbol_2 symbol_2)))
 (let ((?x8044 (- ?x6279 symbol_2)))
 (>= ?x8044 symbol_2))))
(assert
 (> (- symbol_16 symbol_12) 0))
(assert
 (let ((?x6279 (- symbol_2 symbol_2)))
 (>= ?x6279 symbol_2)))
(assert
 (> (- symbol_17 symbol_12) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x4004 symbol_3))
 (> (* 2 symbol_18) ?x4004)))
(assert
 (let ((?x4004 symbol_3))
 (> (* 2 symbol_19) ?x4004)))
(assert
 (let ((?x4004 symbol_3))
 (> (* 2 symbol_20) ?x4004)))
(assert
 (let ((?x4004 symbol_3))
 (> (* 2 symbol_21) ?x4004)))
(assert
 (let ((?x4004 symbol_3))
 (> (* 2 symbol_22) ?x4004)))
(assert
 (let ((?x4004 symbol_3))
 (> (* 2 symbol_23) ?x4004)))
(assert
 (let ((?x4004 symbol_3))
 (> (* 2 symbol_24) ?x4004)))
(assert
 (let ((?x4004 symbol_3))
 (> (* 2 symbol_25) ?x4004)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
