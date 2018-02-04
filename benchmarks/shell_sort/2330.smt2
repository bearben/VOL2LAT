(set-logic QF_LIA)
;2330)
;time-consuming:0.14
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
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (+ symbol_2 1) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x390 (+ symbol_2 1)))
 (>= ?x390 symbol_2)))
(assert
 (let ((?x390 (+ symbol_2 1)))
 (< ?x390 symbol_4)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x996 (- symbol_2 symbol_2)))
 (let ((?x5117 (- ?x996 symbol_2)))
 (let ((?x286 (- ?x5117 symbol_2)))
 (let ((?x2360 (- ?x286 symbol_2)))
 (let ((?x4658 (- ?x2360 symbol_2)))
 (>= (- ?x4658 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x996 (- symbol_2 symbol_2)))
 (let ((?x5117 (- ?x996 symbol_2)))
 (let ((?x286 (- ?x5117 symbol_2)))
 (let ((?x2360 (- ?x286 symbol_2)))
 (let ((?x4658 (- ?x2360 symbol_2)))
 (>= ?x4658 symbol_2)))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x996 (- symbol_2 symbol_2)))
 (let ((?x5117 (- ?x996 symbol_2)))
 (let ((?x286 (- ?x5117 symbol_2)))
 (let ((?x2360 (- ?x286 symbol_2)))
 (>= ?x2360 symbol_2))))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x996 (- symbol_2 symbol_2)))
 (let ((?x5117 (- ?x996 symbol_2)))
 (let ((?x286 (- ?x5117 symbol_2)))
 (>= ?x286 symbol_2)))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x996 (- symbol_2 symbol_2)))
 (let ((?x5117 (- ?x996 symbol_2)))
 (>= ?x5117 symbol_2))))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (let ((?x996 (- symbol_2 symbol_2)))
 (>= ?x996 symbol_2)))
(assert
 (> (- symbol_12 symbol_6) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x5845 symbol_4))
 (> (* 2 symbol_13) ?x5845)))
(assert
 (let ((?x5845 symbol_4))
 (> (* 2 symbol_14) ?x5845)))
(assert
 (let ((?x5845 symbol_4))
 (> (* 2 symbol_15) ?x5845)))
(assert
 (let ((?x5845 symbol_4))
 (> (* 2 symbol_16) ?x5845)))
(assert
 (let ((?x5845 symbol_4))
 (> (* 2 symbol_17) ?x5845)))
(assert
 (let ((?x5845 symbol_4))
 (> (* 2 symbol_18) ?x5845)))
(assert
 (let ((?x5845 symbol_4))
 (> (* 2 symbol_19) ?x5845)))
(assert
 (let ((?x5845 symbol_4))
 (> (* 2 symbol_20) ?x5845)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
