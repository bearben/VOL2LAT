(set-logic QF_LIA)
;1530)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
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
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x7908 (+ symbol_2 1)))
 (>= ?x7908 symbol_2)))
(assert
 (let ((?x7908 (+ symbol_2 1)))
 (< ?x7908 symbol_4)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x4746 (- symbol_2 symbol_2)))
 (let ((?x8832 (- ?x4746 symbol_2)))
 (let ((?x3976 (- ?x8832 symbol_2)))
 (let ((?x1402 (- ?x3976 symbol_2)))
 (>= (- ?x1402 symbol_2) symbol_2))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x4746 (- symbol_2 symbol_2)))
 (let ((?x8832 (- ?x4746 symbol_2)))
 (let ((?x3976 (- ?x8832 symbol_2)))
 (let ((?x1402 (- ?x3976 symbol_2)))
 (>= ?x1402 symbol_2))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x4746 (- symbol_2 symbol_2)))
 (let ((?x8832 (- ?x4746 symbol_2)))
 (let ((?x3976 (- ?x8832 symbol_2)))
 (>= ?x3976 symbol_2)))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x4746 (- symbol_2 symbol_2)))
 (let ((?x8832 (- ?x4746 symbol_2)))
 (>= ?x8832 symbol_2))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x4746 (- symbol_2 symbol_2)))
 (>= ?x4746 symbol_2)))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x5934 symbol_4))
 (> (* 2 symbol_12) ?x5934)))
(assert
 (let ((?x5934 symbol_4))
 (> (* 2 symbol_13) ?x5934)))
(assert
 (let ((?x5934 symbol_4))
 (> (* 2 symbol_14) ?x5934)))
(assert
 (let ((?x5934 symbol_4))
 (> (* 2 symbol_15) ?x5934)))
(assert
 (let ((?x5934 symbol_4))
 (> (* 2 symbol_16) ?x5934)))
(assert
 (let ((?x5934 symbol_4))
 (> (* 2 symbol_17) ?x5934)))
(assert
 (let ((?x5934 symbol_4))
 (> (* 2 symbol_18) ?x5934)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
