(set-logic QF_LIA)
;2770)
;time-consuming:0.2
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
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
(declare-fun symbol_23 () Int)
(declare-fun symbol_24 () Int)
(assert
 (let ((?x9377 (+ symbol_0 1)))
 (let ((?x9768 (+ ?x9377 1)))
 (let ((?x4981 (+ ?x9768 1)))
 (let ((?x2688 (+ ?x4981 1)))
 (>= ?x2688 symbol_0))))))
(assert
 (let ((?x9377 (+ symbol_0 1)))
 (let ((?x9768 (+ ?x9377 1)))
 (let ((?x4981 (+ ?x9768 1)))
 (let ((?x2688 (+ ?x4981 1)))
 (< ?x2688 symbol_1))))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x9377 (+ symbol_0 1)))
 (let ((?x9768 (+ ?x9377 1)))
 (let ((?x4981 (+ ?x9768 1)))
 (>= ?x4981 symbol_0)))))
(assert
 (let ((?x9377 (+ symbol_0 1)))
 (let ((?x9768 (+ ?x9377 1)))
 (let ((?x4981 (+ ?x9768 1)))
 (< ?x4981 symbol_1)))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x9377 (+ symbol_0 1)))
 (let ((?x9768 (+ ?x9377 1)))
 (>= ?x9768 symbol_0))))
(assert
 (let ((?x9377 (+ symbol_0 1)))
 (let ((?x9768 (+ ?x9377 1)))
 (< ?x9768 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x9377 (+ symbol_0 1)))
 (>= ?x9377 symbol_0)))
(assert
 (let ((?x9377 (+ symbol_0 1)))
 (< ?x9377 symbol_1)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x4949 (- symbol_0 symbol_0)))
 (let ((?x7635 (- ?x4949 symbol_0)))
 (let ((?x6229 (- ?x7635 symbol_0)))
 (let ((?x5885 (- ?x6229 symbol_0)))
 (>= (- ?x5885 symbol_0) symbol_0))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x4949 (- symbol_0 symbol_0)))
 (let ((?x7635 (- ?x4949 symbol_0)))
 (let ((?x6229 (- ?x7635 symbol_0)))
 (let ((?x5885 (- ?x6229 symbol_0)))
 (>= ?x5885 symbol_0))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x4949 (- symbol_0 symbol_0)))
 (let ((?x7635 (- ?x4949 symbol_0)))
 (let ((?x6229 (- ?x7635 symbol_0)))
 (>= ?x6229 symbol_0)))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x4949 (- symbol_0 symbol_0)))
 (let ((?x7635 (- ?x4949 symbol_0)))
 (>= ?x7635 symbol_0))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x4949 (- symbol_0 symbol_0)))
 (>= ?x4949 symbol_0)))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x4939 symbol_1))
 (> (* 2 symbol_16) ?x4939)))
(assert
 (let ((?x4939 symbol_1))
 (> (* 2 symbol_17) ?x4939)))
(assert
 (let ((?x4939 symbol_1))
 (> (* 2 symbol_18) ?x4939)))
(assert
 (let ((?x4939 symbol_1))
 (> (* 2 symbol_19) ?x4939)))
(assert
 (let ((?x4939 symbol_1))
 (> (* 2 symbol_20) ?x4939)))
(assert
 (let ((?x4939 symbol_1))
 (> (* 2 symbol_21) ?x4939)))
(assert
 (let ((?x4939 symbol_1))
 (> (* 2 symbol_22) ?x4939)))
(assert
 (let ((?x4939 symbol_1))
 (> (* 2 symbol_23) ?x4939)))
(assert
 (let ((?x4939 symbol_1))
 (> (* 2 symbol_24) ?x4939)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
