(set-logic QF_LIA)
;2750)
;time-consuming:0.19
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(declare-fun symbol_24 () Int)
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x450 (+ symbol_0 1)))
 (let ((?x4877 (+ ?x450 1)))
 (let ((?x7840 (- ?x4877 symbol_0)))
 (let ((?x7813 (- ?x7840 symbol_0)))
 (>= (- ?x7813 symbol_0) symbol_0))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x450 (+ symbol_0 1)))
 (let ((?x4877 (+ ?x450 1)))
 (let ((?x7840 (- ?x4877 symbol_0)))
 (let ((?x7813 (- ?x7840 symbol_0)))
 (>= ?x7813 symbol_0))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x450 (+ symbol_0 1)))
 (let ((?x4877 (+ ?x450 1)))
 (let ((?x7840 (- ?x4877 symbol_0)))
 (>= ?x7840 symbol_0)))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x450 (+ symbol_0 1)))
 (let ((?x4877 (+ ?x450 1)))
 (>= ?x4877 symbol_0))))
(assert
 (let ((?x450 (+ symbol_0 1)))
 (let ((?x4877 (+ ?x450 1)))
 (< ?x4877 symbol_1))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x450 (+ symbol_0 1)))
 (>= ?x450 symbol_0)))
(assert
 (let ((?x450 (+ symbol_0 1)))
 (< ?x450 symbol_1)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x7014 (- symbol_0 symbol_0)))
 (let ((?x6840 (- ?x7014 symbol_0)))
 (let ((?x10205 (- ?x6840 symbol_0)))
 (let ((?x4884 (- ?x10205 symbol_0)))
 (>= (- ?x4884 symbol_0) symbol_0))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x7014 (- symbol_0 symbol_0)))
 (let ((?x6840 (- ?x7014 symbol_0)))
 (let ((?x10205 (- ?x6840 symbol_0)))
 (let ((?x4884 (- ?x10205 symbol_0)))
 (>= ?x4884 symbol_0))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x7014 (- symbol_0 symbol_0)))
 (let ((?x6840 (- ?x7014 symbol_0)))
 (let ((?x10205 (- ?x6840 symbol_0)))
 (>= ?x10205 symbol_0)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x7014 (- symbol_0 symbol_0)))
 (let ((?x6840 (- ?x7014 symbol_0)))
 (>= ?x6840 symbol_0))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x7014 (- symbol_0 symbol_0)))
 (>= ?x7014 symbol_0)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x9099 symbol_1))
 (> (* 2 symbol_16) ?x9099)))
(assert
 (let ((?x9099 symbol_1))
 (> (* 2 symbol_17) ?x9099)))
(assert
 (let ((?x9099 symbol_1))
 (> (* 2 symbol_18) ?x9099)))
(assert
 (let ((?x9099 symbol_1))
 (> (* 2 symbol_19) ?x9099)))
(assert
 (let ((?x9099 symbol_1))
 (> (* 2 symbol_20) ?x9099)))
(assert
 (let ((?x9099 symbol_1))
 (> (* 2 symbol_21) ?x9099)))
(assert
 (let ((?x9099 symbol_1))
 (> (* 2 symbol_22) ?x9099)))
(assert
 (let ((?x9099 symbol_1))
 (> (* 2 symbol_23) ?x9099)))
(assert
 (let ((?x9099 symbol_1))
 (> (* 2 symbol_24) ?x9099)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
