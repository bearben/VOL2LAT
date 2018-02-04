(set-logic QF_LIA)
;1540)
;time-consuming:0.12
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
 (let ((?x6322 (+ symbol_0 1)))
 (let ((?x1382 (+ ?x6322 1)))
 (let ((?x6445 (+ ?x1382 1)))
 (>= ?x6445 symbol_0)))))
(assert
 (let ((?x6322 (+ symbol_0 1)))
 (let ((?x1382 (+ ?x6322 1)))
 (let ((?x6445 (+ ?x1382 1)))
 (< ?x6445 symbol_1)))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x6322 (+ symbol_0 1)))
 (let ((?x1382 (+ ?x6322 1)))
 (>= ?x1382 symbol_0))))
(assert
 (let ((?x6322 (+ symbol_0 1)))
 (let ((?x1382 (+ ?x6322 1)))
 (< ?x1382 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x6322 (+ symbol_0 1)))
 (>= ?x6322 symbol_0)))
(assert
 (let ((?x6322 (+ symbol_0 1)))
 (< ?x6322 symbol_1)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x8722 (- symbol_0 symbol_0)))
 (let ((?x2591 (- ?x8722 symbol_0)))
 (let ((?x4916 (- ?x2591 symbol_0)))
 (let ((?x5942 (- ?x4916 symbol_0)))
 (>= (- ?x5942 symbol_0) symbol_0))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x8722 (- symbol_0 symbol_0)))
 (let ((?x2591 (- ?x8722 symbol_0)))
 (let ((?x4916 (- ?x2591 symbol_0)))
 (let ((?x5942 (- ?x4916 symbol_0)))
 (>= ?x5942 symbol_0))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x8722 (- symbol_0 symbol_0)))
 (let ((?x2591 (- ?x8722 symbol_0)))
 (let ((?x4916 (- ?x2591 symbol_0)))
 (>= ?x4916 symbol_0)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x8722 (- symbol_0 symbol_0)))
 (let ((?x2591 (- ?x8722 symbol_0)))
 (>= ?x2591 symbol_0))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x8722 (- symbol_0 symbol_0)))
 (>= ?x8722 symbol_0)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x415 symbol_1))
 (> (* 2 symbol_14) ?x415)))
(assert
 (let ((?x415 symbol_1))
 (> (* 2 symbol_15) ?x415)))
(assert
 (let ((?x415 symbol_1))
 (> (* 2 symbol_16) ?x415)))
(assert
 (let ((?x415 symbol_1))
 (> (* 2 symbol_17) ?x415)))
(assert
 (let ((?x415 symbol_1))
 (> (* 2 symbol_18) ?x415)))
(assert
 (let ((?x415 symbol_1))
 (> (* 2 symbol_19) ?x415)))
(assert
 (let ((?x415 symbol_1))
 (> (* 2 symbol_20) ?x415)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
