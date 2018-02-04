(set-logic QF_LIA)
;2040)
;time-consuming:0.13
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(assert
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ (+ (+ symbol_0 1) 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x3596 (+ symbol_0 1)))
 (let ((?x5081 (+ ?x3596 1)))
 (let ((?x3771 (+ ?x5081 1)))
 (>= ?x3771 symbol_0)))))
(assert
 (let ((?x3596 (+ symbol_0 1)))
 (let ((?x5081 (+ ?x3596 1)))
 (let ((?x3771 (+ ?x5081 1)))
 (< ?x3771 symbol_1)))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x3596 (+ symbol_0 1)))
 (let ((?x5081 (+ ?x3596 1)))
 (>= ?x5081 symbol_0))))
(assert
 (let ((?x3596 (+ symbol_0 1)))
 (let ((?x5081 (+ ?x3596 1)))
 (< ?x5081 symbol_1))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x3596 (+ symbol_0 1)))
 (>= ?x3596 symbol_0)))
(assert
 (let ((?x3596 (+ symbol_0 1)))
 (< ?x3596 symbol_1)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x5368 (- symbol_0 symbol_0)))
 (let ((?x7751 (- ?x5368 symbol_0)))
 (let ((?x9010 (- ?x7751 symbol_0)))
 (let ((?x4509 (- ?x9010 symbol_0)))
 (>= (- ?x4509 symbol_0) symbol_0))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x5368 (- symbol_0 symbol_0)))
 (let ((?x7751 (- ?x5368 symbol_0)))
 (let ((?x9010 (- ?x7751 symbol_0)))
 (let ((?x4509 (- ?x9010 symbol_0)))
 (>= ?x4509 symbol_0))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x5368 (- symbol_0 symbol_0)))
 (let ((?x7751 (- ?x5368 symbol_0)))
 (let ((?x9010 (- ?x7751 symbol_0)))
 (>= ?x9010 symbol_0)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x5368 (- symbol_0 symbol_0)))
 (let ((?x7751 (- ?x5368 symbol_0)))
 (>= ?x7751 symbol_0))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x5368 (- symbol_0 symbol_0)))
 (>= ?x5368 symbol_0)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x8279 symbol_1))
 (> (* 2 symbol_16) ?x8279)))
(assert
 (let ((?x8279 symbol_1))
 (> (* 2 symbol_17) ?x8279)))
(assert
 (let ((?x8279 symbol_1))
 (> (* 2 symbol_18) ?x8279)))
(assert
 (let ((?x8279 symbol_1))
 (> (* 2 symbol_19) ?x8279)))
(assert
 (let ((?x8279 symbol_1))
 (> (* 2 symbol_20) ?x8279)))
(assert
 (let ((?x8279 symbol_1))
 (> (* 2 symbol_21) ?x8279)))
(assert
 (let ((?x8279 symbol_1))
 (> (* 2 symbol_22) ?x8279)))
(assert
 (let ((?x8279 symbol_1))
 (> (* 2 symbol_23) ?x8279)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
