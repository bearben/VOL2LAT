(set-logic QF_LIA)
;930)
;time-consuming:0.14
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
(declare-fun symbol_10 () Int)
(declare-fun symbol_9 () Int)
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
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x1028 (+ symbol_2 1)))
 (let ((?x3141 (+ ?x1028 1)))
 (let ((?x7385 (+ ?x3141 1)))
 (>= ?x7385 symbol_2)))))
(assert
 (let ((?x1028 (+ symbol_2 1)))
 (let ((?x3141 (+ ?x1028 1)))
 (let ((?x7385 (+ ?x3141 1)))
 (< ?x7385 symbol_3)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x1028 (+ symbol_2 1)))
 (let ((?x3141 (+ ?x1028 1)))
 (>= ?x3141 symbol_2))))
(assert
 (let ((?x1028 (+ symbol_2 1)))
 (let ((?x3141 (+ ?x1028 1)))
 (< ?x3141 symbol_3))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x1028 (+ symbol_2 1)))
 (>= ?x1028 symbol_2)))
(assert
 (let ((?x1028 (+ symbol_2 1)))
 (< ?x1028 symbol_3)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x6654 (- symbol_2 symbol_2)))
 (let ((?x288 (- ?x6654 symbol_2)))
 (let ((?x3723 (- ?x288 symbol_2)))
 (let ((?x5892 (- ?x3723 symbol_2)))
 (>= (- ?x5892 symbol_2) symbol_2))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x6654 (- symbol_2 symbol_2)))
 (let ((?x288 (- ?x6654 symbol_2)))
 (let ((?x3723 (- ?x288 symbol_2)))
 (let ((?x5892 (- ?x3723 symbol_2)))
 (>= ?x5892 symbol_2))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x6654 (- symbol_2 symbol_2)))
 (let ((?x288 (- ?x6654 symbol_2)))
 (let ((?x3723 (- ?x288 symbol_2)))
 (>= ?x3723 symbol_2)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x6654 (- symbol_2 symbol_2)))
 (let ((?x288 (- ?x6654 symbol_2)))
 (>= ?x288 symbol_2))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x6654 (- symbol_2 symbol_2)))
 (>= ?x6654 symbol_2)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x4210 symbol_3))
 (> (* 2 symbol_16) ?x4210)))
(assert
 (let ((?x4210 symbol_3))
 (> (* 2 symbol_17) ?x4210)))
(assert
 (let ((?x4210 symbol_3))
 (> (* 2 symbol_18) ?x4210)))
(assert
 (let ((?x4210 symbol_3))
 (> (* 2 symbol_19) ?x4210)))
(assert
 (let ((?x4210 symbol_3))
 (> (* 2 symbol_20) ?x4210)))
(assert
 (let ((?x4210 symbol_3))
 (> (* 2 symbol_21) ?x4210)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
