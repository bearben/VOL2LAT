(set-logic QF_LIA)
;1580)
;time-consuming:0.19
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
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
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x1121 (+ symbol_0 1)))
 (let ((?x755 (+ ?x1121 1)))
 (>= ?x755 symbol_0))))
(assert
 (let ((?x1121 (+ symbol_0 1)))
 (let ((?x755 (+ ?x1121 1)))
 (< ?x755 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x1121 (+ symbol_0 1)))
 (>= ?x1121 symbol_0)))
(assert
 (let ((?x1121 (+ symbol_0 1)))
 (< ?x1121 symbol_3)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x5119 (- symbol_0 symbol_0)))
 (let ((?x2530 (- ?x5119 symbol_0)))
 (let ((?x2841 (- ?x2530 symbol_0)))
 (let ((?x4207 (- ?x2841 symbol_0)))
 (>= (- ?x4207 symbol_0) symbol_0))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x5119 (- symbol_0 symbol_0)))
 (let ((?x2530 (- ?x5119 symbol_0)))
 (let ((?x2841 (- ?x2530 symbol_0)))
 (let ((?x4207 (- ?x2841 symbol_0)))
 (>= ?x4207 symbol_0))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x5119 (- symbol_0 symbol_0)))
 (let ((?x2530 (- ?x5119 symbol_0)))
 (let ((?x2841 (- ?x2530 symbol_0)))
 (>= ?x2841 symbol_0)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x5119 (- symbol_0 symbol_0)))
 (let ((?x2530 (- ?x5119 symbol_0)))
 (>= ?x2530 symbol_0))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x5119 (- symbol_0 symbol_0)))
 (>= ?x5119 symbol_0)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x805 symbol_3))
 (> (* 2 symbol_14) ?x805)))
(assert
 (let ((?x805 symbol_3))
 (> (* 2 symbol_15) ?x805)))
(assert
 (let ((?x805 symbol_3))
 (> (* 2 symbol_16) ?x805)))
(assert
 (let ((?x805 symbol_3))
 (> (* 2 symbol_17) ?x805)))
(assert
 (let ((?x805 symbol_3))
 (> (* 2 symbol_18) ?x805)))
(assert
 (let ((?x805 symbol_3))
 (> (* 2 symbol_19) ?x805)))
(assert
 (let ((?x805 symbol_3))
 (> (* 2 symbol_20) ?x805)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
