(set-logic QF_LIA)
;1030)
;time-consuming:0.06
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x2444 (- symbol_2 symbol_2)))
 (let ((?x1557 (- ?x2444 symbol_2)))
 (let ((?x6260 (- ?x1557 symbol_2)))
 (let ((?x3059 (- ?x6260 symbol_2)))
 (let ((?x8068 (- ?x3059 symbol_2)))
 (>= (- ?x8068 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x2444 (- symbol_2 symbol_2)))
 (let ((?x1557 (- ?x2444 symbol_2)))
 (let ((?x6260 (- ?x1557 symbol_2)))
 (let ((?x3059 (- ?x6260 symbol_2)))
 (let ((?x8068 (- ?x3059 symbol_2)))
 (>= ?x8068 symbol_2)))))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x2444 (- symbol_2 symbol_2)))
 (let ((?x1557 (- ?x2444 symbol_2)))
 (let ((?x6260 (- ?x1557 symbol_2)))
 (let ((?x3059 (- ?x6260 symbol_2)))
 (>= ?x3059 symbol_2))))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x2444 (- symbol_2 symbol_2)))
 (let ((?x1557 (- ?x2444 symbol_2)))
 (let ((?x6260 (- ?x1557 symbol_2)))
 (>= ?x6260 symbol_2)))))
(assert
 (> (- symbol_6 symbol_1) 0))
(assert
 (let ((?x2444 (- symbol_2 symbol_2)))
 (let ((?x1557 (- ?x2444 symbol_2)))
 (>= ?x1557 symbol_2))))
(assert
 (> (- symbol_7 symbol_1) 0))
(assert
 (let ((?x2444 (- symbol_2 symbol_2)))
 (>= ?x2444 symbol_2)))
(assert
 (> (- symbol_8 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_9))
(assert
 (not (> (* 2 symbol_2) symbol_9)))
(assert
 (let ((?x3338 symbol_9))
 (> (* 2 symbol_10) ?x3338)))
(assert
 (let ((?x3338 symbol_9))
 (> (* 2 symbol_11) ?x3338)))
(assert
 (let ((?x3338 symbol_9))
 (> (* 2 symbol_12) ?x3338)))
(assert
 (let ((?x3338 symbol_9))
 (> (* 2 symbol_13) ?x3338)))
(assert
 (let ((?x3338 symbol_9))
 (> (* 2 symbol_14) ?x3338)))
(assert
 (let ((?x3338 symbol_9))
 (> (* 2 symbol_15) ?x3338)))
(assert
 (not (<= symbol_9 1)))
(check-sat)
