(set-logic QF_LIA)
;2320)
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
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x1058 (+ symbol_0 1)))
 (let ((?x7145 (+ ?x1058 1)))
 (let ((?x5957 (+ ?x7145 1)))
 (>= ?x5957 symbol_0)))))
(assert
 (let ((?x1058 (+ symbol_0 1)))
 (let ((?x7145 (+ ?x1058 1)))
 (let ((?x5957 (+ ?x7145 1)))
 (< ?x5957 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x1058 (+ symbol_0 1)))
 (let ((?x7145 (+ ?x1058 1)))
 (>= ?x7145 symbol_0))))
(assert
 (let ((?x1058 (+ symbol_0 1)))
 (let ((?x7145 (+ ?x1058 1)))
 (< ?x7145 symbol_1))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x1058 (+ symbol_0 1)))
 (>= ?x1058 symbol_0)))
(assert
 (let ((?x1058 (+ symbol_0 1)))
 (< ?x1058 symbol_1)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x7674 (- symbol_0 symbol_0)))
 (let ((?x6975 (- ?x7674 symbol_0)))
 (let ((?x7083 (- ?x6975 symbol_0)))
 (let ((?x6491 (- ?x7083 symbol_0)))
 (let ((?x8944 (- ?x6491 symbol_0)))
 (>= (- ?x8944 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x7674 (- symbol_0 symbol_0)))
 (let ((?x6975 (- ?x7674 symbol_0)))
 (let ((?x7083 (- ?x6975 symbol_0)))
 (let ((?x6491 (- ?x7083 symbol_0)))
 (let ((?x8944 (- ?x6491 symbol_0)))
 (>= ?x8944 symbol_0)))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x7674 (- symbol_0 symbol_0)))
 (let ((?x6975 (- ?x7674 symbol_0)))
 (let ((?x7083 (- ?x6975 symbol_0)))
 (let ((?x6491 (- ?x7083 symbol_0)))
 (>= ?x6491 symbol_0))))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x7674 (- symbol_0 symbol_0)))
 (let ((?x6975 (- ?x7674 symbol_0)))
 (let ((?x7083 (- ?x6975 symbol_0)))
 (>= ?x7083 symbol_0)))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x7674 (- symbol_0 symbol_0)))
 (let ((?x6975 (- ?x7674 symbol_0)))
 (>= ?x6975 symbol_0))))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (let ((?x7674 (- symbol_0 symbol_0)))
 (>= ?x7674 symbol_0)))
(assert
 (> (- symbol_16 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x3411 symbol_1))
 (> (* 2 symbol_17) ?x3411)))
(assert
 (let ((?x3411 symbol_1))
 (> (* 2 symbol_18) ?x3411)))
(assert
 (let ((?x3411 symbol_1))
 (> (* 2 symbol_19) ?x3411)))
(assert
 (let ((?x3411 symbol_1))
 (> (* 2 symbol_20) ?x3411)))
(assert
 (let ((?x3411 symbol_1))
 (> (* 2 symbol_21) ?x3411)))
(assert
 (let ((?x3411 symbol_1))
 (> (* 2 symbol_22) ?x3411)))
(assert
 (let ((?x3411 symbol_1))
 (> (* 2 symbol_23) ?x3411)))
(assert
 (let ((?x3411 symbol_1))
 (> (* 2 symbol_24) ?x3411)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
