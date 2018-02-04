(set-logic QF_LIA)
;370)
;time-consuming:0.18
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x4118 (+ symbol_2 1)))
 (let ((?x4617 (+ ?x4118 1)))
 (let ((?x7295 (- ?x4617 symbol_2)))
 (>= (- ?x7295 symbol_2) symbol_2)))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x4118 (+ symbol_2 1)))
 (let ((?x4617 (+ ?x4118 1)))
 (let ((?x7295 (- ?x4617 symbol_2)))
 (>= ?x7295 symbol_2)))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x4118 (+ symbol_2 1)))
 (let ((?x4617 (+ ?x4118 1)))
 (>= ?x4617 symbol_2))))
(assert
 (let ((?x4118 (+ symbol_2 1)))
 (let ((?x4617 (+ ?x4118 1)))
 (< ?x4617 symbol_5))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x4118 (+ symbol_2 1)))
 (>= ?x4118 symbol_2)))
(assert
 (let ((?x4118 (+ symbol_2 1)))
 (< ?x4118 symbol_5)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x3947 (- symbol_2 symbol_2)))
 (let ((?x818 (- ?x3947 symbol_2)))
 (let ((?x1788 (- ?x818 symbol_2)))
 (let ((?x823 (- ?x1788 symbol_2)))
 (>= (- ?x823 symbol_2) symbol_2))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x3947 (- symbol_2 symbol_2)))
 (let ((?x818 (- ?x3947 symbol_2)))
 (let ((?x1788 (- ?x818 symbol_2)))
 (let ((?x823 (- ?x1788 symbol_2)))
 (>= ?x823 symbol_2))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x3947 (- symbol_2 symbol_2)))
 (let ((?x818 (- ?x3947 symbol_2)))
 (let ((?x1788 (- ?x818 symbol_2)))
 (>= ?x1788 symbol_2)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x3947 (- symbol_2 symbol_2)))
 (let ((?x818 (- ?x3947 symbol_2)))
 (>= ?x818 symbol_2))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x3947 (- symbol_2 symbol_2)))
 (>= ?x3947 symbol_2)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_5))
(assert
 (not (> (* 2 symbol_2) symbol_5)))
(assert
 (let ((?x1213 symbol_5))
 (> (* 2 symbol_16) ?x1213)))
(assert
 (let ((?x1213 symbol_5))
 (> (* 2 symbol_17) ?x1213)))
(assert
 (let ((?x1213 symbol_5))
 (> (* 2 symbol_18) ?x1213)))
(assert
 (let ((?x1213 symbol_5))
 (> (* 2 symbol_19) ?x1213)))
(assert
 (let ((?x1213 symbol_5))
 (> (* 2 symbol_20) ?x1213)))
(assert
 (not (<= symbol_5 1)))
(check-sat)
