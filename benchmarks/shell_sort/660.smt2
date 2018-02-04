(set-logic QF_LIA)
;660)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(assert
 (let ((?x5230 (+ symbol_0 1)))
 (let ((?x885 (+ ?x5230 1)))
 (>= ?x885 symbol_0))))
(assert
 (let ((?x5230 (+ symbol_0 1)))
 (let ((?x885 (+ ?x5230 1)))
 (< ?x885 symbol_1))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x5230 (+ symbol_0 1)))
 (>= ?x5230 symbol_0)))
(assert
 (let ((?x5230 (+ symbol_0 1)))
 (< ?x5230 symbol_1)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x268 (- symbol_0 symbol_0)))
 (let ((?x1489 (- ?x268 symbol_0)))
 (let ((?x1639 (- ?x1489 symbol_0)))
 (let ((?x4096 (- ?x1639 symbol_0)))
 (>= (- ?x4096 symbol_0) symbol_0))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x268 (- symbol_0 symbol_0)))
 (let ((?x1489 (- ?x268 symbol_0)))
 (let ((?x1639 (- ?x1489 symbol_0)))
 (let ((?x4096 (- ?x1639 symbol_0)))
 (>= ?x4096 symbol_0))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x268 (- symbol_0 symbol_0)))
 (let ((?x1489 (- ?x268 symbol_0)))
 (let ((?x1639 (- ?x1489 symbol_0)))
 (>= ?x1639 symbol_0)))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x268 (- symbol_0 symbol_0)))
 (let ((?x1489 (- ?x268 symbol_0)))
 (>= ?x1489 symbol_0))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x268 (- symbol_0 symbol_0)))
 (>= ?x268 symbol_0)))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x3184 symbol_1))
 (> (* 2 symbol_11) ?x3184)))
(assert
 (let ((?x3184 symbol_1))
 (> (* 2 symbol_12) ?x3184)))
(assert
 (let ((?x3184 symbol_1))
 (> (* 2 symbol_13) ?x3184)))
(assert
 (let ((?x3184 symbol_1))
 (> (* 2 symbol_14) ?x3184)))
(assert
 (let ((?x3184 symbol_1))
 (> (* 2 symbol_15) ?x3184)))
(assert
 (let ((?x3184 symbol_1))
 (> (* 2 symbol_16) ?x3184)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
