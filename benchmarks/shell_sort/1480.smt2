(set-logic QF_LIA)
;1480)
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
(declare-fun symbol_8 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_9 () Int)
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
 (let ((?x4457 (+ symbol_0 1)))
 (let ((?x4307 (+ ?x4457 1)))
 (let ((?x2862 (+ ?x4307 1)))
 (let ((?x7454 (+ ?x2862 1)))
 (< (+ ?x7454 1) symbol_1))))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x4457 (+ symbol_0 1)))
 (let ((?x4307 (+ ?x4457 1)))
 (let ((?x2862 (+ ?x4307 1)))
 (let ((?x7454 (+ ?x2862 1)))
 (>= ?x7454 symbol_0))))))
(assert
 (let ((?x4457 (+ symbol_0 1)))
 (let ((?x4307 (+ ?x4457 1)))
 (let ((?x2862 (+ ?x4307 1)))
 (let ((?x7454 (+ ?x2862 1)))
 (< ?x7454 symbol_1))))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x4457 (+ symbol_0 1)))
 (let ((?x4307 (+ ?x4457 1)))
 (let ((?x2862 (+ ?x4307 1)))
 (>= ?x2862 symbol_0)))))
(assert
 (let ((?x4457 (+ symbol_0 1)))
 (let ((?x4307 (+ ?x4457 1)))
 (let ((?x2862 (+ ?x4307 1)))
 (< ?x2862 symbol_1)))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x4457 (+ symbol_0 1)))
 (let ((?x4307 (+ ?x4457 1)))
 (>= ?x4307 symbol_0))))
(assert
 (let ((?x4457 (+ symbol_0 1)))
 (let ((?x4307 (+ ?x4457 1)))
 (< ?x4307 symbol_1))))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x4457 (+ symbol_0 1)))
 (>= ?x4457 symbol_0)))
(assert
 (let ((?x4457 (+ symbol_0 1)))
 (< ?x4457 symbol_1)))
(assert
 (not (> (- symbol_11 symbol_12) 0)))
(assert
 (let ((?x8487 (- symbol_0 symbol_0)))
 (let ((?x3092 (- ?x8487 symbol_0)))
 (let ((?x2223 (- ?x3092 symbol_0)))
 (let ((?x2716 (- ?x2223 symbol_0)))
 (>= (- ?x2716 symbol_0) symbol_0))))))
(assert
 (> (- symbol_13 symbol_12) 0))
(assert
 (let ((?x8487 (- symbol_0 symbol_0)))
 (let ((?x3092 (- ?x8487 symbol_0)))
 (let ((?x2223 (- ?x3092 symbol_0)))
 (let ((?x2716 (- ?x2223 symbol_0)))
 (>= ?x2716 symbol_0))))))
(assert
 (> (- symbol_14 symbol_12) 0))
(assert
 (let ((?x8487 (- symbol_0 symbol_0)))
 (let ((?x3092 (- ?x8487 symbol_0)))
 (let ((?x2223 (- ?x3092 symbol_0)))
 (>= ?x2223 symbol_0)))))
(assert
 (> (- symbol_15 symbol_12) 0))
(assert
 (let ((?x8487 (- symbol_0 symbol_0)))
 (let ((?x3092 (- ?x8487 symbol_0)))
 (>= ?x3092 symbol_0))))
(assert
 (> (- symbol_16 symbol_12) 0))
(assert
 (let ((?x8487 (- symbol_0 symbol_0)))
 (>= ?x8487 symbol_0)))
(assert
 (> (- symbol_17 symbol_12) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x4908 symbol_1))
 (> (* 2 symbol_18) ?x4908)))
(assert
 (let ((?x4908 symbol_1))
 (> (* 2 symbol_19) ?x4908)))
(assert
 (let ((?x4908 symbol_1))
 (> (* 2 symbol_20) ?x4908)))
(assert
 (let ((?x4908 symbol_1))
 (> (* 2 symbol_21) ?x4908)))
(assert
 (let ((?x4908 symbol_1))
 (> (* 2 symbol_22) ?x4908)))
(assert
 (let ((?x4908 symbol_1))
 (> (* 2 symbol_23) ?x4908)))
(assert
 (let ((?x4908 symbol_1))
 (> (* 2 symbol_24) ?x4908)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
