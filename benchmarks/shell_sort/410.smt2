(set-logic QF_LIA)
;410)
;time-consuming:0.1
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
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
(assert
 (let ((?x5050 (+ symbol_0 1)))
 (let ((?x6726 (- ?x5050 symbol_0)))
 (let ((?x451 (- ?x6726 symbol_0)))
 (let ((?x6658 (- ?x451 symbol_0)))
 (>= (- ?x6658 symbol_0) symbol_0))))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x5050 (+ symbol_0 1)))
 (let ((?x6726 (- ?x5050 symbol_0)))
 (let ((?x451 (- ?x6726 symbol_0)))
 (let ((?x6658 (- ?x451 symbol_0)))
 (>= ?x6658 symbol_0))))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x5050 (+ symbol_0 1)))
 (let ((?x6726 (- ?x5050 symbol_0)))
 (let ((?x451 (- ?x6726 symbol_0)))
 (>= ?x451 symbol_0)))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x5050 (+ symbol_0 1)))
 (let ((?x6726 (- ?x5050 symbol_0)))
 (>= ?x6726 symbol_0))))
(assert
 (> (- symbol_5 symbol_2) 0))
(assert
 (let ((?x5050 (+ symbol_0 1)))
 (>= ?x5050 symbol_0)))
(assert
 (let ((?x5050 (+ symbol_0 1)))
 (< ?x5050 symbol_6)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x734 (- symbol_0 symbol_0)))
 (let ((?x6583 (- ?x734 symbol_0)))
 (let ((?x7027 (- ?x6583 symbol_0)))
 (let ((?x3595 (- ?x7027 symbol_0)))
 (>= (- ?x3595 symbol_0) symbol_0))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x734 (- symbol_0 symbol_0)))
 (let ((?x6583 (- ?x734 symbol_0)))
 (let ((?x7027 (- ?x6583 symbol_0)))
 (let ((?x3595 (- ?x7027 symbol_0)))
 (>= ?x3595 symbol_0))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x734 (- symbol_0 symbol_0)))
 (let ((?x6583 (- ?x734 symbol_0)))
 (let ((?x7027 (- ?x6583 symbol_0)))
 (>= ?x7027 symbol_0)))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x734 (- symbol_0 symbol_0)))
 (let ((?x6583 (- ?x734 symbol_0)))
 (>= ?x6583 symbol_0))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x734 (- symbol_0 symbol_0)))
 (>= ?x734 symbol_0)))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_6))
(assert
 (not (> (* 2 symbol_0) symbol_6)))
(assert
 (let ((?x7850 symbol_6))
 (> (* 2 symbol_14) ?x7850)))
(assert
 (let ((?x7850 symbol_6))
 (> (* 2 symbol_15) ?x7850)))
(assert
 (let ((?x7850 symbol_6))
 (> (* 2 symbol_16) ?x7850)))
(assert
 (let ((?x7850 symbol_6))
 (> (* 2 symbol_17) ?x7850)))
(assert
 (let ((?x7850 symbol_6))
 (> (* 2 symbol_18) ?x7850)))
(assert
 (not (<= symbol_6 1)))
(check-sat)
