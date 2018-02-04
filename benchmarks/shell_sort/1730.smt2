(set-logic QF_LIA)
;1730)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
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
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x6536 (+ symbol_2 1)))
 (let ((?x5029 (+ ?x6536 1)))
 (let ((?x3687 (+ ?x5029 1)))
 (>= ?x3687 symbol_2)))))
(assert
 (let ((?x6536 (+ symbol_2 1)))
 (let ((?x5029 (+ ?x6536 1)))
 (let ((?x3687 (+ ?x5029 1)))
 (< ?x3687 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x6536 (+ symbol_2 1)))
 (let ((?x5029 (+ ?x6536 1)))
 (>= ?x5029 symbol_2))))
(assert
 (let ((?x6536 (+ symbol_2 1)))
 (let ((?x5029 (+ ?x6536 1)))
 (< ?x5029 symbol_3))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x6536 (+ symbol_2 1)))
 (>= ?x6536 symbol_2)))
(assert
 (let ((?x6536 (+ symbol_2 1)))
 (< ?x6536 symbol_3)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x8840 (- symbol_2 symbol_2)))
 (let ((?x6190 (- ?x8840 symbol_2)))
 (let ((?x6321 (- ?x6190 symbol_2)))
 (let ((?x2916 (- ?x6321 symbol_2)))
 (let ((?x1488 (- ?x2916 symbol_2)))
 (>= (- ?x1488 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x8840 (- symbol_2 symbol_2)))
 (let ((?x6190 (- ?x8840 symbol_2)))
 (let ((?x6321 (- ?x6190 symbol_2)))
 (let ((?x2916 (- ?x6321 symbol_2)))
 (let ((?x1488 (- ?x2916 symbol_2)))
 (>= ?x1488 symbol_2)))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x8840 (- symbol_2 symbol_2)))
 (let ((?x6190 (- ?x8840 symbol_2)))
 (let ((?x6321 (- ?x6190 symbol_2)))
 (let ((?x2916 (- ?x6321 symbol_2)))
 (>= ?x2916 symbol_2))))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x8840 (- symbol_2 symbol_2)))
 (let ((?x6190 (- ?x8840 symbol_2)))
 (let ((?x6321 (- ?x6190 symbol_2)))
 (>= ?x6321 symbol_2)))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x8840 (- symbol_2 symbol_2)))
 (let ((?x6190 (- ?x8840 symbol_2)))
 (>= ?x6190 symbol_2))))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (let ((?x8840 (- symbol_2 symbol_2)))
 (>= ?x8840 symbol_2)))
(assert
 (> (- symbol_16 symbol_10) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x2827 symbol_3))
 (> (* 2 symbol_17) ?x2827)))
(assert
 (let ((?x2827 symbol_3))
 (> (* 2 symbol_18) ?x2827)))
(assert
 (let ((?x2827 symbol_3))
 (> (* 2 symbol_19) ?x2827)))
(assert
 (let ((?x2827 symbol_3))
 (> (* 2 symbol_20) ?x2827)))
(assert
 (let ((?x2827 symbol_3))
 (> (* 2 symbol_21) ?x2827)))
(assert
 (let ((?x2827 symbol_3))
 (> (* 2 symbol_22) ?x2827)))
(assert
 (let ((?x2827 symbol_3))
 (> (* 2 symbol_23) ?x2827)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
