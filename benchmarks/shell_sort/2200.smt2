(set-logic QF_LIA)
;2200)
;time-consuming:0.18
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_9 () Int)
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
 (let ((?x5111 (+ symbol_2 1)))
 (let ((?x4138 (+ ?x5111 1)))
 (let ((?x4553 (+ ?x4138 1)))
 (>= ?x4553 symbol_2)))))
(assert
 (let ((?x5111 (+ symbol_2 1)))
 (let ((?x4138 (+ ?x5111 1)))
 (let ((?x4553 (+ ?x4138 1)))
 (< ?x4553 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (>= (- (+ (+ symbol_2 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x5111 (+ symbol_2 1)))
 (let ((?x4138 (+ ?x5111 1)))
 (>= ?x4138 symbol_2))))
(assert
 (let ((?x5111 (+ symbol_2 1)))
 (let ((?x4138 (+ ?x5111 1)))
 (< ?x4138 symbol_3))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x5111 (+ symbol_2 1)))
 (>= ?x5111 symbol_2)))
(assert
 (let ((?x5111 (+ symbol_2 1)))
 (< ?x5111 symbol_3)))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x4309 (- symbol_2 symbol_2)))
 (let ((?x5073 (- ?x4309 symbol_2)))
 (let ((?x7658 (- ?x5073 symbol_2)))
 (let ((?x3539 (- ?x7658 symbol_2)))
 (>= (- ?x3539 symbol_2) symbol_2))))))
(assert
 (> (- symbol_12 symbol_11) 0))
(assert
 (let ((?x4309 (- symbol_2 symbol_2)))
 (let ((?x5073 (- ?x4309 symbol_2)))
 (let ((?x7658 (- ?x5073 symbol_2)))
 (let ((?x3539 (- ?x7658 symbol_2)))
 (>= ?x3539 symbol_2))))))
(assert
 (> (- symbol_13 symbol_11) 0))
(assert
 (let ((?x4309 (- symbol_2 symbol_2)))
 (let ((?x5073 (- ?x4309 symbol_2)))
 (let ((?x7658 (- ?x5073 symbol_2)))
 (>= ?x7658 symbol_2)))))
(assert
 (> (- symbol_14 symbol_11) 0))
(assert
 (let ((?x4309 (- symbol_2 symbol_2)))
 (let ((?x5073 (- ?x4309 symbol_2)))
 (>= ?x5073 symbol_2))))
(assert
 (> (- symbol_15 symbol_11) 0))
(assert
 (let ((?x4309 (- symbol_2 symbol_2)))
 (>= ?x4309 symbol_2)))
(assert
 (> (- symbol_16 symbol_11) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x8340 symbol_3))
 (> (* 2 symbol_17) ?x8340)))
(assert
 (let ((?x8340 symbol_3))
 (> (* 2 symbol_18) ?x8340)))
(assert
 (let ((?x8340 symbol_3))
 (> (* 2 symbol_19) ?x8340)))
(assert
 (let ((?x8340 symbol_3))
 (> (* 2 symbol_20) ?x8340)))
(assert
 (let ((?x8340 symbol_3))
 (> (* 2 symbol_21) ?x8340)))
(assert
 (let ((?x8340 symbol_3))
 (> (* 2 symbol_22) ?x8340)))
(assert
 (let ((?x8340 symbol_3))
 (> (* 2 symbol_23) ?x8340)))
(assert
 (let ((?x8340 symbol_3))
 (> (* 2 symbol_24) ?x8340)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
