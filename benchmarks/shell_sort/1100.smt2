(set-logic QF_LIA)
;1100)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x7642 (+ symbol_2 1)))
 (let ((?x5364 (+ ?x7642 1)))
 (let ((?x7263 (- ?x5364 symbol_2)))
 (>= (- ?x7263 symbol_2) symbol_2)))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x7642 (+ symbol_2 1)))
 (let ((?x5364 (+ ?x7642 1)))
 (let ((?x7263 (- ?x5364 symbol_2)))
 (>= ?x7263 symbol_2)))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x7642 (+ symbol_2 1)))
 (let ((?x5364 (+ ?x7642 1)))
 (>= ?x5364 symbol_2))))
(assert
 (let ((?x7642 (+ symbol_2 1)))
 (let ((?x5364 (+ ?x7642 1)))
 (< ?x5364 symbol_5))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x7642 (+ symbol_2 1)))
 (>= ?x7642 symbol_2)))
(assert
 (let ((?x7642 (+ symbol_2 1)))
 (< ?x7642 symbol_5)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x5587 (- symbol_2 symbol_2)))
 (let ((?x1079 (- ?x5587 symbol_2)))
 (let ((?x7023 (- ?x1079 symbol_2)))
 (let ((?x8099 (- ?x7023 symbol_2)))
 (let ((?x2347 (- ?x8099 symbol_2)))
 (>= (- ?x2347 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x5587 (- symbol_2 symbol_2)))
 (let ((?x1079 (- ?x5587 symbol_2)))
 (let ((?x7023 (- ?x1079 symbol_2)))
 (let ((?x8099 (- ?x7023 symbol_2)))
 (let ((?x2347 (- ?x8099 symbol_2)))
 (>= ?x2347 symbol_2)))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x5587 (- symbol_2 symbol_2)))
 (let ((?x1079 (- ?x5587 symbol_2)))
 (let ((?x7023 (- ?x1079 symbol_2)))
 (let ((?x8099 (- ?x7023 symbol_2)))
 (>= ?x8099 symbol_2))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x5587 (- symbol_2 symbol_2)))
 (let ((?x1079 (- ?x5587 symbol_2)))
 (let ((?x7023 (- ?x1079 symbol_2)))
 (>= ?x7023 symbol_2)))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x5587 (- symbol_2 symbol_2)))
 (let ((?x1079 (- ?x5587 symbol_2)))
 (>= ?x1079 symbol_2))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x5587 (- symbol_2 symbol_2)))
 (>= ?x5587 symbol_2)))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_5))
(assert
 (not (> (* 2 symbol_2) symbol_5)))
(assert
 (let ((?x3938 symbol_5))
 (> (* 2 symbol_16) ?x3938)))
(assert
 (let ((?x3938 symbol_5))
 (> (* 2 symbol_17) ?x3938)))
(assert
 (let ((?x3938 symbol_5))
 (> (* 2 symbol_18) ?x3938)))
(assert
 (let ((?x3938 symbol_5))
 (> (* 2 symbol_19) ?x3938)))
(assert
 (let ((?x3938 symbol_5))
 (> (* 2 symbol_20) ?x3938)))
(assert
 (let ((?x3938 symbol_5))
 (> (* 2 symbol_21) ?x3938)))
(assert
 (not (<= symbol_5 1)))
(check-sat)
