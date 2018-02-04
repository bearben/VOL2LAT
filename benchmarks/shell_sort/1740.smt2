(set-logic QF_LIA)
;1740)
;time-consuming:0.12
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
(assert
 (>= (- (- (+ symbol_0 1) symbol_0) symbol_0) symbol_0))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x5352 (+ symbol_0 1)))
 (let ((?x4960 (- ?x5352 symbol_0)))
 (>= ?x4960 symbol_0))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x5352 (+ symbol_0 1)))
 (>= ?x5352 symbol_0)))
(assert
 (let ((?x5352 (+ symbol_0 1)))
 (< ?x5352 symbol_4)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x7586 (- symbol_0 symbol_0)))
 (let ((?x3809 (- ?x7586 symbol_0)))
 (let ((?x6680 (- ?x3809 symbol_0)))
 (let ((?x8729 (- ?x6680 symbol_0)))
 (let ((?x8816 (- ?x8729 symbol_0)))
 (>= (- ?x8816 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x7586 (- symbol_0 symbol_0)))
 (let ((?x3809 (- ?x7586 symbol_0)))
 (let ((?x6680 (- ?x3809 symbol_0)))
 (let ((?x8729 (- ?x6680 symbol_0)))
 (let ((?x8816 (- ?x8729 symbol_0)))
 (>= ?x8816 symbol_0)))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x7586 (- symbol_0 symbol_0)))
 (let ((?x3809 (- ?x7586 symbol_0)))
 (let ((?x6680 (- ?x3809 symbol_0)))
 (let ((?x8729 (- ?x6680 symbol_0)))
 (>= ?x8729 symbol_0))))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x7586 (- symbol_0 symbol_0)))
 (let ((?x3809 (- ?x7586 symbol_0)))
 (let ((?x6680 (- ?x3809 symbol_0)))
 (>= ?x6680 symbol_0)))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x7586 (- symbol_0 symbol_0)))
 (let ((?x3809 (- ?x7586 symbol_0)))
 (>= ?x3809 symbol_0))))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (let ((?x7586 (- symbol_0 symbol_0)))
 (>= ?x7586 symbol_0)))
(assert
 (> (- symbol_12 symbol_6) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_4))
(assert
 (not (> (* 2 symbol_0) symbol_4)))
(assert
 (let ((?x5253 symbol_4))
 (> (* 2 symbol_13) ?x5253)))
(assert
 (let ((?x5253 symbol_4))
 (> (* 2 symbol_14) ?x5253)))
(assert
 (let ((?x5253 symbol_4))
 (> (* 2 symbol_15) ?x5253)))
(assert
 (let ((?x5253 symbol_4))
 (> (* 2 symbol_16) ?x5253)))
(assert
 (let ((?x5253 symbol_4))
 (> (* 2 symbol_17) ?x5253)))
(assert
 (let ((?x5253 symbol_4))
 (> (* 2 symbol_18) ?x5253)))
(assert
 (let ((?x5253 symbol_4))
 (> (* 2 symbol_19) ?x5253)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
