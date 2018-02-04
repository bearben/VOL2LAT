(set-logic QF_LIA)
;2240)
;time-consuming:0.16
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(assert
 (let ((?x6193 (+ symbol_0 1)))
 (let ((?x4124 (+ ?x6193 1)))
 (>= ?x4124 symbol_0))))
(assert
 (let ((?x6193 (+ symbol_0 1)))
 (let ((?x4124 (+ ?x6193 1)))
 (< ?x4124 symbol_1))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x6193 (+ symbol_0 1)))
 (let ((?x939 (- ?x6193 symbol_0)))
 (let ((?x7895 (- ?x939 symbol_0)))
 (>= (- ?x7895 symbol_0) symbol_0)))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x6193 (+ symbol_0 1)))
 (let ((?x939 (- ?x6193 symbol_0)))
 (let ((?x7895 (- ?x939 symbol_0)))
 (>= ?x7895 symbol_0)))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x6193 (+ symbol_0 1)))
 (let ((?x939 (- ?x6193 symbol_0)))
 (>= ?x939 symbol_0))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x6193 (+ symbol_0 1)))
 (>= ?x6193 symbol_0)))
(assert
 (let ((?x6193 (+ symbol_0 1)))
 (< ?x6193 symbol_1)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x1711 (- symbol_0 symbol_0)))
 (let ((?x3278 (- ?x1711 symbol_0)))
 (let ((?x9195 (- ?x3278 symbol_0)))
 (let ((?x1688 (- ?x9195 symbol_0)))
 (>= (- ?x1688 symbol_0) symbol_0))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x1711 (- symbol_0 symbol_0)))
 (let ((?x3278 (- ?x1711 symbol_0)))
 (let ((?x9195 (- ?x3278 symbol_0)))
 (let ((?x1688 (- ?x9195 symbol_0)))
 (>= ?x1688 symbol_0))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x1711 (- symbol_0 symbol_0)))
 (let ((?x3278 (- ?x1711 symbol_0)))
 (let ((?x9195 (- ?x3278 symbol_0)))
 (>= ?x9195 symbol_0)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x1711 (- symbol_0 symbol_0)))
 (let ((?x3278 (- ?x1711 symbol_0)))
 (>= ?x3278 symbol_0))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x1711 (- symbol_0 symbol_0)))
 (>= ?x1711 symbol_0)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x7436 symbol_1))
 (> (* 2 symbol_14) ?x7436)))
(assert
 (let ((?x7436 symbol_1))
 (> (* 2 symbol_15) ?x7436)))
(assert
 (let ((?x7436 symbol_1))
 (> (* 2 symbol_16) ?x7436)))
(assert
 (let ((?x7436 symbol_1))
 (> (* 2 symbol_17) ?x7436)))
(assert
 (let ((?x7436 symbol_1))
 (> (* 2 symbol_18) ?x7436)))
(assert
 (let ((?x7436 symbol_1))
 (> (* 2 symbol_19) ?x7436)))
(assert
 (let ((?x7436 symbol_1))
 (> (* 2 symbol_20) ?x7436)))
(assert
 (let ((?x7436 symbol_1))
 (> (* 2 symbol_21) ?x7436)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
