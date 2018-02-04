(set-logic QF_LIA)
;1470)
;time-consuming:0.21
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
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
 (let ((?x3980 (+ symbol_0 1)))
 (let ((?x1471 (+ ?x3980 1)))
 (let ((?x565 (+ ?x1471 1)))
 (>= ?x565 symbol_0)))))
(assert
 (let ((?x3980 (+ symbol_0 1)))
 (let ((?x1471 (+ ?x3980 1)))
 (let ((?x565 (+ ?x1471 1)))
 (< ?x565 symbol_1)))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x3980 (+ symbol_0 1)))
 (let ((?x1471 (+ ?x3980 1)))
 (>= ?x1471 symbol_0))))
(assert
 (let ((?x3980 (+ symbol_0 1)))
 (let ((?x1471 (+ ?x3980 1)))
 (< ?x1471 symbol_1))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x3980 (+ symbol_0 1)))
 (>= ?x3980 symbol_0)))
(assert
 (let ((?x3980 (+ symbol_0 1)))
 (< ?x3980 symbol_1)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x402 (- symbol_0 symbol_0)))
 (let ((?x3771 (- ?x402 symbol_0)))
 (let ((?x1798 (- ?x3771 symbol_0)))
 (let ((?x8970 (- ?x1798 symbol_0)))
 (>= (- ?x8970 symbol_0) symbol_0))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x402 (- symbol_0 symbol_0)))
 (let ((?x3771 (- ?x402 symbol_0)))
 (let ((?x1798 (- ?x3771 symbol_0)))
 (let ((?x8970 (- ?x1798 symbol_0)))
 (>= ?x8970 symbol_0))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x402 (- symbol_0 symbol_0)))
 (let ((?x3771 (- ?x402 symbol_0)))
 (let ((?x1798 (- ?x3771 symbol_0)))
 (>= ?x1798 symbol_0)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x402 (- symbol_0 symbol_0)))
 (let ((?x3771 (- ?x402 symbol_0)))
 (>= ?x3771 symbol_0))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x402 (- symbol_0 symbol_0)))
 (>= ?x402 symbol_0)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x3803 symbol_1))
 (> (* 2 symbol_14) ?x3803)))
(assert
 (let ((?x3803 symbol_1))
 (> (* 2 symbol_15) ?x3803)))
(assert
 (let ((?x3803 symbol_1))
 (> (* 2 symbol_16) ?x3803)))
(assert
 (let ((?x3803 symbol_1))
 (> (* 2 symbol_17) ?x3803)))
(assert
 (let ((?x3803 symbol_1))
 (> (* 2 symbol_18) ?x3803)))
(assert
 (let ((?x3803 symbol_1))
 (> (* 2 symbol_19) ?x3803)))
(assert
 (let ((?x3803 symbol_1))
 (> (* 2 symbol_20) ?x3803)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
