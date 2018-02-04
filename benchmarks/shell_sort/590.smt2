(set-logic QF_LIA)
;590)
;time-consuming:0.07
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
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x6658 (+ symbol_2 1)))
 (>= ?x6658 symbol_2)))
(assert
 (let ((?x6658 (+ symbol_2 1)))
 (< ?x6658 symbol_3)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x5336 (- symbol_2 symbol_2)))
 (let ((?x3860 (- ?x5336 symbol_2)))
 (let ((?x7289 (- ?x3860 symbol_2)))
 (let ((?x1563 (- ?x7289 symbol_2)))
 (let ((?x3464 (- ?x1563 symbol_2)))
 (let ((?x6815 (- ?x3464 symbol_2)))
 (let ((?x1077 (- ?x6815 symbol_2)))
 (>= (- ?x1077 symbol_2) symbol_2)))))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x5336 (- symbol_2 symbol_2)))
 (let ((?x3860 (- ?x5336 symbol_2)))
 (let ((?x7289 (- ?x3860 symbol_2)))
 (let ((?x1563 (- ?x7289 symbol_2)))
 (let ((?x3464 (- ?x1563 symbol_2)))
 (let ((?x6815 (- ?x3464 symbol_2)))
 (let ((?x1077 (- ?x6815 symbol_2)))
 (>= ?x1077 symbol_2)))))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x5336 (- symbol_2 symbol_2)))
 (let ((?x3860 (- ?x5336 symbol_2)))
 (let ((?x7289 (- ?x3860 symbol_2)))
 (let ((?x1563 (- ?x7289 symbol_2)))
 (let ((?x3464 (- ?x1563 symbol_2)))
 (let ((?x6815 (- ?x3464 symbol_2)))
 (>= ?x6815 symbol_2))))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x5336 (- symbol_2 symbol_2)))
 (let ((?x3860 (- ?x5336 symbol_2)))
 (let ((?x7289 (- ?x3860 symbol_2)))
 (let ((?x1563 (- ?x7289 symbol_2)))
 (let ((?x3464 (- ?x1563 symbol_2)))
 (>= ?x3464 symbol_2)))))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x5336 (- symbol_2 symbol_2)))
 (let ((?x3860 (- ?x5336 symbol_2)))
 (let ((?x7289 (- ?x3860 symbol_2)))
 (let ((?x1563 (- ?x7289 symbol_2)))
 (>= ?x1563 symbol_2))))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x5336 (- symbol_2 symbol_2)))
 (let ((?x3860 (- ?x5336 symbol_2)))
 (let ((?x7289 (- ?x3860 symbol_2)))
 (>= ?x7289 symbol_2)))))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (let ((?x5336 (- symbol_2 symbol_2)))
 (let ((?x3860 (- ?x5336 symbol_2)))
 (>= ?x3860 symbol_2))))
(assert
 (> (- symbol_12 symbol_5) 0))
(assert
 (let ((?x5336 (- symbol_2 symbol_2)))
 (>= ?x5336 symbol_2)))
(assert
 (> (- symbol_13 symbol_5) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x5260 symbol_3))
 (> (* 2 symbol_14) ?x5260)))
(assert
 (let ((?x5260 symbol_3))
 (> (* 2 symbol_15) ?x5260)))
(assert
 (let ((?x5260 symbol_3))
 (> (* 2 symbol_16) ?x5260)))
(assert
 (let ((?x5260 symbol_3))
 (> (* 2 symbol_17) ?x5260)))
(assert
 (let ((?x5260 symbol_3))
 (> (* 2 symbol_18) ?x5260)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
