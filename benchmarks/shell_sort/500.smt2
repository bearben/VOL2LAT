(set-logic QF_LIA)
;500)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x6029 (+ symbol_2 1)))
 (let ((?x526 (+ ?x6029 1)))
 (>= ?x526 symbol_2))))
(assert
 (let ((?x6029 (+ symbol_2 1)))
 (let ((?x526 (+ ?x6029 1)))
 (< ?x526 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x6029 (+ symbol_2 1)))
 (>= ?x6029 symbol_2)))
(assert
 (let ((?x6029 (+ symbol_2 1)))
 (< ?x6029 symbol_3)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x747 (- symbol_2 symbol_2)))
 (let ((?x3269 (- ?x747 symbol_2)))
 (let ((?x4219 (- ?x3269 symbol_2)))
 (let ((?x6679 (- ?x4219 symbol_2)))
 (let ((?x6138 (- ?x6679 symbol_2)))
 (>= (- ?x6138 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x747 (- symbol_2 symbol_2)))
 (let ((?x3269 (- ?x747 symbol_2)))
 (let ((?x4219 (- ?x3269 symbol_2)))
 (let ((?x6679 (- ?x4219 symbol_2)))
 (let ((?x6138 (- ?x6679 symbol_2)))
 (>= ?x6138 symbol_2)))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x747 (- symbol_2 symbol_2)))
 (let ((?x3269 (- ?x747 symbol_2)))
 (let ((?x4219 (- ?x3269 symbol_2)))
 (let ((?x6679 (- ?x4219 symbol_2)))
 (>= ?x6679 symbol_2))))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x747 (- symbol_2 symbol_2)))
 (let ((?x3269 (- ?x747 symbol_2)))
 (let ((?x4219 (- ?x3269 symbol_2)))
 (>= ?x4219 symbol_2)))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x747 (- symbol_2 symbol_2)))
 (let ((?x3269 (- ?x747 symbol_2)))
 (>= ?x3269 symbol_2))))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (let ((?x747 (- symbol_2 symbol_2)))
 (>= ?x747 symbol_2)))
(assert
 (> (- symbol_14 symbol_8) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x4128 symbol_3))
 (> (* 2 symbol_15) ?x4128)))
(assert
 (let ((?x4128 symbol_3))
 (> (* 2 symbol_16) ?x4128)))
(assert
 (let ((?x4128 symbol_3))
 (> (* 2 symbol_17) ?x4128)))
(assert
 (let ((?x4128 symbol_3))
 (> (* 2 symbol_18) ?x4128)))
(assert
 (let ((?x4128 symbol_3))
 (> (* 2 symbol_19) ?x4128)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
