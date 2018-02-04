(set-logic QF_LIA)
;1010)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
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
 (let ((?x6319 (+ symbol_0 1)))
 (let ((?x1585 (- ?x6319 symbol_0)))
 (let ((?x6063 (- ?x1585 symbol_0)))
 (>= (- ?x6063 symbol_0) symbol_0)))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x6319 (+ symbol_0 1)))
 (let ((?x1585 (- ?x6319 symbol_0)))
 (let ((?x6063 (- ?x1585 symbol_0)))
 (>= ?x6063 symbol_0)))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x6319 (+ symbol_0 1)))
 (let ((?x1585 (- ?x6319 symbol_0)))
 (>= ?x1585 symbol_0))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x6319 (+ symbol_0 1)))
 (>= ?x6319 symbol_0)))
(assert
 (let ((?x6319 (+ symbol_0 1)))
 (< ?x6319 symbol_5)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x6236 (- symbol_0 symbol_0)))
 (let ((?x3587 (- ?x6236 symbol_0)))
 (let ((?x7011 (- ?x3587 symbol_0)))
 (let ((?x1862 (- ?x7011 symbol_0)))
 (>= (- ?x1862 symbol_0) symbol_0))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x6236 (- symbol_0 symbol_0)))
 (let ((?x3587 (- ?x6236 symbol_0)))
 (let ((?x7011 (- ?x3587 symbol_0)))
 (let ((?x1862 (- ?x7011 symbol_0)))
 (>= ?x1862 symbol_0))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x6236 (- symbol_0 symbol_0)))
 (let ((?x3587 (- ?x6236 symbol_0)))
 (let ((?x7011 (- ?x3587 symbol_0)))
 (>= ?x7011 symbol_0)))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x6236 (- symbol_0 symbol_0)))
 (let ((?x3587 (- ?x6236 symbol_0)))
 (>= ?x3587 symbol_0))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x6236 (- symbol_0 symbol_0)))
 (>= ?x6236 symbol_0)))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_5))
(assert
 (not (> (* 2 symbol_0) symbol_5)))
(assert
 (let ((?x143 symbol_5))
 (> (* 2 symbol_13) ?x143)))
(assert
 (let ((?x143 symbol_5))
 (> (* 2 symbol_14) ?x143)))
(assert
 (let ((?x143 symbol_5))
 (> (* 2 symbol_15) ?x143)))
(assert
 (let ((?x143 symbol_5))
 (> (* 2 symbol_16) ?x143)))
(assert
 (let ((?x143 symbol_5))
 (> (* 2 symbol_17) ?x143)))
(assert
 (let ((?x143 symbol_5))
 (> (* 2 symbol_18) ?x143)))
(assert
 (not (<= symbol_5 1)))
(check-sat)
