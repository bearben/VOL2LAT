(set-logic QF_LIA)
;420)
;time-consuming:0.1
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
(declare-fun symbol_14 () Int)
(assert
 (< (+ symbol_0 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x528 (- symbol_0 symbol_0)))
 (let ((?x5050 (- ?x528 symbol_0)))
 (let ((?x2459 (- ?x5050 symbol_0)))
 (let ((?x4905 (- ?x2459 symbol_0)))
 (let ((?x2278 (- ?x4905 symbol_0)))
 (>= (- ?x2278 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x528 (- symbol_0 symbol_0)))
 (let ((?x5050 (- ?x528 symbol_0)))
 (let ((?x2459 (- ?x5050 symbol_0)))
 (let ((?x4905 (- ?x2459 symbol_0)))
 (let ((?x2278 (- ?x4905 symbol_0)))
 (>= ?x2278 symbol_0)))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x528 (- symbol_0 symbol_0)))
 (let ((?x5050 (- ?x528 symbol_0)))
 (let ((?x2459 (- ?x5050 symbol_0)))
 (let ((?x4905 (- ?x2459 symbol_0)))
 (>= ?x4905 symbol_0))))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x528 (- symbol_0 symbol_0)))
 (let ((?x5050 (- ?x528 symbol_0)))
 (let ((?x2459 (- ?x5050 symbol_0)))
 (>= ?x2459 symbol_0)))))
(assert
 (> (- symbol_7 symbol_3) 0))
(assert
 (let ((?x528 (- symbol_0 symbol_0)))
 (let ((?x5050 (- ?x528 symbol_0)))
 (>= ?x5050 symbol_0))))
(assert
 (> (- symbol_8 symbol_3) 0))
(assert
 (let ((?x528 (- symbol_0 symbol_0)))
 (>= ?x528 symbol_0)))
(assert
 (> (- symbol_9 symbol_3) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x7451 symbol_1))
 (> (* 2 symbol_10) ?x7451)))
(assert
 (let ((?x7451 symbol_1))
 (> (* 2 symbol_11) ?x7451)))
(assert
 (let ((?x7451 symbol_1))
 (> (* 2 symbol_12) ?x7451)))
(assert
 (let ((?x7451 symbol_1))
 (> (* 2 symbol_13) ?x7451)))
(assert
 (let ((?x7451 symbol_1))
 (> (* 2 symbol_14) ?x7451)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
