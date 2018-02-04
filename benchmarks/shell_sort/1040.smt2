(set-logic QF_LIA)
;1040)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
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
(assert
 (let ((?x4316 (+ symbol_0 1)))
 (let ((?x4328 (+ ?x4316 1)))
 (>= ?x4328 symbol_0))))
(assert
 (let ((?x4316 (+ symbol_0 1)))
 (let ((?x4328 (+ ?x4316 1)))
 (< ?x4328 symbol_1))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x4316 (+ symbol_0 1)))
 (>= ?x4316 symbol_0)))
(assert
 (let ((?x4316 (+ symbol_0 1)))
 (< ?x4316 symbol_1)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x5812 (- symbol_0 symbol_0)))
 (let ((?x6984 (- ?x5812 symbol_0)))
 (let ((?x6189 (- ?x6984 symbol_0)))
 (let ((?x2463 (- ?x6189 symbol_0)))
 (let ((?x1071 (- ?x2463 symbol_0)))
 (>= (- ?x1071 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x5812 (- symbol_0 symbol_0)))
 (let ((?x6984 (- ?x5812 symbol_0)))
 (let ((?x6189 (- ?x6984 symbol_0)))
 (let ((?x2463 (- ?x6189 symbol_0)))
 (let ((?x1071 (- ?x2463 symbol_0)))
 (>= ?x1071 symbol_0)))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x5812 (- symbol_0 symbol_0)))
 (let ((?x6984 (- ?x5812 symbol_0)))
 (let ((?x6189 (- ?x6984 symbol_0)))
 (let ((?x2463 (- ?x6189 symbol_0)))
 (>= ?x2463 symbol_0))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x5812 (- symbol_0 symbol_0)))
 (let ((?x6984 (- ?x5812 symbol_0)))
 (let ((?x6189 (- ?x6984 symbol_0)))
 (>= ?x6189 symbol_0)))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x5812 (- symbol_0 symbol_0)))
 (let ((?x6984 (- ?x5812 symbol_0)))
 (>= ?x6984 symbol_0))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x5812 (- symbol_0 symbol_0)))
 (>= ?x5812 symbol_0)))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x3976 symbol_1))
 (> (* 2 symbol_12) ?x3976)))
(assert
 (let ((?x3976 symbol_1))
 (> (* 2 symbol_13) ?x3976)))
(assert
 (let ((?x3976 symbol_1))
 (> (* 2 symbol_14) ?x3976)))
(assert
 (let ((?x3976 symbol_1))
 (> (* 2 symbol_15) ?x3976)))
(assert
 (let ((?x3976 symbol_1))
 (> (* 2 symbol_16) ?x3976)))
(assert
 (let ((?x3976 symbol_1))
 (> (* 2 symbol_17) ?x3976)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
