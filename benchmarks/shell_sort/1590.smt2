(set-logic QF_LIA)
;1590)
;time-consuming:0.18
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
(declare-fun symbol_9 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_10 () Int)
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
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x1027 (+ symbol_0 1)))
 (let ((?x7373 (+ ?x1027 1)))
 (let ((?x2254 (+ ?x7373 1)))
 (>= ?x2254 symbol_0)))))
(assert
 (let ((?x1027 (+ symbol_0 1)))
 (let ((?x7373 (+ ?x1027 1)))
 (let ((?x2254 (+ ?x7373 1)))
 (< ?x2254 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x1027 (+ symbol_0 1)))
 (let ((?x7373 (+ ?x1027 1)))
 (>= ?x7373 symbol_0))))
(assert
 (let ((?x1027 (+ symbol_0 1)))
 (let ((?x7373 (+ ?x1027 1)))
 (< ?x7373 symbol_1))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x1027 (+ symbol_0 1)))
 (>= ?x1027 symbol_0)))
(assert
 (let ((?x1027 (+ symbol_0 1)))
 (< ?x1027 symbol_1)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x3376 (- symbol_0 symbol_0)))
 (let ((?x6635 (- ?x3376 symbol_0)))
 (let ((?x6615 (- ?x6635 symbol_0)))
 (let ((?x111 (- ?x6615 symbol_0)))
 (>= (- ?x111 symbol_0) symbol_0))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x3376 (- symbol_0 symbol_0)))
 (let ((?x6635 (- ?x3376 symbol_0)))
 (let ((?x6615 (- ?x6635 symbol_0)))
 (let ((?x111 (- ?x6615 symbol_0)))
 (>= ?x111 symbol_0))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x3376 (- symbol_0 symbol_0)))
 (let ((?x6635 (- ?x3376 symbol_0)))
 (let ((?x6615 (- ?x6635 symbol_0)))
 (>= ?x6615 symbol_0)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x3376 (- symbol_0 symbol_0)))
 (let ((?x6635 (- ?x3376 symbol_0)))
 (>= ?x6635 symbol_0))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x3376 (- symbol_0 symbol_0)))
 (>= ?x3376 symbol_0)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5101 symbol_1))
 (> (* 2 symbol_17) ?x5101)))
(assert
 (let ((?x5101 symbol_1))
 (> (* 2 symbol_18) ?x5101)))
(assert
 (let ((?x5101 symbol_1))
 (> (* 2 symbol_19) ?x5101)))
(assert
 (let ((?x5101 symbol_1))
 (> (* 2 symbol_20) ?x5101)))
(assert
 (let ((?x5101 symbol_1))
 (> (* 2 symbol_21) ?x5101)))
(assert
 (let ((?x5101 symbol_1))
 (> (* 2 symbol_22) ?x5101)))
(assert
 (let ((?x5101 symbol_1))
 (> (* 2 symbol_23) ?x5101)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
