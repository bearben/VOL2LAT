(set-logic QF_LIA)
;2620)
;time-consuming:0.2
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
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
(declare-fun symbol_25 () Int)
(assert
 (let ((?x5630 (+ symbol_0 1)))
 (let ((?x8343 (+ ?x5630 1)))
 (let ((?x905 (+ ?x8343 1)))
 (let ((?x2354 (+ ?x905 1)))
 (>= (- ?x2354 symbol_0) symbol_0))))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x5630 (+ symbol_0 1)))
 (let ((?x8343 (+ ?x5630 1)))
 (let ((?x905 (+ ?x8343 1)))
 (let ((?x2354 (+ ?x905 1)))
 (>= ?x2354 symbol_0))))))
(assert
 (let ((?x5630 (+ symbol_0 1)))
 (let ((?x8343 (+ ?x5630 1)))
 (let ((?x905 (+ ?x8343 1)))
 (let ((?x2354 (+ ?x905 1)))
 (< ?x2354 symbol_3))))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x5630 (+ symbol_0 1)))
 (let ((?x8343 (+ ?x5630 1)))
 (let ((?x905 (+ ?x8343 1)))
 (>= ?x905 symbol_0)))))
(assert
 (let ((?x5630 (+ symbol_0 1)))
 (let ((?x8343 (+ ?x5630 1)))
 (let ((?x905 (+ ?x8343 1)))
 (< ?x905 symbol_3)))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x5630 (+ symbol_0 1)))
 (let ((?x8343 (+ ?x5630 1)))
 (>= ?x8343 symbol_0))))
(assert
 (let ((?x5630 (+ symbol_0 1)))
 (let ((?x8343 (+ ?x5630 1)))
 (< ?x8343 symbol_3))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x5630 (+ symbol_0 1)))
 (>= ?x5630 symbol_0)))
(assert
 (let ((?x5630 (+ symbol_0 1)))
 (< ?x5630 symbol_3)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x10350 (- symbol_0 symbol_0)))
 (let ((?x5907 (- ?x10350 symbol_0)))
 (let ((?x4925 (- ?x5907 symbol_0)))
 (let ((?x4879 (- ?x4925 symbol_0)))
 (>= (- ?x4879 symbol_0) symbol_0))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x10350 (- symbol_0 symbol_0)))
 (let ((?x5907 (- ?x10350 symbol_0)))
 (let ((?x4925 (- ?x5907 symbol_0)))
 (let ((?x4879 (- ?x4925 symbol_0)))
 (>= ?x4879 symbol_0))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x10350 (- symbol_0 symbol_0)))
 (let ((?x5907 (- ?x10350 symbol_0)))
 (let ((?x4925 (- ?x5907 symbol_0)))
 (>= ?x4925 symbol_0)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x10350 (- symbol_0 symbol_0)))
 (let ((?x5907 (- ?x10350 symbol_0)))
 (>= ?x5907 symbol_0))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x10350 (- symbol_0 symbol_0)))
 (>= ?x10350 symbol_0)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_3))
(assert
 (not (> (* 2 symbol_0) symbol_3)))
(assert
 (let ((?x349 symbol_3))
 (> (* 2 symbol_17) ?x349)))
(assert
 (let ((?x349 symbol_3))
 (> (* 2 symbol_18) ?x349)))
(assert
 (let ((?x349 symbol_3))
 (> (* 2 symbol_19) ?x349)))
(assert
 (let ((?x349 symbol_3))
 (> (* 2 symbol_20) ?x349)))
(assert
 (let ((?x349 symbol_3))
 (> (* 2 symbol_21) ?x349)))
(assert
 (let ((?x349 symbol_3))
 (> (* 2 symbol_22) ?x349)))
(assert
 (let ((?x349 symbol_3))
 (> (* 2 symbol_23) ?x349)))
(assert
 (let ((?x349 symbol_3))
 (> (* 2 symbol_24) ?x349)))
(assert
 (let ((?x349 symbol_3))
 (> (* 2 symbol_25) ?x349)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
