(set-logic QF_LIA)
;2360)
;time-consuming:0.18
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
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
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x2273 (+ symbol_2 1)))
 (let ((?x2661 (+ ?x2273 1)))
 (>= ?x2661 symbol_2))))
(assert
 (let ((?x2273 (+ symbol_2 1)))
 (let ((?x2661 (+ ?x2273 1)))
 (< ?x2661 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (- (+ symbol_2 1) symbol_2) symbol_2) symbol_2))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x2273 (+ symbol_2 1)))
 (let ((?x67 (- ?x2273 symbol_2)))
 (>= ?x67 symbol_2))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x2273 (+ symbol_2 1)))
 (>= ?x2273 symbol_2)))
(assert
 (let ((?x2273 (+ symbol_2 1)))
 (< ?x2273 symbol_3)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x9766 (- symbol_2 symbol_2)))
 (let ((?x4094 (- ?x9766 symbol_2)))
 (let ((?x2180 (- ?x4094 symbol_2)))
 (let ((?x1035 (- ?x2180 symbol_2)))
 (let ((?x877 (- ?x1035 symbol_2)))
 (>= (- ?x877 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x9766 (- symbol_2 symbol_2)))
 (let ((?x4094 (- ?x9766 symbol_2)))
 (let ((?x2180 (- ?x4094 symbol_2)))
 (let ((?x1035 (- ?x2180 symbol_2)))
 (let ((?x877 (- ?x1035 symbol_2)))
 (>= ?x877 symbol_2)))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x9766 (- symbol_2 symbol_2)))
 (let ((?x4094 (- ?x9766 symbol_2)))
 (let ((?x2180 (- ?x4094 symbol_2)))
 (let ((?x1035 (- ?x2180 symbol_2)))
 (>= ?x1035 symbol_2))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x9766 (- symbol_2 symbol_2)))
 (let ((?x4094 (- ?x9766 symbol_2)))
 (let ((?x2180 (- ?x4094 symbol_2)))
 (>= ?x2180 symbol_2)))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x9766 (- symbol_2 symbol_2)))
 (let ((?x4094 (- ?x9766 symbol_2)))
 (>= ?x4094 symbol_2))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x9766 (- symbol_2 symbol_2)))
 (>= ?x9766 symbol_2)))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x1168 symbol_3))
 (> (* 2 symbol_16) ?x1168)))
(assert
 (let ((?x1168 symbol_3))
 (> (* 2 symbol_17) ?x1168)))
(assert
 (let ((?x1168 symbol_3))
 (> (* 2 symbol_18) ?x1168)))
(assert
 (let ((?x1168 symbol_3))
 (> (* 2 symbol_19) ?x1168)))
(assert
 (let ((?x1168 symbol_3))
 (> (* 2 symbol_20) ?x1168)))
(assert
 (let ((?x1168 symbol_3))
 (> (* 2 symbol_21) ?x1168)))
(assert
 (let ((?x1168 symbol_3))
 (> (* 2 symbol_22) ?x1168)))
(assert
 (let ((?x1168 symbol_3))
 (> (* 2 symbol_23) ?x1168)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
