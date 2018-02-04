(set-logic QF_LIA)
;1710)
;time-consuming:0.17
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
(declare-fun symbol_21 () Int)
(assert
 (let ((?x2144 (+ symbol_0 1)))
 (let ((?x2436 (+ ?x2144 1)))
 (let ((?x5129 (- ?x2436 symbol_0)))
 (>= (- ?x5129 symbol_0) symbol_0)))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x2144 (+ symbol_0 1)))
 (let ((?x2436 (+ ?x2144 1)))
 (let ((?x5129 (- ?x2436 symbol_0)))
 (>= ?x5129 symbol_0)))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x2144 (+ symbol_0 1)))
 (let ((?x2436 (+ ?x2144 1)))
 (>= ?x2436 symbol_0))))
(assert
 (let ((?x2144 (+ symbol_0 1)))
 (let ((?x2436 (+ ?x2144 1)))
 (< ?x2436 symbol_4))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x2144 (+ symbol_0 1)))
 (>= ?x2144 symbol_0)))
(assert
 (let ((?x2144 (+ symbol_0 1)))
 (< ?x2144 symbol_4)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x6251 (- symbol_0 symbol_0)))
 (let ((?x4646 (- ?x6251 symbol_0)))
 (let ((?x1197 (- ?x4646 symbol_0)))
 (let ((?x512 (- ?x1197 symbol_0)))
 (let ((?x7625 (- ?x512 symbol_0)))
 (>= (- ?x7625 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x6251 (- symbol_0 symbol_0)))
 (let ((?x4646 (- ?x6251 symbol_0)))
 (let ((?x1197 (- ?x4646 symbol_0)))
 (let ((?x512 (- ?x1197 symbol_0)))
 (let ((?x7625 (- ?x512 symbol_0)))
 (>= ?x7625 symbol_0)))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x6251 (- symbol_0 symbol_0)))
 (let ((?x4646 (- ?x6251 symbol_0)))
 (let ((?x1197 (- ?x4646 symbol_0)))
 (let ((?x512 (- ?x1197 symbol_0)))
 (>= ?x512 symbol_0))))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x6251 (- symbol_0 symbol_0)))
 (let ((?x4646 (- ?x6251 symbol_0)))
 (let ((?x1197 (- ?x4646 symbol_0)))
 (>= ?x1197 symbol_0)))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x6251 (- symbol_0 symbol_0)))
 (let ((?x4646 (- ?x6251 symbol_0)))
 (>= ?x4646 symbol_0))))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (let ((?x6251 (- symbol_0 symbol_0)))
 (>= ?x6251 symbol_0)))
(assert
 (> (- symbol_14 symbol_8) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_4))
(assert
 (not (> (* 2 symbol_0) symbol_4)))
(assert
 (let ((?x4896 symbol_4))
 (> (* 2 symbol_15) ?x4896)))
(assert
 (let ((?x4896 symbol_4))
 (> (* 2 symbol_16) ?x4896)))
(assert
 (let ((?x4896 symbol_4))
 (> (* 2 symbol_17) ?x4896)))
(assert
 (let ((?x4896 symbol_4))
 (> (* 2 symbol_18) ?x4896)))
(assert
 (let ((?x4896 symbol_4))
 (> (* 2 symbol_19) ?x4896)))
(assert
 (let ((?x4896 symbol_4))
 (> (* 2 symbol_20) ?x4896)))
(assert
 (let ((?x4896 symbol_4))
 (> (* 2 symbol_21) ?x4896)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
