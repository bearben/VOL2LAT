(set-logic QF_LIA)
;1800)
;time-consuming:0.18
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
(declare-fun symbol_20 () Int)
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x8393 (+ symbol_0 1)))
 (let ((?x3552 (- ?x8393 symbol_0)))
 (>= ?x3552 symbol_0))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x8393 (+ symbol_0 1)))
 (>= ?x8393 symbol_0)))
(assert
 (let ((?x8393 (+ symbol_0 1)))
 (< ?x8393 symbol_4)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x6654 (- symbol_0 symbol_0)))
 (let ((?x1478 (- ?x6654 symbol_0)))
 (let ((?x4680 (- ?x1478 symbol_0)))
 (let ((?x3202 (- ?x4680 symbol_0)))
 (let ((?x3553 (- ?x3202 symbol_0)))
 (let ((?x8454 (- ?x3553 symbol_0)))
 (>= (- ?x8454 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x6654 (- symbol_0 symbol_0)))
 (let ((?x1478 (- ?x6654 symbol_0)))
 (let ((?x4680 (- ?x1478 symbol_0)))
 (let ((?x3202 (- ?x4680 symbol_0)))
 (let ((?x3553 (- ?x3202 symbol_0)))
 (let ((?x8454 (- ?x3553 symbol_0)))
 (>= ?x8454 symbol_0))))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x6654 (- symbol_0 symbol_0)))
 (let ((?x1478 (- ?x6654 symbol_0)))
 (let ((?x4680 (- ?x1478 symbol_0)))
 (let ((?x3202 (- ?x4680 symbol_0)))
 (let ((?x3553 (- ?x3202 symbol_0)))
 (>= ?x3553 symbol_0)))))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x6654 (- symbol_0 symbol_0)))
 (let ((?x1478 (- ?x6654 symbol_0)))
 (let ((?x4680 (- ?x1478 symbol_0)))
 (let ((?x3202 (- ?x4680 symbol_0)))
 (>= ?x3202 symbol_0))))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x6654 (- symbol_0 symbol_0)))
 (let ((?x1478 (- ?x6654 symbol_0)))
 (let ((?x4680 (- ?x1478 symbol_0)))
 (>= ?x4680 symbol_0)))))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (let ((?x6654 (- symbol_0 symbol_0)))
 (let ((?x1478 (- ?x6654 symbol_0)))
 (>= ?x1478 symbol_0))))
(assert
 (> (- symbol_12 symbol_6) 0))
(assert
 (let ((?x6654 (- symbol_0 symbol_0)))
 (>= ?x6654 symbol_0)))
(assert
 (> (- symbol_13 symbol_6) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_4))
(assert
 (not (> (* 2 symbol_0) symbol_4)))
(assert
 (let ((?x4324 symbol_4))
 (> (* 2 symbol_14) ?x4324)))
(assert
 (let ((?x4324 symbol_4))
 (> (* 2 symbol_15) ?x4324)))
(assert
 (let ((?x4324 symbol_4))
 (> (* 2 symbol_16) ?x4324)))
(assert
 (let ((?x4324 symbol_4))
 (> (* 2 symbol_17) ?x4324)))
(assert
 (let ((?x4324 symbol_4))
 (> (* 2 symbol_18) ?x4324)))
(assert
 (let ((?x4324 symbol_4))
 (> (* 2 symbol_19) ?x4324)))
(assert
 (let ((?x4324 symbol_4))
 (> (* 2 symbol_20) ?x4324)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
