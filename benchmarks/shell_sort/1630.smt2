(set-logic QF_LIA)
;1630)
;time-consuming:0.2
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
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x2466 (+ symbol_2 1)))
 (let ((?x4949 (+ ?x2466 1)))
 (>= ?x4949 symbol_2))))
(assert
 (let ((?x2466 (+ symbol_2 1)))
 (let ((?x4949 (+ ?x2466 1)))
 (< ?x4949 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x2466 (+ symbol_2 1)))
 (let ((?x3191 (- ?x2466 symbol_2)))
 (let ((?x9012 (- ?x3191 symbol_2)))
 (>= (- ?x9012 symbol_2) symbol_2)))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x2466 (+ symbol_2 1)))
 (let ((?x3191 (- ?x2466 symbol_2)))
 (let ((?x9012 (- ?x3191 symbol_2)))
 (>= ?x9012 symbol_2)))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x2466 (+ symbol_2 1)))
 (let ((?x3191 (- ?x2466 symbol_2)))
 (>= ?x3191 symbol_2))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x2466 (+ symbol_2 1)))
 (>= ?x2466 symbol_2)))
(assert
 (let ((?x2466 (+ symbol_2 1)))
 (< ?x2466 symbol_3)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x8143 (- symbol_2 symbol_2)))
 (let ((?x2263 (- ?x8143 symbol_2)))
 (let ((?x3638 (- ?x2263 symbol_2)))
 (let ((?x7773 (- ?x3638 symbol_2)))
 (>= (- ?x7773 symbol_2) symbol_2))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x8143 (- symbol_2 symbol_2)))
 (let ((?x2263 (- ?x8143 symbol_2)))
 (let ((?x3638 (- ?x2263 symbol_2)))
 (let ((?x7773 (- ?x3638 symbol_2)))
 (>= ?x7773 symbol_2))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x8143 (- symbol_2 symbol_2)))
 (let ((?x2263 (- ?x8143 symbol_2)))
 (let ((?x3638 (- ?x2263 symbol_2)))
 (>= ?x3638 symbol_2)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x8143 (- symbol_2 symbol_2)))
 (let ((?x2263 (- ?x8143 symbol_2)))
 (>= ?x2263 symbol_2))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x8143 (- symbol_2 symbol_2)))
 (>= ?x8143 symbol_2)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x1530 symbol_3))
 (> (* 2 symbol_16) ?x1530)))
(assert
 (let ((?x1530 symbol_3))
 (> (* 2 symbol_17) ?x1530)))
(assert
 (let ((?x1530 symbol_3))
 (> (* 2 symbol_18) ?x1530)))
(assert
 (let ((?x1530 symbol_3))
 (> (* 2 symbol_19) ?x1530)))
(assert
 (let ((?x1530 symbol_3))
 (> (* 2 symbol_20) ?x1530)))
(assert
 (let ((?x1530 symbol_3))
 (> (* 2 symbol_21) ?x1530)))
(assert
 (let ((?x1530 symbol_3))
 (> (* 2 symbol_22) ?x1530)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
