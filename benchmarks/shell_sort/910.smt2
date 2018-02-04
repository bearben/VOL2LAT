(set-logic QF_LIA)
;910)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
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
(declare-fun symbol_20 () Int)
(assert
 (let ((?x3027 (+ symbol_0 1)))
 (let ((?x426 (+ ?x3027 1)))
 (let ((?x1132 (- ?x426 symbol_0)))
 (let ((?x463 (- ?x1132 symbol_0)))
 (>= (- ?x463 symbol_0) symbol_0))))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x3027 (+ symbol_0 1)))
 (let ((?x426 (+ ?x3027 1)))
 (let ((?x1132 (- ?x426 symbol_0)))
 (let ((?x463 (- ?x1132 symbol_0)))
 (>= ?x463 symbol_0))))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x3027 (+ symbol_0 1)))
 (let ((?x426 (+ ?x3027 1)))
 (let ((?x1132 (- ?x426 symbol_0)))
 (>= ?x1132 symbol_0)))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x3027 (+ symbol_0 1)))
 (let ((?x426 (+ ?x3027 1)))
 (>= ?x426 symbol_0))))
(assert
 (let ((?x3027 (+ symbol_0 1)))
 (let ((?x426 (+ ?x3027 1)))
 (< ?x426 symbol_5))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x3027 (+ symbol_0 1)))
 (>= ?x3027 symbol_0)))
(assert
 (let ((?x3027 (+ symbol_0 1)))
 (< ?x3027 symbol_5)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x5249 (- symbol_0 symbol_0)))
 (let ((?x592 (- ?x5249 symbol_0)))
 (let ((?x2990 (- ?x592 symbol_0)))
 (let ((?x4763 (- ?x2990 symbol_0)))
 (>= (- ?x4763 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x5249 (- symbol_0 symbol_0)))
 (let ((?x592 (- ?x5249 symbol_0)))
 (let ((?x2990 (- ?x592 symbol_0)))
 (let ((?x4763 (- ?x2990 symbol_0)))
 (>= ?x4763 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x5249 (- symbol_0 symbol_0)))
 (let ((?x592 (- ?x5249 symbol_0)))
 (let ((?x2990 (- ?x592 symbol_0)))
 (>= ?x2990 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x5249 (- symbol_0 symbol_0)))
 (let ((?x592 (- ?x5249 symbol_0)))
 (>= ?x592 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x5249 (- symbol_0 symbol_0)))
 (>= ?x5249 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_5))
(assert
 (not (> (* 2 symbol_0) symbol_5)))
(assert
 (let ((?x1170 symbol_5))
 (> (* 2 symbol_15) ?x1170)))
(assert
 (let ((?x1170 symbol_5))
 (> (* 2 symbol_16) ?x1170)))
(assert
 (let ((?x1170 symbol_5))
 (> (* 2 symbol_17) ?x1170)))
(assert
 (let ((?x1170 symbol_5))
 (> (* 2 symbol_18) ?x1170)))
(assert
 (let ((?x1170 symbol_5))
 (> (* 2 symbol_19) ?x1170)))
(assert
 (let ((?x1170 symbol_5))
 (> (* 2 symbol_20) ?x1170)))
(assert
 (not (<= symbol_5 1)))
(check-sat)
