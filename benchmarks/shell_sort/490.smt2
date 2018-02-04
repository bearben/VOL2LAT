(set-logic QF_LIA)
;490)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
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
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x3659 (+ symbol_0 1)))
 (let ((?x3387 (+ ?x3659 1)))
 (let ((?x475 (- ?x3387 symbol_0)))
 (>= (- ?x475 symbol_0) symbol_0)))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x3659 (+ symbol_0 1)))
 (let ((?x3387 (+ ?x3659 1)))
 (let ((?x475 (- ?x3387 symbol_0)))
 (>= ?x475 symbol_0)))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x3659 (+ symbol_0 1)))
 (let ((?x3387 (+ ?x3659 1)))
 (>= ?x3387 symbol_0))))
(assert
 (let ((?x3659 (+ symbol_0 1)))
 (let ((?x3387 (+ ?x3659 1)))
 (< ?x3387 symbol_1))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x3659 (+ symbol_0 1)))
 (>= ?x3659 symbol_0)))
(assert
 (let ((?x3659 (+ symbol_0 1)))
 (< ?x3659 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x7392 (- symbol_0 symbol_0)))
 (let ((?x4571 (- ?x7392 symbol_0)))
 (let ((?x230 (- ?x4571 symbol_0)))
 (let ((?x5109 (- ?x230 symbol_0)))
 (let ((?x4823 (- ?x5109 symbol_0)))
 (>= (- ?x4823 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x7392 (- symbol_0 symbol_0)))
 (let ((?x4571 (- ?x7392 symbol_0)))
 (let ((?x230 (- ?x4571 symbol_0)))
 (let ((?x5109 (- ?x230 symbol_0)))
 (let ((?x4823 (- ?x5109 symbol_0)))
 (>= ?x4823 symbol_0)))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x7392 (- symbol_0 symbol_0)))
 (let ((?x4571 (- ?x7392 symbol_0)))
 (let ((?x230 (- ?x4571 symbol_0)))
 (let ((?x5109 (- ?x230 symbol_0)))
 (>= ?x5109 symbol_0))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x7392 (- symbol_0 symbol_0)))
 (let ((?x4571 (- ?x7392 symbol_0)))
 (let ((?x230 (- ?x4571 symbol_0)))
 (>= ?x230 symbol_0)))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x7392 (- symbol_0 symbol_0)))
 (let ((?x4571 (- ?x7392 symbol_0)))
 (>= ?x4571 symbol_0))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x7392 (- symbol_0 symbol_0)))
 (>= ?x7392 symbol_0)))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x7668 symbol_1))
 (> (* 2 symbol_16) ?x7668)))
(assert
 (let ((?x7668 symbol_1))
 (> (* 2 symbol_17) ?x7668)))
(assert
 (let ((?x7668 symbol_1))
 (> (* 2 symbol_18) ?x7668)))
(assert
 (let ((?x7668 symbol_1))
 (> (* 2 symbol_19) ?x7668)))
(assert
 (let ((?x7668 symbol_1))
 (> (* 2 symbol_20) ?x7668)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
