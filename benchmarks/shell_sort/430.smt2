(set-logic QF_LIA)
;430)
;time-consuming:0.1
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
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x5116 (+ symbol_2 1)))
 (let ((?x330 (+ ?x5116 1)))
 (>= ?x330 symbol_2))))
(assert
 (let ((?x5116 (+ symbol_2 1)))
 (let ((?x330 (+ ?x5116 1)))
 (< ?x330 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x5116 (+ symbol_2 1)))
 (>= ?x5116 symbol_2)))
(assert
 (let ((?x5116 (+ symbol_2 1)))
 (< ?x5116 symbol_3)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x7039 (- symbol_2 symbol_2)))
 (let ((?x6658 (- ?x7039 symbol_2)))
 (let ((?x7595 (- ?x6658 symbol_2)))
 (let ((?x2273 (- ?x7595 symbol_2)))
 (let ((?x398 (- ?x2273 symbol_2)))
 (>= (- ?x398 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x7039 (- symbol_2 symbol_2)))
 (let ((?x6658 (- ?x7039 symbol_2)))
 (let ((?x7595 (- ?x6658 symbol_2)))
 (let ((?x2273 (- ?x7595 symbol_2)))
 (let ((?x398 (- ?x2273 symbol_2)))
 (>= ?x398 symbol_2)))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x7039 (- symbol_2 symbol_2)))
 (let ((?x6658 (- ?x7039 symbol_2)))
 (let ((?x7595 (- ?x6658 symbol_2)))
 (let ((?x2273 (- ?x7595 symbol_2)))
 (>= ?x2273 symbol_2))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x7039 (- symbol_2 symbol_2)))
 (let ((?x6658 (- ?x7039 symbol_2)))
 (let ((?x7595 (- ?x6658 symbol_2)))
 (>= ?x7595 symbol_2)))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x7039 (- symbol_2 symbol_2)))
 (let ((?x6658 (- ?x7039 symbol_2)))
 (>= ?x6658 symbol_2))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x7039 (- symbol_2 symbol_2)))
 (>= ?x7039 symbol_2)))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x3307 symbol_3))
 (> (* 2 symbol_14) ?x3307)))
(assert
 (let ((?x3307 symbol_3))
 (> (* 2 symbol_15) ?x3307)))
(assert
 (let ((?x3307 symbol_3))
 (> (* 2 symbol_16) ?x3307)))
(assert
 (let ((?x3307 symbol_3))
 (> (* 2 symbol_17) ?x3307)))
(assert
 (let ((?x3307 symbol_3))
 (> (* 2 symbol_18) ?x3307)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
