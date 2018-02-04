(set-logic QF_LIA)
;1770)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
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
 (let ((?x5807 (+ symbol_0 1)))
 (let ((?x387 (+ ?x5807 1)))
 (>= ?x387 symbol_0))))
(assert
 (let ((?x5807 (+ symbol_0 1)))
 (let ((?x387 (+ ?x5807 1)))
 (< ?x387 symbol_1))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x5807 (+ symbol_0 1)))
 (>= ?x5807 symbol_0)))
(assert
 (let ((?x5807 (+ symbol_0 1)))
 (< ?x5807 symbol_1)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x8951 (- symbol_0 symbol_0)))
 (let ((?x7256 (- ?x8951 symbol_0)))
 (let ((?x2454 (- ?x7256 symbol_0)))
 (let ((?x7257 (- ?x2454 symbol_0)))
 (let ((?x2888 (- ?x7257 symbol_0)))
 (let ((?x7260 (- ?x2888 symbol_0)))
 (>= (- ?x7260 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x8951 (- symbol_0 symbol_0)))
 (let ((?x7256 (- ?x8951 symbol_0)))
 (let ((?x2454 (- ?x7256 symbol_0)))
 (let ((?x7257 (- ?x2454 symbol_0)))
 (let ((?x2888 (- ?x7257 symbol_0)))
 (let ((?x7260 (- ?x2888 symbol_0)))
 (>= ?x7260 symbol_0))))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x8951 (- symbol_0 symbol_0)))
 (let ((?x7256 (- ?x8951 symbol_0)))
 (let ((?x2454 (- ?x7256 symbol_0)))
 (let ((?x7257 (- ?x2454 symbol_0)))
 (let ((?x2888 (- ?x7257 symbol_0)))
 (>= ?x2888 symbol_0)))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x8951 (- symbol_0 symbol_0)))
 (let ((?x7256 (- ?x8951 symbol_0)))
 (let ((?x2454 (- ?x7256 symbol_0)))
 (let ((?x7257 (- ?x2454 symbol_0)))
 (>= ?x7257 symbol_0))))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x8951 (- symbol_0 symbol_0)))
 (let ((?x7256 (- ?x8951 symbol_0)))
 (let ((?x2454 (- ?x7256 symbol_0)))
 (>= ?x2454 symbol_0)))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x8951 (- symbol_0 symbol_0)))
 (let ((?x7256 (- ?x8951 symbol_0)))
 (>= ?x7256 symbol_0))))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (let ((?x8951 (- symbol_0 symbol_0)))
 (>= ?x8951 symbol_0)))
(assert
 (> (- symbol_12 symbol_5) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5819 symbol_1))
 (> (* 2 symbol_13) ?x5819)))
(assert
 (let ((?x5819 symbol_1))
 (> (* 2 symbol_14) ?x5819)))
(assert
 (let ((?x5819 symbol_1))
 (> (* 2 symbol_15) ?x5819)))
(assert
 (let ((?x5819 symbol_1))
 (> (* 2 symbol_16) ?x5819)))
(assert
 (let ((?x5819 symbol_1))
 (> (* 2 symbol_17) ?x5819)))
(assert
 (let ((?x5819 symbol_1))
 (> (* 2 symbol_18) ?x5819)))
(assert
 (let ((?x5819 symbol_1))
 (> (* 2 symbol_19) ?x5819)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
