(set-logic QF_LIA)
;1200)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
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
(assert
 (let ((?x1028 (+ symbol_0 1)))
 (>= ?x1028 symbol_0)))
(assert
 (let ((?x1028 (+ symbol_0 1)))
 (< ?x1028 symbol_1)))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x3624 (- symbol_0 symbol_0)))
 (let ((?x64 (- ?x3624 symbol_0)))
 (let ((?x2858 (- ?x64 symbol_0)))
 (let ((?x5533 (- ?x2858 symbol_0)))
 (let ((?x3483 (- ?x5533 symbol_0)))
 (let ((?x2114 (- ?x3483 symbol_0)))
 (let ((?x7261 (- ?x2114 symbol_0)))
 (>= (- ?x7261 symbol_0) symbol_0)))))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x3624 (- symbol_0 symbol_0)))
 (let ((?x64 (- ?x3624 symbol_0)))
 (let ((?x2858 (- ?x64 symbol_0)))
 (let ((?x5533 (- ?x2858 symbol_0)))
 (let ((?x3483 (- ?x5533 symbol_0)))
 (let ((?x2114 (- ?x3483 symbol_0)))
 (let ((?x7261 (- ?x2114 symbol_0)))
 (>= ?x7261 symbol_0)))))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x3624 (- symbol_0 symbol_0)))
 (let ((?x64 (- ?x3624 symbol_0)))
 (let ((?x2858 (- ?x64 symbol_0)))
 (let ((?x5533 (- ?x2858 symbol_0)))
 (let ((?x3483 (- ?x5533 symbol_0)))
 (let ((?x2114 (- ?x3483 symbol_0)))
 (>= ?x2114 symbol_0))))))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x3624 (- symbol_0 symbol_0)))
 (let ((?x64 (- ?x3624 symbol_0)))
 (let ((?x2858 (- ?x64 symbol_0)))
 (let ((?x5533 (- ?x2858 symbol_0)))
 (let ((?x3483 (- ?x5533 symbol_0)))
 (>= ?x3483 symbol_0)))))))
(assert
 (> (- symbol_7 symbol_3) 0))
(assert
 (let ((?x3624 (- symbol_0 symbol_0)))
 (let ((?x64 (- ?x3624 symbol_0)))
 (let ((?x2858 (- ?x64 symbol_0)))
 (let ((?x5533 (- ?x2858 symbol_0)))
 (>= ?x5533 symbol_0))))))
(assert
 (> (- symbol_8 symbol_3) 0))
(assert
 (let ((?x3624 (- symbol_0 symbol_0)))
 (let ((?x64 (- ?x3624 symbol_0)))
 (let ((?x2858 (- ?x64 symbol_0)))
 (>= ?x2858 symbol_0)))))
(assert
 (> (- symbol_9 symbol_3) 0))
(assert
 (let ((?x3624 (- symbol_0 symbol_0)))
 (let ((?x64 (- ?x3624 symbol_0)))
 (>= ?x64 symbol_0))))
(assert
 (> (- symbol_10 symbol_3) 0))
(assert
 (let ((?x3624 (- symbol_0 symbol_0)))
 (>= ?x3624 symbol_0)))
(assert
 (> (- symbol_11 symbol_3) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5496 symbol_1))
 (> (* 2 symbol_12) ?x5496)))
(assert
 (let ((?x5496 symbol_1))
 (> (* 2 symbol_13) ?x5496)))
(assert
 (let ((?x5496 symbol_1))
 (> (* 2 symbol_14) ?x5496)))
(assert
 (let ((?x5496 symbol_1))
 (> (* 2 symbol_15) ?x5496)))
(assert
 (let ((?x5496 symbol_1))
 (> (* 2 symbol_16) ?x5496)))
(assert
 (let ((?x5496 symbol_1))
 (> (* 2 symbol_17) ?x5496)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
