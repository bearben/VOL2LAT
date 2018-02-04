(set-logic QF_LIA)
;1650)
;time-consuming:0.15
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
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
(assert
 (< (+ (+ symbol_0 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x5546 (+ symbol_0 1)))
 (>= ?x5546 symbol_0)))
(assert
 (let ((?x5546 (+ symbol_0 1)))
 (< ?x5546 symbol_1)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x4348 (- symbol_0 symbol_0)))
 (let ((?x7844 (- ?x4348 symbol_0)))
 (let ((?x7717 (- ?x7844 symbol_0)))
 (let ((?x8565 (- ?x7717 symbol_0)))
 (let ((?x3498 (- ?x8565 symbol_0)))
 (>= (- ?x3498 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x4348 (- symbol_0 symbol_0)))
 (let ((?x7844 (- ?x4348 symbol_0)))
 (let ((?x7717 (- ?x7844 symbol_0)))
 (let ((?x8565 (- ?x7717 symbol_0)))
 (let ((?x3498 (- ?x8565 symbol_0)))
 (>= ?x3498 symbol_0)))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x4348 (- symbol_0 symbol_0)))
 (let ((?x7844 (- ?x4348 symbol_0)))
 (let ((?x7717 (- ?x7844 symbol_0)))
 (let ((?x8565 (- ?x7717 symbol_0)))
 (>= ?x8565 symbol_0))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x4348 (- symbol_0 symbol_0)))
 (let ((?x7844 (- ?x4348 symbol_0)))
 (let ((?x7717 (- ?x7844 symbol_0)))
 (>= ?x7717 symbol_0)))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x4348 (- symbol_0 symbol_0)))
 (let ((?x7844 (- ?x4348 symbol_0)))
 (>= ?x7844 symbol_0))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x4348 (- symbol_0 symbol_0)))
 (>= ?x4348 symbol_0)))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5681 symbol_1))
 (> (* 2 symbol_12) ?x5681)))
(assert
 (let ((?x5681 symbol_1))
 (> (* 2 symbol_13) ?x5681)))
(assert
 (let ((?x5681 symbol_1))
 (> (* 2 symbol_14) ?x5681)))
(assert
 (let ((?x5681 symbol_1))
 (> (* 2 symbol_15) ?x5681)))
(assert
 (let ((?x5681 symbol_1))
 (> (* 2 symbol_16) ?x5681)))
(assert
 (let ((?x5681 symbol_1))
 (> (* 2 symbol_17) ?x5681)))
(assert
 (let ((?x5681 symbol_1))
 (> (* 2 symbol_18) ?x5681)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
