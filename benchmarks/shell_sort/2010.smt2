(set-logic QF_LIA)
;2010)
;time-consuming:0.14
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_11 () Int)
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
(declare-fun symbol_24 () Int)
(declare-fun symbol_25 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x5221 (+ symbol_2 1)))
 (let ((?x95 (+ ?x5221 1)))
 (let ((?x2355 (+ ?x95 1)))
 (let ((?x353 (+ ?x2355 1)))
 (>= (- ?x353 symbol_2) symbol_2))))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x5221 (+ symbol_2 1)))
 (let ((?x95 (+ ?x5221 1)))
 (let ((?x2355 (+ ?x95 1)))
 (let ((?x353 (+ ?x2355 1)))
 (>= ?x353 symbol_2))))))
(assert
 (let ((?x5221 (+ symbol_2 1)))
 (let ((?x95 (+ ?x5221 1)))
 (let ((?x2355 (+ ?x95 1)))
 (let ((?x353 (+ ?x2355 1)))
 (< ?x353 symbol_4))))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x5221 (+ symbol_2 1)))
 (let ((?x95 (+ ?x5221 1)))
 (let ((?x2355 (+ ?x95 1)))
 (>= ?x2355 symbol_2)))))
(assert
 (let ((?x5221 (+ symbol_2 1)))
 (let ((?x95 (+ ?x5221 1)))
 (let ((?x2355 (+ ?x95 1)))
 (< ?x2355 symbol_4)))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x5221 (+ symbol_2 1)))
 (let ((?x95 (+ ?x5221 1)))
 (>= ?x95 symbol_2))))
(assert
 (let ((?x5221 (+ symbol_2 1)))
 (let ((?x95 (+ ?x5221 1)))
 (< ?x95 symbol_4))))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x5221 (+ symbol_2 1)))
 (>= ?x5221 symbol_2)))
(assert
 (let ((?x5221 (+ symbol_2 1)))
 (< ?x5221 symbol_4)))
(assert
 (not (> (- symbol_11 symbol_12) 0)))
(assert
 (let ((?x2122 (- symbol_2 symbol_2)))
 (let ((?x6054 (- ?x2122 symbol_2)))
 (let ((?x3100 (- ?x6054 symbol_2)))
 (let ((?x2548 (- ?x3100 symbol_2)))
 (>= (- ?x2548 symbol_2) symbol_2))))))
(assert
 (> (- symbol_13 symbol_12) 0))
(assert
 (let ((?x2122 (- symbol_2 symbol_2)))
 (let ((?x6054 (- ?x2122 symbol_2)))
 (let ((?x3100 (- ?x6054 symbol_2)))
 (let ((?x2548 (- ?x3100 symbol_2)))
 (>= ?x2548 symbol_2))))))
(assert
 (> (- symbol_14 symbol_12) 0))
(assert
 (let ((?x2122 (- symbol_2 symbol_2)))
 (let ((?x6054 (- ?x2122 symbol_2)))
 (let ((?x3100 (- ?x6054 symbol_2)))
 (>= ?x3100 symbol_2)))))
(assert
 (> (- symbol_15 symbol_12) 0))
(assert
 (let ((?x2122 (- symbol_2 symbol_2)))
 (let ((?x6054 (- ?x2122 symbol_2)))
 (>= ?x6054 symbol_2))))
(assert
 (> (- symbol_16 symbol_12) 0))
(assert
 (let ((?x2122 (- symbol_2 symbol_2)))
 (>= ?x2122 symbol_2)))
(assert
 (> (- symbol_17 symbol_12) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x3551 symbol_4))
 (> (* 2 symbol_18) ?x3551)))
(assert
 (let ((?x3551 symbol_4))
 (> (* 2 symbol_19) ?x3551)))
(assert
 (let ((?x3551 symbol_4))
 (> (* 2 symbol_20) ?x3551)))
(assert
 (let ((?x3551 symbol_4))
 (> (* 2 symbol_21) ?x3551)))
(assert
 (let ((?x3551 symbol_4))
 (> (* 2 symbol_22) ?x3551)))
(assert
 (let ((?x3551 symbol_4))
 (> (* 2 symbol_23) ?x3551)))
(assert
 (let ((?x3551 symbol_4))
 (> (* 2 symbol_24) ?x3551)))
(assert
 (let ((?x3551 symbol_4))
 (> (* 2 symbol_25) ?x3551)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
