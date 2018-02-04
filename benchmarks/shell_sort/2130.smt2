(set-logic QF_LIA)
;2130)
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
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x6853 (+ symbol_2 1)))
 (let ((?x7074 (+ ?x6853 1)))
 (let ((?x844 (+ ?x7074 1)))
 (>= ?x844 symbol_2)))))
(assert
 (let ((?x6853 (+ symbol_2 1)))
 (let ((?x7074 (+ ?x6853 1)))
 (let ((?x844 (+ ?x7074 1)))
 (< ?x844 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x6853 (+ symbol_2 1)))
 (let ((?x7074 (+ ?x6853 1)))
 (let ((?x4956 (- ?x7074 symbol_2)))
 (>= (- ?x4956 symbol_2) symbol_2)))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x6853 (+ symbol_2 1)))
 (let ((?x7074 (+ ?x6853 1)))
 (let ((?x4956 (- ?x7074 symbol_2)))
 (>= ?x4956 symbol_2)))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x6853 (+ symbol_2 1)))
 (let ((?x7074 (+ ?x6853 1)))
 (>= ?x7074 symbol_2))))
(assert
 (let ((?x6853 (+ symbol_2 1)))
 (let ((?x7074 (+ ?x6853 1)))
 (< ?x7074 symbol_3))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x6853 (+ symbol_2 1)))
 (>= ?x6853 symbol_2)))
(assert
 (let ((?x6853 (+ symbol_2 1)))
 (< ?x6853 symbol_3)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x2176 (- symbol_2 symbol_2)))
 (let ((?x5366 (- ?x2176 symbol_2)))
 (let ((?x4133 (- ?x5366 symbol_2)))
 (let ((?x5834 (- ?x4133 symbol_2)))
 (>= (- ?x5834 symbol_2) symbol_2))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x2176 (- symbol_2 symbol_2)))
 (let ((?x5366 (- ?x2176 symbol_2)))
 (let ((?x4133 (- ?x5366 symbol_2)))
 (let ((?x5834 (- ?x4133 symbol_2)))
 (>= ?x5834 symbol_2))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x2176 (- symbol_2 symbol_2)))
 (let ((?x5366 (- ?x2176 symbol_2)))
 (let ((?x4133 (- ?x5366 symbol_2)))
 (>= ?x4133 symbol_2)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x2176 (- symbol_2 symbol_2)))
 (let ((?x5366 (- ?x2176 symbol_2)))
 (>= ?x5366 symbol_2))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x2176 (- symbol_2 symbol_2)))
 (>= ?x2176 symbol_2)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x367 symbol_3))
 (> (* 2 symbol_17) ?x367)))
(assert
 (let ((?x367 symbol_3))
 (> (* 2 symbol_18) ?x367)))
(assert
 (let ((?x367 symbol_3))
 (> (* 2 symbol_19) ?x367)))
(assert
 (let ((?x367 symbol_3))
 (> (* 2 symbol_20) ?x367)))
(assert
 (let ((?x367 symbol_3))
 (> (* 2 symbol_21) ?x367)))
(assert
 (let ((?x367 symbol_3))
 (> (* 2 symbol_22) ?x367)))
(assert
 (let ((?x367 symbol_3))
 (> (* 2 symbol_23) ?x367)))
(assert
 (let ((?x367 symbol_3))
 (> (* 2 symbol_24) ?x367)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
