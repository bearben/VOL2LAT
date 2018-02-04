(set-logic QF_LIA)
;1150)
;time-consuming:0.12
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
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
(assert
 (< (+ symbol_0 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x4166 (- symbol_0 symbol_0)))
 (let ((?x853 (- ?x4166 symbol_0)))
 (let ((?x2247 (- ?x853 symbol_0)))
 (let ((?x1376 (- ?x2247 symbol_0)))
 (let ((?x3673 (- ?x1376 symbol_0)))
 (let ((?x2715 (- ?x3673 symbol_0)))
 (>= (- ?x2715 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x4166 (- symbol_0 symbol_0)))
 (let ((?x853 (- ?x4166 symbol_0)))
 (let ((?x2247 (- ?x853 symbol_0)))
 (let ((?x1376 (- ?x2247 symbol_0)))
 (let ((?x3673 (- ?x1376 symbol_0)))
 (let ((?x2715 (- ?x3673 symbol_0)))
 (>= ?x2715 symbol_0))))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x4166 (- symbol_0 symbol_0)))
 (let ((?x853 (- ?x4166 symbol_0)))
 (let ((?x2247 (- ?x853 symbol_0)))
 (let ((?x1376 (- ?x2247 symbol_0)))
 (let ((?x3673 (- ?x1376 symbol_0)))
 (>= ?x3673 symbol_0)))))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x4166 (- symbol_0 symbol_0)))
 (let ((?x853 (- ?x4166 symbol_0)))
 (let ((?x2247 (- ?x853 symbol_0)))
 (let ((?x1376 (- ?x2247 symbol_0)))
 (>= ?x1376 symbol_0))))))
(assert
 (> (- symbol_7 symbol_3) 0))
(assert
 (let ((?x4166 (- symbol_0 symbol_0)))
 (let ((?x853 (- ?x4166 symbol_0)))
 (let ((?x2247 (- ?x853 symbol_0)))
 (>= ?x2247 symbol_0)))))
(assert
 (> (- symbol_8 symbol_3) 0))
(assert
 (let ((?x4166 (- symbol_0 symbol_0)))
 (let ((?x853 (- ?x4166 symbol_0)))
 (>= ?x853 symbol_0))))
(assert
 (> (- symbol_9 symbol_3) 0))
(assert
 (let ((?x4166 (- symbol_0 symbol_0)))
 (>= ?x4166 symbol_0)))
(assert
 (> (- symbol_10 symbol_3) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x2890 symbol_1))
 (> (* 2 symbol_11) ?x2890)))
(assert
 (let ((?x2890 symbol_1))
 (> (* 2 symbol_12) ?x2890)))
(assert
 (let ((?x2890 symbol_1))
 (> (* 2 symbol_13) ?x2890)))
(assert
 (let ((?x2890 symbol_1))
 (> (* 2 symbol_14) ?x2890)))
(assert
 (let ((?x2890 symbol_1))
 (> (* 2 symbol_15) ?x2890)))
(assert
 (let ((?x2890 symbol_1))
 (> (* 2 symbol_16) ?x2890)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
