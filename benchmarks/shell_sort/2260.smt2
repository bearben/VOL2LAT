(set-logic QF_LIA)
;2260)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x3340 (+ symbol_2 1)))
 (>= ?x3340 symbol_2)))
(assert
 (let ((?x3340 (+ symbol_2 1)))
 (< ?x3340 symbol_3)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x8804 (- symbol_2 symbol_2)))
 (let ((?x5377 (- ?x8804 symbol_2)))
 (let ((?x8002 (- ?x5377 symbol_2)))
 (let ((?x91 (- ?x8002 symbol_2)))
 (let ((?x4105 (- ?x91 symbol_2)))
 (>= (- ?x4105 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x8804 (- symbol_2 symbol_2)))
 (let ((?x5377 (- ?x8804 symbol_2)))
 (let ((?x8002 (- ?x5377 symbol_2)))
 (let ((?x91 (- ?x8002 symbol_2)))
 (let ((?x4105 (- ?x91 symbol_2)))
 (>= ?x4105 symbol_2)))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x8804 (- symbol_2 symbol_2)))
 (let ((?x5377 (- ?x8804 symbol_2)))
 (let ((?x8002 (- ?x5377 symbol_2)))
 (let ((?x91 (- ?x8002 symbol_2)))
 (>= ?x91 symbol_2))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x8804 (- symbol_2 symbol_2)))
 (let ((?x5377 (- ?x8804 symbol_2)))
 (let ((?x8002 (- ?x5377 symbol_2)))
 (>= ?x8002 symbol_2)))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x8804 (- symbol_2 symbol_2)))
 (let ((?x5377 (- ?x8804 symbol_2)))
 (>= ?x5377 symbol_2))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x8804 (- symbol_2 symbol_2)))
 (>= ?x8804 symbol_2)))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x2427 symbol_3))
 (> (* 2 symbol_12) ?x2427)))
(assert
 (let ((?x2427 symbol_3))
 (> (* 2 symbol_13) ?x2427)))
(assert
 (let ((?x2427 symbol_3))
 (> (* 2 symbol_14) ?x2427)))
(assert
 (let ((?x2427 symbol_3))
 (> (* 2 symbol_15) ?x2427)))
(assert
 (let ((?x2427 symbol_3))
 (> (* 2 symbol_16) ?x2427)))
(assert
 (let ((?x2427 symbol_3))
 (> (* 2 symbol_17) ?x2427)))
(assert
 (let ((?x2427 symbol_3))
 (> (* 2 symbol_18) ?x2427)))
(assert
 (let ((?x2427 symbol_3))
 (> (* 2 symbol_19) ?x2427)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
