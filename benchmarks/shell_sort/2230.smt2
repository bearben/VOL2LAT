(set-logic QF_LIA)
;2230)
;time-consuming:0.18
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_8 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (+ (+ symbol_2 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x3949 (+ symbol_2 1)))
 (let ((?x9195 (+ ?x3949 1)))
 (>= ?x9195 symbol_2))))
(assert
 (let ((?x3949 (+ symbol_2 1)))
 (let ((?x9195 (+ ?x3949 1)))
 (< ?x9195 symbol_4))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (>= (- (- (+ symbol_2 1) symbol_2) symbol_2) symbol_2))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x3949 (+ symbol_2 1)))
 (let ((?x68 (- ?x3949 symbol_2)))
 (>= ?x68 symbol_2))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x3949 (+ symbol_2 1)))
 (>= ?x3949 symbol_2)))
(assert
 (let ((?x3949 (+ symbol_2 1)))
 (< ?x3949 symbol_4)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x2377 (- symbol_2 symbol_2)))
 (let ((?x7154 (- ?x2377 symbol_2)))
 (let ((?x2232 (- ?x7154 symbol_2)))
 (let ((?x3633 (- ?x2232 symbol_2)))
 (>= (- ?x3633 symbol_2) symbol_2))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x2377 (- symbol_2 symbol_2)))
 (let ((?x7154 (- ?x2377 symbol_2)))
 (let ((?x2232 (- ?x7154 symbol_2)))
 (let ((?x3633 (- ?x2232 symbol_2)))
 (>= ?x3633 symbol_2))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x2377 (- symbol_2 symbol_2)))
 (let ((?x7154 (- ?x2377 symbol_2)))
 (let ((?x2232 (- ?x7154 symbol_2)))
 (>= ?x2232 symbol_2)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x2377 (- symbol_2 symbol_2)))
 (let ((?x7154 (- ?x2377 symbol_2)))
 (>= ?x7154 symbol_2))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x2377 (- symbol_2 symbol_2)))
 (>= ?x2377 symbol_2)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x8991 symbol_4))
 (> (* 2 symbol_16) ?x8991)))
(assert
 (let ((?x8991 symbol_4))
 (> (* 2 symbol_17) ?x8991)))
(assert
 (let ((?x8991 symbol_4))
 (> (* 2 symbol_18) ?x8991)))
(assert
 (let ((?x8991 symbol_4))
 (> (* 2 symbol_19) ?x8991)))
(assert
 (let ((?x8991 symbol_4))
 (> (* 2 symbol_20) ?x8991)))
(assert
 (let ((?x8991 symbol_4))
 (> (* 2 symbol_21) ?x8991)))
(assert
 (let ((?x8991 symbol_4))
 (> (* 2 symbol_22) ?x8991)))
(assert
 (let ((?x8991 symbol_4))
 (> (* 2 symbol_23) ?x8991)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
