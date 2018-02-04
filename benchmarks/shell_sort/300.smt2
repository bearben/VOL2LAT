(set-logic QF_LIA)
;300)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x144 (+ symbol_2 1)))
 (let ((?x6907 (+ ?x144 1)))
 (let ((?x392 (- ?x6907 symbol_2)))
 (let ((?x1285 (- ?x392 symbol_2)))
 (>= (- ?x1285 symbol_2) symbol_2))))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x144 (+ symbol_2 1)))
 (let ((?x6907 (+ ?x144 1)))
 (let ((?x392 (- ?x6907 symbol_2)))
 (let ((?x1285 (- ?x392 symbol_2)))
 (>= ?x1285 symbol_2))))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x144 (+ symbol_2 1)))
 (let ((?x6907 (+ ?x144 1)))
 (let ((?x392 (- ?x6907 symbol_2)))
 (>= ?x392 symbol_2)))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x144 (+ symbol_2 1)))
 (let ((?x6907 (+ ?x144 1)))
 (>= ?x6907 symbol_2))))
(assert
 (let ((?x144 (+ symbol_2 1)))
 (let ((?x6907 (+ ?x144 1)))
 (< ?x6907 symbol_6))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x144 (+ symbol_2 1)))
 (>= ?x144 symbol_2)))
(assert
 (let ((?x144 (+ symbol_2 1)))
 (< ?x144 symbol_6)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x6299 (- symbol_2 symbol_2)))
 (let ((?x4320 (- ?x6299 symbol_2)))
 (let ((?x6611 (- ?x4320 symbol_2)))
 (let ((?x6556 (- ?x6611 symbol_2)))
 (>= (- ?x6556 symbol_2) symbol_2))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x6299 (- symbol_2 symbol_2)))
 (let ((?x4320 (- ?x6299 symbol_2)))
 (let ((?x6611 (- ?x4320 symbol_2)))
 (let ((?x6556 (- ?x6611 symbol_2)))
 (>= ?x6556 symbol_2))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x6299 (- symbol_2 symbol_2)))
 (let ((?x4320 (- ?x6299 symbol_2)))
 (let ((?x6611 (- ?x4320 symbol_2)))
 (>= ?x6611 symbol_2)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x6299 (- symbol_2 symbol_2)))
 (let ((?x4320 (- ?x6299 symbol_2)))
 (>= ?x4320 symbol_2))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x6299 (- symbol_2 symbol_2)))
 (>= ?x6299 symbol_2)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_6))
(assert
 (not (> (* 2 symbol_2) symbol_6)))
(assert
 (let ((?x5484 symbol_6))
 (> (* 2 symbol_16) ?x5484)))
(assert
 (let ((?x5484 symbol_6))
 (> (* 2 symbol_17) ?x5484)))
(assert
 (let ((?x5484 symbol_6))
 (> (* 2 symbol_18) ?x5484)))
(assert
 (let ((?x5484 symbol_6))
 (> (* 2 symbol_19) ?x5484)))
(assert
 (let ((?x5484 symbol_6))
 (> (* 2 symbol_20) ?x5484)))
(assert
 (not (<= symbol_6 1)))
(check-sat)
