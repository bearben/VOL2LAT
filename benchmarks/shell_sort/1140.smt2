(set-logic QF_LIA)
;1140)
;time-consuming:0.18
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
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
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(assert
 (let ((?x3432 (+ symbol_0 1)))
 (let ((?x5876 (- ?x3432 symbol_0)))
 (let ((?x6392 (- ?x5876 symbol_0)))
 (>= (- ?x6392 symbol_0) symbol_0)))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x3432 (+ symbol_0 1)))
 (let ((?x5876 (- ?x3432 symbol_0)))
 (let ((?x6392 (- ?x5876 symbol_0)))
 (>= ?x6392 symbol_0)))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x3432 (+ symbol_0 1)))
 (let ((?x5876 (- ?x3432 symbol_0)))
 (>= ?x5876 symbol_0))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x3432 (+ symbol_0 1)))
 (>= ?x3432 symbol_0)))
(assert
 (let ((?x3432 (+ symbol_0 1)))
 (< ?x3432 symbol_5)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x7964 (- symbol_0 symbol_0)))
 (let ((?x676 (- ?x7964 symbol_0)))
 (let ((?x8271 (- ?x676 symbol_0)))
 (let ((?x4148 (- ?x8271 symbol_0)))
 (let ((?x7459 (- ?x4148 symbol_0)))
 (>= (- ?x7459 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x7964 (- symbol_0 symbol_0)))
 (let ((?x676 (- ?x7964 symbol_0)))
 (let ((?x8271 (- ?x676 symbol_0)))
 (let ((?x4148 (- ?x8271 symbol_0)))
 (let ((?x7459 (- ?x4148 symbol_0)))
 (>= ?x7459 symbol_0)))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x7964 (- symbol_0 symbol_0)))
 (let ((?x676 (- ?x7964 symbol_0)))
 (let ((?x8271 (- ?x676 symbol_0)))
 (let ((?x4148 (- ?x8271 symbol_0)))
 (>= ?x4148 symbol_0))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x7964 (- symbol_0 symbol_0)))
 (let ((?x676 (- ?x7964 symbol_0)))
 (let ((?x8271 (- ?x676 symbol_0)))
 (>= ?x8271 symbol_0)))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x7964 (- symbol_0 symbol_0)))
 (let ((?x676 (- ?x7964 symbol_0)))
 (>= ?x676 symbol_0))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x7964 (- symbol_0 symbol_0)))
 (>= ?x7964 symbol_0)))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_5))
(assert
 (not (> (* 2 symbol_0) symbol_5)))
(assert
 (let ((?x5019 symbol_5))
 (> (* 2 symbol_14) ?x5019)))
(assert
 (let ((?x5019 symbol_5))
 (> (* 2 symbol_15) ?x5019)))
(assert
 (let ((?x5019 symbol_5))
 (> (* 2 symbol_16) ?x5019)))
(assert
 (let ((?x5019 symbol_5))
 (> (* 2 symbol_17) ?x5019)))
(assert
 (let ((?x5019 symbol_5))
 (> (* 2 symbol_18) ?x5019)))
(assert
 (let ((?x5019 symbol_5))
 (> (* 2 symbol_19) ?x5019)))
(assert
 (not (<= symbol_5 1)))
(check-sat)
