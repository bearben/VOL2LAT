(set-logic QF_LIA)
;1160)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
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
(declare-fun symbol_20 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x6137 (+ symbol_2 1)))
 (let ((?x3226 (+ ?x6137 1)))
 (>= ?x3226 symbol_2))))
(assert
 (let ((?x6137 (+ symbol_2 1)))
 (let ((?x3226 (+ ?x6137 1)))
 (< ?x3226 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x6137 (+ symbol_2 1)))
 (>= ?x6137 symbol_2)))
(assert
 (let ((?x6137 (+ symbol_2 1)))
 (< ?x6137 symbol_3)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x3893 (- symbol_2 symbol_2)))
 (let ((?x275 (- ?x3893 symbol_2)))
 (let ((?x7214 (- ?x275 symbol_2)))
 (let ((?x1615 (- ?x7214 symbol_2)))
 (let ((?x5938 (- ?x1615 symbol_2)))
 (let ((?x5241 (- ?x5938 symbol_2)))
 (>= (- ?x5241 symbol_2) symbol_2))))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_2 symbol_2)))
 (let ((?x275 (- ?x3893 symbol_2)))
 (let ((?x7214 (- ?x275 symbol_2)))
 (let ((?x1615 (- ?x7214 symbol_2)))
 (let ((?x5938 (- ?x1615 symbol_2)))
 (let ((?x5241 (- ?x5938 symbol_2)))
 (>= ?x5241 symbol_2))))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_2 symbol_2)))
 (let ((?x275 (- ?x3893 symbol_2)))
 (let ((?x7214 (- ?x275 symbol_2)))
 (let ((?x1615 (- ?x7214 symbol_2)))
 (let ((?x5938 (- ?x1615 symbol_2)))
 (>= ?x5938 symbol_2)))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_2 symbol_2)))
 (let ((?x275 (- ?x3893 symbol_2)))
 (let ((?x7214 (- ?x275 symbol_2)))
 (let ((?x1615 (- ?x7214 symbol_2)))
 (>= ?x1615 symbol_2))))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_2 symbol_2)))
 (let ((?x275 (- ?x3893 symbol_2)))
 (let ((?x7214 (- ?x275 symbol_2)))
 (>= ?x7214 symbol_2)))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_2 symbol_2)))
 (let ((?x275 (- ?x3893 symbol_2)))
 (>= ?x275 symbol_2))))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (let ((?x3893 (- symbol_2 symbol_2)))
 (>= ?x3893 symbol_2)))
(assert
 (> (- symbol_14 symbol_7) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x3696 symbol_3))
 (> (* 2 symbol_15) ?x3696)))
(assert
 (let ((?x3696 symbol_3))
 (> (* 2 symbol_16) ?x3696)))
(assert
 (let ((?x3696 symbol_3))
 (> (* 2 symbol_17) ?x3696)))
(assert
 (let ((?x3696 symbol_3))
 (> (* 2 symbol_18) ?x3696)))
(assert
 (let ((?x3696 symbol_3))
 (> (* 2 symbol_19) ?x3696)))
(assert
 (let ((?x3696 symbol_3))
 (> (* 2 symbol_20) ?x3696)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
