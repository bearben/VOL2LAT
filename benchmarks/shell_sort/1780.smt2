(set-logic QF_LIA)
;1780)
;time-consuming:0.15
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
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x447 (+ symbol_0 1)))
 (let ((?x2853 (+ ?x447 1)))
 (let ((?x8170 (+ ?x2853 1)))
 (>= ?x8170 symbol_0)))))
(assert
 (let ((?x447 (+ symbol_0 1)))
 (let ((?x2853 (+ ?x447 1)))
 (let ((?x8170 (+ ?x2853 1)))
 (< ?x8170 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x447 (+ symbol_0 1)))
 (let ((?x2853 (+ ?x447 1)))
 (>= ?x2853 symbol_0))))
(assert
 (let ((?x447 (+ symbol_0 1)))
 (let ((?x2853 (+ ?x447 1)))
 (< ?x2853 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x447 (+ symbol_0 1)))
 (>= ?x447 symbol_0)))
(assert
 (let ((?x447 (+ symbol_0 1)))
 (< ?x447 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x6392 (- symbol_0 symbol_0)))
 (let ((?x4157 (- ?x6392 symbol_0)))
 (let ((?x7987 (- ?x4157 symbol_0)))
 (let ((?x8951 (- ?x7987 symbol_0)))
 (let ((?x8785 (- ?x8951 symbol_0)))
 (let ((?x3178 (- ?x8785 symbol_0)))
 (>= (- ?x3178 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x6392 (- symbol_0 symbol_0)))
 (let ((?x4157 (- ?x6392 symbol_0)))
 (let ((?x7987 (- ?x4157 symbol_0)))
 (let ((?x8951 (- ?x7987 symbol_0)))
 (let ((?x8785 (- ?x8951 symbol_0)))
 (let ((?x3178 (- ?x8785 symbol_0)))
 (>= ?x3178 symbol_0))))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x6392 (- symbol_0 symbol_0)))
 (let ((?x4157 (- ?x6392 symbol_0)))
 (let ((?x7987 (- ?x4157 symbol_0)))
 (let ((?x8951 (- ?x7987 symbol_0)))
 (let ((?x8785 (- ?x8951 symbol_0)))
 (>= ?x8785 symbol_0)))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x6392 (- symbol_0 symbol_0)))
 (let ((?x4157 (- ?x6392 symbol_0)))
 (let ((?x7987 (- ?x4157 symbol_0)))
 (let ((?x8951 (- ?x7987 symbol_0)))
 (>= ?x8951 symbol_0))))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x6392 (- symbol_0 symbol_0)))
 (let ((?x4157 (- ?x6392 symbol_0)))
 (let ((?x7987 (- ?x4157 symbol_0)))
 (>= ?x7987 symbol_0)))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x6392 (- symbol_0 symbol_0)))
 (let ((?x4157 (- ?x6392 symbol_0)))
 (>= ?x4157 symbol_0))))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (let ((?x6392 (- symbol_0 symbol_0)))
 (>= ?x6392 symbol_0)))
(assert
 (> (- symbol_16 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x3740 symbol_1))
 (> (* 2 symbol_17) ?x3740)))
(assert
 (let ((?x3740 symbol_1))
 (> (* 2 symbol_18) ?x3740)))
(assert
 (let ((?x3740 symbol_1))
 (> (* 2 symbol_19) ?x3740)))
(assert
 (let ((?x3740 symbol_1))
 (> (* 2 symbol_20) ?x3740)))
(assert
 (let ((?x3740 symbol_1))
 (> (* 2 symbol_21) ?x3740)))
(assert
 (let ((?x3740 symbol_1))
 (> (* 2 symbol_22) ?x3740)))
(assert
 (let ((?x3740 symbol_1))
 (> (* 2 symbol_23) ?x3740)))
(assert
 (not (<= symbol_1 1)))
(check-sat)