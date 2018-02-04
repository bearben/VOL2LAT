(set-logic QF_LIA)
;40)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(assert
 (< (+ symbol_0 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x493 (- symbol_0 symbol_0)))
 (let ((?x1775 (- ?x493 symbol_0)))
 (let ((?x2088 (- ?x1775 symbol_0)))
 (let ((?x2049 (- ?x2088 symbol_0)))
 (>= (- ?x2049 symbol_0) symbol_0))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x493 (- symbol_0 symbol_0)))
 (let ((?x1775 (- ?x493 symbol_0)))
 (let ((?x2088 (- ?x1775 symbol_0)))
 (let ((?x2049 (- ?x2088 symbol_0)))
 (>= ?x2049 symbol_0))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x493 (- symbol_0 symbol_0)))
 (let ((?x1775 (- ?x493 symbol_0)))
 (let ((?x2088 (- ?x1775 symbol_0)))
 (>= ?x2088 symbol_0)))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x493 (- symbol_0 symbol_0)))
 (let ((?x1775 (- ?x493 symbol_0)))
 (>= ?x1775 symbol_0))))
(assert
 (> (- symbol_7 symbol_3) 0))
(assert
 (let ((?x493 (- symbol_0 symbol_0)))
 (>= ?x493 symbol_0)))
(assert
 (> (- symbol_8 symbol_3) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1707 symbol_1))
 (> (* 2 symbol_9) ?x1707)))
(assert
 (let ((?x1707 symbol_1))
 (> (* 2 symbol_10) ?x1707)))
(assert
 (let ((?x1707 symbol_1))
 (> (* 2 symbol_11) ?x1707)))
(assert
 (let ((?x1707 symbol_1))
 (> (* 2 symbol_12) ?x1707)))
(assert
 (let ((?x1707 symbol_1))
 (> (* 2 symbol_13) ?x1707)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
