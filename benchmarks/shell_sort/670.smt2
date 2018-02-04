(set-logic QF_LIA)
;670)
;time-consuming:0.16
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
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
(assert
 (< (+ (+ (+ (+ symbol_0 1) 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x3768 (+ symbol_0 1)))
 (let ((?x6679 (+ ?x3768 1)))
 (let ((?x1484 (+ ?x6679 1)))
 (>= ?x1484 symbol_0)))))
(assert
 (let ((?x3768 (+ symbol_0 1)))
 (let ((?x6679 (+ ?x3768 1)))
 (let ((?x1484 (+ ?x6679 1)))
 (< ?x1484 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x3768 (+ symbol_0 1)))
 (let ((?x6679 (+ ?x3768 1)))
 (>= ?x6679 symbol_0))))
(assert
 (let ((?x3768 (+ symbol_0 1)))
 (let ((?x6679 (+ ?x3768 1)))
 (< ?x6679 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x3768 (+ symbol_0 1)))
 (>= ?x3768 symbol_0)))
(assert
 (let ((?x3768 (+ symbol_0 1)))
 (< ?x3768 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x7445 (- symbol_0 symbol_0)))
 (let ((?x4126 (- ?x7445 symbol_0)))
 (let ((?x7974 (- ?x4126 symbol_0)))
 (let ((?x3049 (- ?x7974 symbol_0)))
 (>= (- ?x3049 symbol_0) symbol_0))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x7445 (- symbol_0 symbol_0)))
 (let ((?x4126 (- ?x7445 symbol_0)))
 (let ((?x7974 (- ?x4126 symbol_0)))
 (let ((?x3049 (- ?x7974 symbol_0)))
 (>= ?x3049 symbol_0))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x7445 (- symbol_0 symbol_0)))
 (let ((?x4126 (- ?x7445 symbol_0)))
 (let ((?x7974 (- ?x4126 symbol_0)))
 (>= ?x7974 symbol_0)))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x7445 (- symbol_0 symbol_0)))
 (let ((?x4126 (- ?x7445 symbol_0)))
 (>= ?x4126 symbol_0))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x7445 (- symbol_0 symbol_0)))
 (>= ?x7445 symbol_0)))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x2601 symbol_1))
 (> (* 2 symbol_15) ?x2601)))
(assert
 (let ((?x2601 symbol_1))
 (> (* 2 symbol_16) ?x2601)))
(assert
 (let ((?x2601 symbol_1))
 (> (* 2 symbol_17) ?x2601)))
(assert
 (let ((?x2601 symbol_1))
 (> (* 2 symbol_18) ?x2601)))
(assert
 (let ((?x2601 symbol_1))
 (> (* 2 symbol_19) ?x2601)))
(assert
 (let ((?x2601 symbol_1))
 (> (* 2 symbol_20) ?x2601)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
