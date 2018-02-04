(set-logic QF_LIA)
;360)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
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
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x7228 (+ symbol_0 1)))
 (let ((?x402 (+ ?x7228 1)))
 (>= ?x402 symbol_0))))
(assert
 (let ((?x7228 (+ symbol_0 1)))
 (let ((?x402 (+ ?x7228 1)))
 (< ?x402 symbol_1))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x7228 (+ symbol_0 1)))
 (>= ?x7228 symbol_0)))
(assert
 (let ((?x7228 (+ symbol_0 1)))
 (< ?x7228 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x6470 (- symbol_0 symbol_0)))
 (let ((?x7452 (- ?x6470 symbol_0)))
 (let ((?x3002 (- ?x7452 symbol_0)))
 (let ((?x2684 (- ?x3002 symbol_0)))
 (>= (- ?x2684 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x6470 (- symbol_0 symbol_0)))
 (let ((?x7452 (- ?x6470 symbol_0)))
 (let ((?x3002 (- ?x7452 symbol_0)))
 (let ((?x2684 (- ?x3002 symbol_0)))
 (>= ?x2684 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x6470 (- symbol_0 symbol_0)))
 (let ((?x7452 (- ?x6470 symbol_0)))
 (let ((?x3002 (- ?x7452 symbol_0)))
 (>= ?x3002 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x6470 (- symbol_0 symbol_0)))
 (let ((?x7452 (- ?x6470 symbol_0)))
 (>= ?x7452 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x6470 (- symbol_0 symbol_0)))
 (>= ?x6470 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x6986 symbol_1))
 (> (* 2 symbol_15) ?x6986)))
(assert
 (let ((?x6986 symbol_1))
 (> (* 2 symbol_16) ?x6986)))
(assert
 (let ((?x6986 symbol_1))
 (> (* 2 symbol_17) ?x6986)))
(assert
 (let ((?x6986 symbol_1))
 (> (* 2 symbol_18) ?x6986)))
(assert
 (let ((?x6986 symbol_1))
 (> (* 2 symbol_19) ?x6986)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
