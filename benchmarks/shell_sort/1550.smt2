(set-logic QF_LIA)
;1550)
;time-consuming:0.13
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
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
(assert
 (let ((?x2158 (+ symbol_0 1)))
 (let ((?x6197 (+ ?x2158 1)))
 (let ((?x6322 (+ ?x6197 1)))
 (let ((?x7909 (+ ?x6322 1)))
 (< (+ ?x7909 1) symbol_1))))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x2158 (+ symbol_0 1)))
 (let ((?x6197 (+ ?x2158 1)))
 (let ((?x6322 (+ ?x6197 1)))
 (let ((?x7909 (+ ?x6322 1)))
 (>= ?x7909 symbol_0))))))
(assert
 (let ((?x2158 (+ symbol_0 1)))
 (let ((?x6197 (+ ?x2158 1)))
 (let ((?x6322 (+ ?x6197 1)))
 (let ((?x7909 (+ ?x6322 1)))
 (< ?x7909 symbol_1))))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x2158 (+ symbol_0 1)))
 (let ((?x6197 (+ ?x2158 1)))
 (let ((?x6322 (+ ?x6197 1)))
 (>= ?x6322 symbol_0)))))
(assert
 (let ((?x2158 (+ symbol_0 1)))
 (let ((?x6197 (+ ?x2158 1)))
 (let ((?x6322 (+ ?x6197 1)))
 (< ?x6322 symbol_1)))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x2158 (+ symbol_0 1)))
 (let ((?x6197 (+ ?x2158 1)))
 (>= ?x6197 symbol_0))))
(assert
 (let ((?x2158 (+ symbol_0 1)))
 (let ((?x6197 (+ ?x2158 1)))
 (< ?x6197 symbol_1))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x2158 (+ symbol_0 1)))
 (>= ?x2158 symbol_0)))
(assert
 (let ((?x2158 (+ symbol_0 1)))
 (< ?x2158 symbol_1)))
(assert
 (not (> (- symbol_11 symbol_12) 0)))
(assert
 (let ((?x8242 (- symbol_0 symbol_0)))
 (let ((?x1863 (- ?x8242 symbol_0)))
 (let ((?x1112 (- ?x1863 symbol_0)))
 (let ((?x53 (- ?x1112 symbol_0)))
 (>= (- ?x53 symbol_0) symbol_0))))))
(assert
 (> (- symbol_13 symbol_12) 0))
(assert
 (let ((?x8242 (- symbol_0 symbol_0)))
 (let ((?x1863 (- ?x8242 symbol_0)))
 (let ((?x1112 (- ?x1863 symbol_0)))
 (let ((?x53 (- ?x1112 symbol_0)))
 (>= ?x53 symbol_0))))))
(assert
 (> (- symbol_14 symbol_12) 0))
(assert
 (let ((?x8242 (- symbol_0 symbol_0)))
 (let ((?x1863 (- ?x8242 symbol_0)))
 (let ((?x1112 (- ?x1863 symbol_0)))
 (>= ?x1112 symbol_0)))))
(assert
 (> (- symbol_15 symbol_12) 0))
(assert
 (let ((?x8242 (- symbol_0 symbol_0)))
 (let ((?x1863 (- ?x8242 symbol_0)))
 (>= ?x1863 symbol_0))))
(assert
 (> (- symbol_16 symbol_12) 0))
(assert
 (let ((?x8242 (- symbol_0 symbol_0)))
 (>= ?x8242 symbol_0)))
(assert
 (> (- symbol_17 symbol_12) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x8579 symbol_1))
 (> (* 2 symbol_18) ?x8579)))
(assert
 (let ((?x8579 symbol_1))
 (> (* 2 symbol_19) ?x8579)))
(assert
 (let ((?x8579 symbol_1))
 (> (* 2 symbol_20) ?x8579)))
(assert
 (let ((?x8579 symbol_1))
 (> (* 2 symbol_21) ?x8579)))
(assert
 (let ((?x8579 symbol_1))
 (> (* 2 symbol_22) ?x8579)))
(assert
 (let ((?x8579 symbol_1))
 (> (* 2 symbol_23) ?x8579)))
(assert
 (let ((?x8579 symbol_1))
 (> (* 2 symbol_24) ?x8579)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
