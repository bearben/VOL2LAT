(set-logic QF_LIA)
;2210)
;time-consuming:0.14
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
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
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x4270 (+ symbol_0 1)))
 (let ((?x8629 (- ?x4270 symbol_0)))
 (>= ?x8629 symbol_0))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x4270 (+ symbol_0 1)))
 (>= ?x4270 symbol_0)))
(assert
 (let ((?x4270 (+ symbol_0 1)))
 (< ?x4270 symbol_4)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x8117 (- symbol_0 symbol_0)))
 (let ((?x2265 (- ?x8117 symbol_0)))
 (let ((?x1728 (- ?x2265 symbol_0)))
 (let ((?x4306 (- ?x1728 symbol_0)))
 (>= (- ?x4306 symbol_0) symbol_0))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x8117 (- symbol_0 symbol_0)))
 (let ((?x2265 (- ?x8117 symbol_0)))
 (let ((?x1728 (- ?x2265 symbol_0)))
 (let ((?x4306 (- ?x1728 symbol_0)))
 (>= ?x4306 symbol_0))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x8117 (- symbol_0 symbol_0)))
 (let ((?x2265 (- ?x8117 symbol_0)))
 (let ((?x1728 (- ?x2265 symbol_0)))
 (>= ?x1728 symbol_0)))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x8117 (- symbol_0 symbol_0)))
 (let ((?x2265 (- ?x8117 symbol_0)))
 (>= ?x2265 symbol_0))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x8117 (- symbol_0 symbol_0)))
 (>= ?x8117 symbol_0)))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_4))
(assert
 (not (> (* 2 symbol_0) symbol_4)))
(assert
 (let ((?x2851 symbol_4))
 (> (* 2 symbol_12) ?x2851)))
(assert
 (let ((?x2851 symbol_4))
 (> (* 2 symbol_13) ?x2851)))
(assert
 (let ((?x2851 symbol_4))
 (> (* 2 symbol_14) ?x2851)))
(assert
 (let ((?x2851 symbol_4))
 (> (* 2 symbol_15) ?x2851)))
(assert
 (let ((?x2851 symbol_4))
 (> (* 2 symbol_16) ?x2851)))
(assert
 (let ((?x2851 symbol_4))
 (> (* 2 symbol_17) ?x2851)))
(assert
 (let ((?x2851 symbol_4))
 (> (* 2 symbol_18) ?x2851)))
(assert
 (let ((?x2851 symbol_4))
 (> (* 2 symbol_19) ?x2851)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
