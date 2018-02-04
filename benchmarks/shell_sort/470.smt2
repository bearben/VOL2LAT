(set-logic QF_LIA)
;470)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (+ (+ (+ symbol_2 1) 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x3558 (+ symbol_2 1)))
 (let ((?x2568 (+ ?x3558 1)))
 (let ((?x5732 (+ ?x2568 1)))
 (>= ?x5732 symbol_2)))))
(assert
 (let ((?x3558 (+ symbol_2 1)))
 (let ((?x2568 (+ ?x3558 1)))
 (let ((?x5732 (+ ?x2568 1)))
 (< ?x5732 symbol_4)))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x3558 (+ symbol_2 1)))
 (let ((?x2568 (+ ?x3558 1)))
 (>= ?x2568 symbol_2))))
(assert
 (let ((?x3558 (+ symbol_2 1)))
 (let ((?x2568 (+ ?x3558 1)))
 (< ?x2568 symbol_4))))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x3558 (+ symbol_2 1)))
 (>= ?x3558 symbol_2)))
(assert
 (let ((?x3558 (+ symbol_2 1)))
 (< ?x3558 symbol_4)))
(assert
 (not (> (- symbol_9 symbol_10) 0)))
(assert
 (let ((?x5554 (- symbol_2 symbol_2)))
 (let ((?x5034 (- ?x5554 symbol_2)))
 (let ((?x5198 (- ?x5034 symbol_2)))
 (let ((?x7988 (- ?x5198 symbol_2)))
 (let ((?x1457 (- ?x7988 symbol_2)))
 (>= (- ?x1457 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_11 symbol_10) 0))
(assert
 (let ((?x5554 (- symbol_2 symbol_2)))
 (let ((?x5034 (- ?x5554 symbol_2)))
 (let ((?x5198 (- ?x5034 symbol_2)))
 (let ((?x7988 (- ?x5198 symbol_2)))
 (let ((?x1457 (- ?x7988 symbol_2)))
 (>= ?x1457 symbol_2)))))))
(assert
 (> (- symbol_12 symbol_10) 0))
(assert
 (let ((?x5554 (- symbol_2 symbol_2)))
 (let ((?x5034 (- ?x5554 symbol_2)))
 (let ((?x5198 (- ?x5034 symbol_2)))
 (let ((?x7988 (- ?x5198 symbol_2)))
 (>= ?x7988 symbol_2))))))
(assert
 (> (- symbol_13 symbol_10) 0))
(assert
 (let ((?x5554 (- symbol_2 symbol_2)))
 (let ((?x5034 (- ?x5554 symbol_2)))
 (let ((?x5198 (- ?x5034 symbol_2)))
 (>= ?x5198 symbol_2)))))
(assert
 (> (- symbol_14 symbol_10) 0))
(assert
 (let ((?x5554 (- symbol_2 symbol_2)))
 (let ((?x5034 (- ?x5554 symbol_2)))
 (>= ?x5034 symbol_2))))
(assert
 (> (- symbol_15 symbol_10) 0))
(assert
 (let ((?x5554 (- symbol_2 symbol_2)))
 (>= ?x5554 symbol_2)))
(assert
 (> (- symbol_16 symbol_10) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x5260 symbol_4))
 (> (* 2 symbol_17) ?x5260)))
(assert
 (let ((?x5260 symbol_4))
 (> (* 2 symbol_18) ?x5260)))
(assert
 (let ((?x5260 symbol_4))
 (> (* 2 symbol_19) ?x5260)))
(assert
 (let ((?x5260 symbol_4))
 (> (* 2 symbol_20) ?x5260)))
(assert
 (let ((?x5260 symbol_4))
 (> (* 2 symbol_21) ?x5260)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
