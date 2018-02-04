(set-logic QF_LIA)
;2140)
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
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x2842 (+ symbol_0 1)))
 (>= ?x2842 symbol_0)))
(assert
 (let ((?x2842 (+ symbol_0 1)))
 (< ?x2842 symbol_3)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x8311 (- symbol_0 symbol_0)))
 (let ((?x8527 (- ?x8311 symbol_0)))
 (let ((?x1647 (- ?x8527 symbol_0)))
 (let ((?x5306 (- ?x1647 symbol_0)))
 (>= (- ?x5306 symbol_0) symbol_0))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x8311 (- symbol_0 symbol_0)))
 (let ((?x8527 (- ?x8311 symbol_0)))
 (let ((?x1647 (- ?x8527 symbol_0)))
 (let ((?x5306 (- ?x1647 symbol_0)))
 (>= ?x5306 symbol_0))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x8311 (- symbol_0 symbol_0)))
 (let ((?x8527 (- ?x8311 symbol_0)))
 (let ((?x1647 (- ?x8527 symbol_0)))
 (>= ?x1647 symbol_0)))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x8311 (- symbol_0 symbol_0)))
 (let ((?x8527 (- ?x8311 symbol_0)))
 (>= ?x8527 symbol_0))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x8311 (- symbol_0 symbol_0)))
 (>= ?x8311 symbol_0)))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_11) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_12) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_13) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_14) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_15) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_16) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_17) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_18) ?x1576)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
