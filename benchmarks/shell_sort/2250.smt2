(set-logic QF_LIA)
;2250)
;time-consuming:0.13
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_7 () Int)
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
 (< (+ (+ symbol_0 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x8836 (+ symbol_0 1)))
 (let ((?x3928 (- ?x8836 symbol_0)))
 (let ((?x7876 (- ?x3928 symbol_0)))
 (let ((?x3726 (- ?x7876 symbol_0)))
 (>= (- ?x3726 symbol_0) symbol_0))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x8836 (+ symbol_0 1)))
 (let ((?x3928 (- ?x8836 symbol_0)))
 (let ((?x7876 (- ?x3928 symbol_0)))
 (let ((?x3726 (- ?x7876 symbol_0)))
 (>= ?x3726 symbol_0))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x8836 (+ symbol_0 1)))
 (let ((?x3928 (- ?x8836 symbol_0)))
 (let ((?x7876 (- ?x3928 symbol_0)))
 (>= ?x7876 symbol_0)))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x8836 (+ symbol_0 1)))
 (let ((?x3928 (- ?x8836 symbol_0)))
 (>= ?x3928 symbol_0))))
(assert
 (> (- symbol_7 symbol_3) 0))
(assert
 (let ((?x8836 (+ symbol_0 1)))
 (>= ?x8836 symbol_0)))
(assert
 (let ((?x8836 (+ symbol_0 1)))
 (< ?x8836 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x2647 (- symbol_0 symbol_0)))
 (let ((?x5430 (- ?x2647 symbol_0)))
 (let ((?x698 (- ?x5430 symbol_0)))
 (let ((?x6041 (- ?x698 symbol_0)))
 (>= (- ?x6041 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x2647 (- symbol_0 symbol_0)))
 (let ((?x5430 (- ?x2647 symbol_0)))
 (let ((?x698 (- ?x5430 symbol_0)))
 (let ((?x6041 (- ?x698 symbol_0)))
 (>= ?x6041 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x2647 (- symbol_0 symbol_0)))
 (let ((?x5430 (- ?x2647 symbol_0)))
 (let ((?x698 (- ?x5430 symbol_0)))
 (>= ?x698 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x2647 (- symbol_0 symbol_0)))
 (let ((?x5430 (- ?x2647 symbol_0)))
 (>= ?x5430 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x2647 (- symbol_0 symbol_0)))
 (>= ?x2647 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x4152 symbol_1))
 (> (* 2 symbol_15) ?x4152)))
(assert
 (let ((?x4152 symbol_1))
 (> (* 2 symbol_16) ?x4152)))
(assert
 (let ((?x4152 symbol_1))
 (> (* 2 symbol_17) ?x4152)))
(assert
 (let ((?x4152 symbol_1))
 (> (* 2 symbol_18) ?x4152)))
(assert
 (let ((?x4152 symbol_1))
 (> (* 2 symbol_19) ?x4152)))
(assert
 (let ((?x4152 symbol_1))
 (> (* 2 symbol_20) ?x4152)))
(assert
 (let ((?x4152 symbol_1))
 (> (* 2 symbol_21) ?x4152)))
(assert
 (let ((?x4152 symbol_1))
 (> (* 2 symbol_22) ?x4152)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
