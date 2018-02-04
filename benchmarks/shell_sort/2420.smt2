(set-logic QF_LIA)
;2420)
;time-consuming:0.2
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
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x3121 (- symbol_2 symbol_2)))
 (let ((?x5436 (- ?x3121 symbol_2)))
 (let ((?x1109 (- ?x5436 symbol_2)))
 (let ((?x4409 (- ?x1109 symbol_2)))
 (let ((?x6138 (- ?x4409 symbol_2)))
 (let ((?x1056 (- ?x6138 symbol_2)))
 (let ((?x1578 (- ?x1056 symbol_2)))
 (>= (- ?x1578 symbol_2) symbol_2)))))))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x3121 (- symbol_2 symbol_2)))
 (let ((?x5436 (- ?x3121 symbol_2)))
 (let ((?x1109 (- ?x5436 symbol_2)))
 (let ((?x4409 (- ?x1109 symbol_2)))
 (let ((?x6138 (- ?x4409 symbol_2)))
 (let ((?x1056 (- ?x6138 symbol_2)))
 (let ((?x1578 (- ?x1056 symbol_2)))
 (>= ?x1578 symbol_2)))))))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x3121 (- symbol_2 symbol_2)))
 (let ((?x5436 (- ?x3121 symbol_2)))
 (let ((?x1109 (- ?x5436 symbol_2)))
 (let ((?x4409 (- ?x1109 symbol_2)))
 (let ((?x6138 (- ?x4409 symbol_2)))
 (let ((?x1056 (- ?x6138 symbol_2)))
 (>= ?x1056 symbol_2))))))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x3121 (- symbol_2 symbol_2)))
 (let ((?x5436 (- ?x3121 symbol_2)))
 (let ((?x1109 (- ?x5436 symbol_2)))
 (let ((?x4409 (- ?x1109 symbol_2)))
 (let ((?x6138 (- ?x4409 symbol_2)))
 (>= ?x6138 symbol_2)))))))
(assert
 (> (- symbol_6 symbol_1) 0))
(assert
 (let ((?x3121 (- symbol_2 symbol_2)))
 (let ((?x5436 (- ?x3121 symbol_2)))
 (let ((?x1109 (- ?x5436 symbol_2)))
 (let ((?x4409 (- ?x1109 symbol_2)))
 (>= ?x4409 symbol_2))))))
(assert
 (> (- symbol_7 symbol_1) 0))
(assert
 (let ((?x3121 (- symbol_2 symbol_2)))
 (let ((?x5436 (- ?x3121 symbol_2)))
 (let ((?x1109 (- ?x5436 symbol_2)))
 (>= ?x1109 symbol_2)))))
(assert
 (> (- symbol_8 symbol_1) 0))
(assert
 (let ((?x3121 (- symbol_2 symbol_2)))
 (let ((?x5436 (- ?x3121 symbol_2)))
 (>= ?x5436 symbol_2))))
(assert
 (> (- symbol_9 symbol_1) 0))
(assert
 (let ((?x3121 (- symbol_2 symbol_2)))
 (>= ?x3121 symbol_2)))
(assert
 (> (- symbol_10 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_11))
(assert
 (not (> (* 2 symbol_2) symbol_11)))
(assert
 (let ((?x8267 symbol_11))
 (> (* 2 symbol_12) ?x8267)))
(assert
 (let ((?x8267 symbol_11))
 (> (* 2 symbol_13) ?x8267)))
(assert
 (let ((?x8267 symbol_11))
 (> (* 2 symbol_14) ?x8267)))
(assert
 (let ((?x8267 symbol_11))
 (> (* 2 symbol_15) ?x8267)))
(assert
 (let ((?x8267 symbol_11))
 (> (* 2 symbol_16) ?x8267)))
(assert
 (let ((?x8267 symbol_11))
 (> (* 2 symbol_17) ?x8267)))
(assert
 (let ((?x8267 symbol_11))
 (> (* 2 symbol_18) ?x8267)))
(assert
 (let ((?x8267 symbol_11))
 (> (* 2 symbol_19) ?x8267)))
(assert
 (not (<= symbol_11 1)))
(check-sat)
