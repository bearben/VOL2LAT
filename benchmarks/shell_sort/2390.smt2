(set-logic QF_LIA)
;2390)
;time-consuming:0.17
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
(declare-fun symbol_23 () Int)
(declare-fun symbol_24 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x4014 (+ symbol_2 1)))
 (let ((?x9475 (+ ?x4014 1)))
 (let ((?x9766 (+ ?x9475 1)))
 (>= ?x9766 symbol_2)))))
(assert
 (let ((?x4014 (+ symbol_2 1)))
 (let ((?x9475 (+ ?x4014 1)))
 (let ((?x9766 (+ ?x9475 1)))
 (< ?x9766 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x4014 (+ symbol_2 1)))
 (let ((?x9475 (+ ?x4014 1)))
 (>= ?x9475 symbol_2))))
(assert
 (let ((?x4014 (+ symbol_2 1)))
 (let ((?x9475 (+ ?x4014 1)))
 (< ?x9475 symbol_3))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x4014 (+ symbol_2 1)))
 (>= ?x4014 symbol_2)))
(assert
 (let ((?x4014 (+ symbol_2 1)))
 (< ?x4014 symbol_3)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x9420 (- symbol_2 symbol_2)))
 (let ((?x5255 (- ?x9420 symbol_2)))
 (let ((?x7287 (- ?x5255 symbol_2)))
 (let ((?x2943 (- ?x7287 symbol_2)))
 (let ((?x4955 (- ?x2943 symbol_2)))
 (let ((?x4219 (- ?x4955 symbol_2)))
 (>= (- ?x4219 symbol_2) symbol_2))))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x9420 (- symbol_2 symbol_2)))
 (let ((?x5255 (- ?x9420 symbol_2)))
 (let ((?x7287 (- ?x5255 symbol_2)))
 (let ((?x2943 (- ?x7287 symbol_2)))
 (let ((?x4955 (- ?x2943 symbol_2)))
 (let ((?x4219 (- ?x4955 symbol_2)))
 (>= ?x4219 symbol_2))))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x9420 (- symbol_2 symbol_2)))
 (let ((?x5255 (- ?x9420 symbol_2)))
 (let ((?x7287 (- ?x5255 symbol_2)))
 (let ((?x2943 (- ?x7287 symbol_2)))
 (let ((?x4955 (- ?x2943 symbol_2)))
 (>= ?x4955 symbol_2)))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x9420 (- symbol_2 symbol_2)))
 (let ((?x5255 (- ?x9420 symbol_2)))
 (let ((?x7287 (- ?x5255 symbol_2)))
 (let ((?x2943 (- ?x7287 symbol_2)))
 (>= ?x2943 symbol_2))))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x9420 (- symbol_2 symbol_2)))
 (let ((?x5255 (- ?x9420 symbol_2)))
 (let ((?x7287 (- ?x5255 symbol_2)))
 (>= ?x7287 symbol_2)))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x9420 (- symbol_2 symbol_2)))
 (let ((?x5255 (- ?x9420 symbol_2)))
 (>= ?x5255 symbol_2))))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (let ((?x9420 (- symbol_2 symbol_2)))
 (>= ?x9420 symbol_2)))
(assert
 (> (- symbol_16 symbol_9) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x7254 symbol_3))
 (> (* 2 symbol_17) ?x7254)))
(assert
 (let ((?x7254 symbol_3))
 (> (* 2 symbol_18) ?x7254)))
(assert
 (let ((?x7254 symbol_3))
 (> (* 2 symbol_19) ?x7254)))
(assert
 (let ((?x7254 symbol_3))
 (> (* 2 symbol_20) ?x7254)))
(assert
 (let ((?x7254 symbol_3))
 (> (* 2 symbol_21) ?x7254)))
(assert
 (let ((?x7254 symbol_3))
 (> (* 2 symbol_22) ?x7254)))
(assert
 (let ((?x7254 symbol_3))
 (> (* 2 symbol_23) ?x7254)))
(assert
 (let ((?x7254 symbol_3))
 (> (* 2 symbol_24) ?x7254)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
