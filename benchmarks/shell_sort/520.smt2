(set-logic QF_LIA)
;520)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
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
(declare-fun symbol_18 () Int)
(assert
 (< (+ (+ symbol_0 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x2719 (+ symbol_0 1)))
 (let ((?x5321 (- ?x2719 symbol_0)))
 (>= ?x5321 symbol_0))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x2719 (+ symbol_0 1)))
 (>= ?x2719 symbol_0)))
(assert
 (let ((?x2719 (+ symbol_0 1)))
 (< ?x2719 symbol_1)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x4219 (- symbol_0 symbol_0)))
 (let ((?x4304 (- ?x4219 symbol_0)))
 (let ((?x3736 (- ?x4304 symbol_0)))
 (let ((?x4245 (- ?x3736 symbol_0)))
 (let ((?x566 (- ?x4245 symbol_0)))
 (>= (- ?x566 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x4219 (- symbol_0 symbol_0)))
 (let ((?x4304 (- ?x4219 symbol_0)))
 (let ((?x3736 (- ?x4304 symbol_0)))
 (let ((?x4245 (- ?x3736 symbol_0)))
 (let ((?x566 (- ?x4245 symbol_0)))
 (>= ?x566 symbol_0)))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x4219 (- symbol_0 symbol_0)))
 (let ((?x4304 (- ?x4219 symbol_0)))
 (let ((?x3736 (- ?x4304 symbol_0)))
 (let ((?x4245 (- ?x3736 symbol_0)))
 (>= ?x4245 symbol_0))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x4219 (- symbol_0 symbol_0)))
 (let ((?x4304 (- ?x4219 symbol_0)))
 (let ((?x3736 (- ?x4304 symbol_0)))
 (>= ?x3736 symbol_0)))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x4219 (- symbol_0 symbol_0)))
 (let ((?x4304 (- ?x4219 symbol_0)))
 (>= ?x4304 symbol_0))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x4219 (- symbol_0 symbol_0)))
 (>= ?x4219 symbol_0)))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x6318 symbol_1))
 (> (* 2 symbol_14) ?x6318)))
(assert
 (let ((?x6318 symbol_1))
 (> (* 2 symbol_15) ?x6318)))
(assert
 (let ((?x6318 symbol_1))
 (> (* 2 symbol_16) ?x6318)))
(assert
 (let ((?x6318 symbol_1))
 (> (* 2 symbol_17) ?x6318)))
(assert
 (let ((?x6318 symbol_1))
 (> (* 2 symbol_18) ?x6318)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
