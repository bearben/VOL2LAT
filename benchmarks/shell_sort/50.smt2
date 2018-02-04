(set-logic QF_LIA)
;50)
;time-consuming:0.1
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
(declare-fun symbol_9 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x2008 (+ symbol_2 1)))
 (let ((?x4096 (+ ?x2008 1)))
 (>= ?x4096 symbol_2))))
(assert
 (let ((?x2008 (+ symbol_2 1)))
 (let ((?x4096 (+ ?x2008 1)))
 (< ?x4096 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x2008 (+ symbol_2 1)))
 (>= ?x2008 symbol_2)))
(assert
 (let ((?x2008 (+ symbol_2 1)))
 (< ?x2008 symbol_3)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x4073 (- symbol_2 symbol_2)))
 (let ((?x3854 (- ?x4073 symbol_2)))
 (let ((?x2597 (- ?x3854 symbol_2)))
 (let ((?x117 (- ?x2597 symbol_2)))
 (>= (- ?x117 symbol_2) symbol_2))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x4073 (- symbol_2 symbol_2)))
 (let ((?x3854 (- ?x4073 symbol_2)))
 (let ((?x2597 (- ?x3854 symbol_2)))
 (let ((?x117 (- ?x2597 symbol_2)))
 (>= ?x117 symbol_2))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x4073 (- symbol_2 symbol_2)))
 (let ((?x3854 (- ?x4073 symbol_2)))
 (let ((?x2597 (- ?x3854 symbol_2)))
 (>= ?x2597 symbol_2)))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x4073 (- symbol_2 symbol_2)))
 (let ((?x3854 (- ?x4073 symbol_2)))
 (>= ?x3854 symbol_2))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x4073 (- symbol_2 symbol_2)))
 (>= ?x4073 symbol_2)))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x2682 symbol_3))
 (> (* 2 symbol_13) ?x2682)))
(assert
 (let ((?x2682 symbol_3))
 (> (* 2 symbol_14) ?x2682)))
(assert
 (let ((?x2682 symbol_3))
 (> (* 2 symbol_15) ?x2682)))
(assert
 (let ((?x2682 symbol_3))
 (> (* 2 symbol_16) ?x2682)))
(assert
 (let ((?x2682 symbol_3))
 (> (* 2 symbol_17) ?x2682)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
