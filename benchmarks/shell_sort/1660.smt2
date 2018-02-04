(set-logic QF_LIA)
;1660)
;time-consuming:0.16
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
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
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x7371 (+ symbol_2 1)))
 (let ((?x6966 (+ ?x7371 1)))
 (let ((?x1403 (+ ?x6966 1)))
 (>= ?x1403 symbol_2)))))
(assert
 (let ((?x7371 (+ symbol_2 1)))
 (let ((?x6966 (+ ?x7371 1)))
 (let ((?x1403 (+ ?x6966 1)))
 (< ?x1403 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x7371 (+ symbol_2 1)))
 (let ((?x6966 (+ ?x7371 1)))
 (>= ?x6966 symbol_2))))
(assert
 (let ((?x7371 (+ symbol_2 1)))
 (let ((?x6966 (+ ?x7371 1)))
 (< ?x6966 symbol_3))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x7371 (+ symbol_2 1)))
 (>= ?x7371 symbol_2)))
(assert
 (let ((?x7371 (+ symbol_2 1)))
 (< ?x7371 symbol_3)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x201 (- symbol_2 symbol_2)))
 (let ((?x8469 (- ?x201 symbol_2)))
 (let ((?x1877 (- ?x8469 symbol_2)))
 (let ((?x6517 (- ?x1877 symbol_2)))
 (let ((?x7000 (- ?x6517 symbol_2)))
 (>= (- ?x7000 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x201 (- symbol_2 symbol_2)))
 (let ((?x8469 (- ?x201 symbol_2)))
 (let ((?x1877 (- ?x8469 symbol_2)))
 (let ((?x6517 (- ?x1877 symbol_2)))
 (let ((?x7000 (- ?x6517 symbol_2)))
 (>= ?x7000 symbol_2)))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x201 (- symbol_2 symbol_2)))
 (let ((?x8469 (- ?x201 symbol_2)))
 (let ((?x1877 (- ?x8469 symbol_2)))
 (let ((?x6517 (- ?x1877 symbol_2)))
 (>= ?x6517 symbol_2))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x201 (- symbol_2 symbol_2)))
 (let ((?x8469 (- ?x201 symbol_2)))
 (let ((?x1877 (- ?x8469 symbol_2)))
 (>= ?x1877 symbol_2)))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x201 (- symbol_2 symbol_2)))
 (let ((?x8469 (- ?x201 symbol_2)))
 (>= ?x8469 symbol_2))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x201 (- symbol_2 symbol_2)))
 (>= ?x201 symbol_2)))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_16) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_17) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_18) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_19) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_20) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_21) ?x1576)))
(assert
 (let ((?x1576 symbol_3))
 (> (* 2 symbol_22) ?x1576)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
