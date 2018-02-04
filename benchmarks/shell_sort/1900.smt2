(set-logic QF_LIA)
;1900)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_10 () Int)
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
 (let ((?x4888 (+ symbol_0 1)))
 (let ((?x6668 (+ ?x4888 1)))
 (let ((?x2818 (+ ?x6668 1)))
 (let ((?x7538 (+ ?x2818 1)))
 (< (+ ?x7538 1) symbol_1))))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x4888 (+ symbol_0 1)))
 (let ((?x6668 (+ ?x4888 1)))
 (let ((?x2818 (+ ?x6668 1)))
 (let ((?x7538 (+ ?x2818 1)))
 (>= ?x7538 symbol_0))))))
(assert
 (let ((?x4888 (+ symbol_0 1)))
 (let ((?x6668 (+ ?x4888 1)))
 (let ((?x2818 (+ ?x6668 1)))
 (let ((?x7538 (+ ?x2818 1)))
 (< ?x7538 symbol_1))))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x4888 (+ symbol_0 1)))
 (let ((?x6668 (+ ?x4888 1)))
 (let ((?x2818 (+ ?x6668 1)))
 (>= ?x2818 symbol_0)))))
(assert
 (let ((?x4888 (+ symbol_0 1)))
 (let ((?x6668 (+ ?x4888 1)))
 (let ((?x2818 (+ ?x6668 1)))
 (< ?x2818 symbol_1)))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x4888 (+ symbol_0 1)))
 (let ((?x6668 (+ ?x4888 1)))
 (>= ?x6668 symbol_0))))
(assert
 (let ((?x4888 (+ symbol_0 1)))
 (let ((?x6668 (+ ?x4888 1)))
 (< ?x6668 symbol_1))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x4888 (+ symbol_0 1)))
 (>= ?x4888 symbol_0)))
(assert
 (let ((?x4888 (+ symbol_0 1)))
 (< ?x4888 symbol_1)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x332 (- symbol_0 symbol_0)))
 (let ((?x2408 (- ?x332 symbol_0)))
 (let ((?x785 (- ?x2408 symbol_0)))
 (let ((?x8826 (- ?x785 symbol_0)))
 (>= (- ?x8826 symbol_0) symbol_0))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x332 (- symbol_0 symbol_0)))
 (let ((?x2408 (- ?x332 symbol_0)))
 (let ((?x785 (- ?x2408 symbol_0)))
 (let ((?x8826 (- ?x785 symbol_0)))
 (>= ?x8826 symbol_0))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x332 (- symbol_0 symbol_0)))
 (let ((?x2408 (- ?x332 symbol_0)))
 (let ((?x785 (- ?x2408 symbol_0)))
 (>= ?x785 symbol_0)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x332 (- symbol_0 symbol_0)))
 (let ((?x2408 (- ?x332 symbol_0)))
 (>= ?x2408 symbol_0))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x332 (- symbol_0 symbol_0)))
 (>= ?x332 symbol_0)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x3478 symbol_1))
 (> (* 2 symbol_17) ?x3478)))
(assert
 (let ((?x3478 symbol_1))
 (> (* 2 symbol_18) ?x3478)))
(assert
 (let ((?x3478 symbol_1))
 (> (* 2 symbol_19) ?x3478)))
(assert
 (let ((?x3478 symbol_1))
 (> (* 2 symbol_20) ?x3478)))
(assert
 (let ((?x3478 symbol_1))
 (> (* 2 symbol_21) ?x3478)))
(assert
 (let ((?x3478 symbol_1))
 (> (* 2 symbol_22) ?x3478)))
(assert
 (let ((?x3478 symbol_1))
 (> (* 2 symbol_23) ?x3478)))
(assert
 (let ((?x3478 symbol_1))
 (> (* 2 symbol_24) ?x3478)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
