(set-logic QF_LIA)
;1190)
;time-consuming:0.17
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
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
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (- (+ symbol_2 1) symbol_2) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x5234 (+ symbol_2 1)))
 (let ((?x7695 (- ?x5234 symbol_2)))
 (>= ?x7695 symbol_2))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x5234 (+ symbol_2 1)))
 (>= ?x5234 symbol_2)))
(assert
 (let ((?x5234 (+ symbol_2 1)))
 (< ?x5234 symbol_5)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x2459 (- symbol_2 symbol_2)))
 (let ((?x7354 (- ?x2459 symbol_2)))
 (let ((?x3540 (- ?x7354 symbol_2)))
 (let ((?x1005 (- ?x3540 symbol_2)))
 (let ((?x4183 (- ?x1005 symbol_2)))
 (let ((?x2220 (- ?x4183 symbol_2)))
 (>= (- ?x2220 symbol_2) symbol_2))))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x2459 (- symbol_2 symbol_2)))
 (let ((?x7354 (- ?x2459 symbol_2)))
 (let ((?x3540 (- ?x7354 symbol_2)))
 (let ((?x1005 (- ?x3540 symbol_2)))
 (let ((?x4183 (- ?x1005 symbol_2)))
 (let ((?x2220 (- ?x4183 symbol_2)))
 (>= ?x2220 symbol_2))))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x2459 (- symbol_2 symbol_2)))
 (let ((?x7354 (- ?x2459 symbol_2)))
 (let ((?x3540 (- ?x7354 symbol_2)))
 (let ((?x1005 (- ?x3540 symbol_2)))
 (let ((?x4183 (- ?x1005 symbol_2)))
 (>= ?x4183 symbol_2)))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x2459 (- symbol_2 symbol_2)))
 (let ((?x7354 (- ?x2459 symbol_2)))
 (let ((?x3540 (- ?x7354 symbol_2)))
 (let ((?x1005 (- ?x3540 symbol_2)))
 (>= ?x1005 symbol_2))))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x2459 (- symbol_2 symbol_2)))
 (let ((?x7354 (- ?x2459 symbol_2)))
 (let ((?x3540 (- ?x7354 symbol_2)))
 (>= ?x3540 symbol_2)))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x2459 (- symbol_2 symbol_2)))
 (let ((?x7354 (- ?x2459 symbol_2)))
 (>= ?x7354 symbol_2))))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (let ((?x2459 (- symbol_2 symbol_2)))
 (>= ?x2459 symbol_2)))
(assert
 (> (- symbol_14 symbol_7) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_5))
(assert
 (not (> (* 2 symbol_2) symbol_5)))
(assert
 (let ((?x1023 symbol_5))
 (> (* 2 symbol_15) ?x1023)))
(assert
 (let ((?x1023 symbol_5))
 (> (* 2 symbol_16) ?x1023)))
(assert
 (let ((?x1023 symbol_5))
 (> (* 2 symbol_17) ?x1023)))
(assert
 (let ((?x1023 symbol_5))
 (> (* 2 symbol_18) ?x1023)))
(assert
 (let ((?x1023 symbol_5))
 (> (* 2 symbol_19) ?x1023)))
(assert
 (let ((?x1023 symbol_5))
 (> (* 2 symbol_20) ?x1023)))
(assert
 (not (<= symbol_5 1)))
(check-sat)
