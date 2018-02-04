(set-logic QF_LIA)
;1790)
;time-consuming:0.13
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
 (let ((?x1652 (+ symbol_2 1)))
 (>= ?x1652 symbol_2)))
(assert
 (let ((?x1652 (+ symbol_2 1)))
 (< ?x1652 symbol_4)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x7740 (- symbol_2 symbol_2)))
 (let ((?x2114 (- ?x7740 symbol_2)))
 (let ((?x4762 (- ?x2114 symbol_2)))
 (let ((?x7777 (- ?x4762 symbol_2)))
 (let ((?x1446 (- ?x7777 symbol_2)))
 (let ((?x138 (- ?x1446 symbol_2)))
 (>= (- ?x138 symbol_2) symbol_2))))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x7740 (- symbol_2 symbol_2)))
 (let ((?x2114 (- ?x7740 symbol_2)))
 (let ((?x4762 (- ?x2114 symbol_2)))
 (let ((?x7777 (- ?x4762 symbol_2)))
 (let ((?x1446 (- ?x7777 symbol_2)))
 (let ((?x138 (- ?x1446 symbol_2)))
 (>= ?x138 symbol_2))))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x7740 (- symbol_2 symbol_2)))
 (let ((?x2114 (- ?x7740 symbol_2)))
 (let ((?x4762 (- ?x2114 symbol_2)))
 (let ((?x7777 (- ?x4762 symbol_2)))
 (let ((?x1446 (- ?x7777 symbol_2)))
 (>= ?x1446 symbol_2)))))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x7740 (- symbol_2 symbol_2)))
 (let ((?x2114 (- ?x7740 symbol_2)))
 (let ((?x4762 (- ?x2114 symbol_2)))
 (let ((?x7777 (- ?x4762 symbol_2)))
 (>= ?x7777 symbol_2))))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x7740 (- symbol_2 symbol_2)))
 (let ((?x2114 (- ?x7740 symbol_2)))
 (let ((?x4762 (- ?x2114 symbol_2)))
 (>= ?x4762 symbol_2)))))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (let ((?x7740 (- symbol_2 symbol_2)))
 (let ((?x2114 (- ?x7740 symbol_2)))
 (>= ?x2114 symbol_2))))
(assert
 (> (- symbol_12 symbol_6) 0))
(assert
 (let ((?x7740 (- symbol_2 symbol_2)))
 (>= ?x7740 symbol_2)))
(assert
 (> (- symbol_13 symbol_6) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x4046 symbol_4))
 (> (* 2 symbol_14) ?x4046)))
(assert
 (let ((?x4046 symbol_4))
 (> (* 2 symbol_15) ?x4046)))
(assert
 (let ((?x4046 symbol_4))
 (> (* 2 symbol_16) ?x4046)))
(assert
 (let ((?x4046 symbol_4))
 (> (* 2 symbol_17) ?x4046)))
(assert
 (let ((?x4046 symbol_4))
 (> (* 2 symbol_18) ?x4046)))
(assert
 (let ((?x4046 symbol_4))
 (> (* 2 symbol_19) ?x4046)))
(assert
 (let ((?x4046 symbol_4))
 (> (* 2 symbol_20) ?x4046)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
