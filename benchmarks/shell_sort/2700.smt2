(set-logic QF_LIA)
;2700)
;time-consuming:0.19
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
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
(declare-fun symbol_24 () Int)
(assert
 (let ((?x396 (+ symbol_0 1)))
 (let ((?x1620 (+ ?x396 1)))
 (let ((?x8961 (+ ?x1620 1)))
 (let ((?x5053 (+ ?x8961 1)))
 (>= ?x5053 symbol_0))))))
(assert
 (let ((?x396 (+ symbol_0 1)))
 (let ((?x1620 (+ ?x396 1)))
 (let ((?x8961 (+ ?x1620 1)))
 (let ((?x5053 (+ ?x8961 1)))
 (< ?x5053 symbol_1))))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x396 (+ symbol_0 1)))
 (let ((?x1620 (+ ?x396 1)))
 (let ((?x8961 (+ ?x1620 1)))
 (>= ?x8961 symbol_0)))))
(assert
 (let ((?x396 (+ symbol_0 1)))
 (let ((?x1620 (+ ?x396 1)))
 (let ((?x8961 (+ ?x1620 1)))
 (< ?x8961 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x396 (+ symbol_0 1)))
 (let ((?x1620 (+ ?x396 1)))
 (>= ?x1620 symbol_0))))
(assert
 (let ((?x396 (+ symbol_0 1)))
 (let ((?x1620 (+ ?x396 1)))
 (< ?x1620 symbol_1))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x396 (+ symbol_0 1)))
 (>= ?x396 symbol_0)))
(assert
 (let ((?x396 (+ symbol_0 1)))
 (< ?x396 symbol_1)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x9905 (- symbol_0 symbol_0)))
 (let ((?x375 (- ?x9905 symbol_0)))
 (let ((?x3494 (- ?x375 symbol_0)))
 (let ((?x1373 (- ?x3494 symbol_0)))
 (>= (- ?x1373 symbol_0) symbol_0))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x9905 (- symbol_0 symbol_0)))
 (let ((?x375 (- ?x9905 symbol_0)))
 (let ((?x3494 (- ?x375 symbol_0)))
 (let ((?x1373 (- ?x3494 symbol_0)))
 (>= ?x1373 symbol_0))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x9905 (- symbol_0 symbol_0)))
 (let ((?x375 (- ?x9905 symbol_0)))
 (let ((?x3494 (- ?x375 symbol_0)))
 (>= ?x3494 symbol_0)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x9905 (- symbol_0 symbol_0)))
 (let ((?x375 (- ?x9905 symbol_0)))
 (>= ?x375 symbol_0))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x9905 (- symbol_0 symbol_0)))
 (>= ?x9905 symbol_0)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x203 symbol_1))
 (> (* 2 symbol_16) ?x203)))
(assert
 (let ((?x203 symbol_1))
 (> (* 2 symbol_17) ?x203)))
(assert
 (let ((?x203 symbol_1))
 (> (* 2 symbol_18) ?x203)))
(assert
 (let ((?x203 symbol_1))
 (> (* 2 symbol_19) ?x203)))
(assert
 (let ((?x203 symbol_1))
 (> (* 2 symbol_20) ?x203)))
(assert
 (let ((?x203 symbol_1))
 (> (* 2 symbol_21) ?x203)))
(assert
 (let ((?x203 symbol_1))
 (> (* 2 symbol_22) ?x203)))
(assert
 (let ((?x203 symbol_1))
 (> (* 2 symbol_23) ?x203)))
(assert
 (let ((?x203 symbol_1))
 (> (* 2 symbol_24) ?x203)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
