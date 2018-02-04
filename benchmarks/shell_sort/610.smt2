(set-logic QF_LIA)
;610)
;time-consuming:0.11
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
(declare-fun symbol_17 () Int)
(assert
 (< (+ symbol_0 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x4596 (- symbol_0 symbol_0)))
 (let ((?x6162 (- ?x4596 symbol_0)))
 (let ((?x7707 (- ?x6162 symbol_0)))
 (let ((?x3673 (- ?x7707 symbol_0)))
 (let ((?x5565 (- ?x3673 symbol_0)))
 (let ((?x7722 (- ?x5565 symbol_0)))
 (let ((?x6788 (- ?x7722 symbol_0)))
 (let ((?x1873 (- ?x6788 symbol_0)))
 (>= (- ?x1873 symbol_0) symbol_0))))))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x4596 (- symbol_0 symbol_0)))
 (let ((?x6162 (- ?x4596 symbol_0)))
 (let ((?x7707 (- ?x6162 symbol_0)))
 (let ((?x3673 (- ?x7707 symbol_0)))
 (let ((?x5565 (- ?x3673 symbol_0)))
 (let ((?x7722 (- ?x5565 symbol_0)))
 (let ((?x6788 (- ?x7722 symbol_0)))
 (let ((?x1873 (- ?x6788 symbol_0)))
 (>= ?x1873 symbol_0))))))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x4596 (- symbol_0 symbol_0)))
 (let ((?x6162 (- ?x4596 symbol_0)))
 (let ((?x7707 (- ?x6162 symbol_0)))
 (let ((?x3673 (- ?x7707 symbol_0)))
 (let ((?x5565 (- ?x3673 symbol_0)))
 (let ((?x7722 (- ?x5565 symbol_0)))
 (let ((?x6788 (- ?x7722 symbol_0)))
 (>= ?x6788 symbol_0)))))))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x4596 (- symbol_0 symbol_0)))
 (let ((?x6162 (- ?x4596 symbol_0)))
 (let ((?x7707 (- ?x6162 symbol_0)))
 (let ((?x3673 (- ?x7707 symbol_0)))
 (let ((?x5565 (- ?x3673 symbol_0)))
 (let ((?x7722 (- ?x5565 symbol_0)))
 (>= ?x7722 symbol_0))))))))
(assert
 (> (- symbol_7 symbol_3) 0))
(assert
 (let ((?x4596 (- symbol_0 symbol_0)))
 (let ((?x6162 (- ?x4596 symbol_0)))
 (let ((?x7707 (- ?x6162 symbol_0)))
 (let ((?x3673 (- ?x7707 symbol_0)))
 (let ((?x5565 (- ?x3673 symbol_0)))
 (>= ?x5565 symbol_0)))))))
(assert
 (> (- symbol_8 symbol_3) 0))
(assert
 (let ((?x4596 (- symbol_0 symbol_0)))
 (let ((?x6162 (- ?x4596 symbol_0)))
 (let ((?x7707 (- ?x6162 symbol_0)))
 (let ((?x3673 (- ?x7707 symbol_0)))
 (>= ?x3673 symbol_0))))))
(assert
 (> (- symbol_9 symbol_3) 0))
(assert
 (let ((?x4596 (- symbol_0 symbol_0)))
 (let ((?x6162 (- ?x4596 symbol_0)))
 (let ((?x7707 (- ?x6162 symbol_0)))
 (>= ?x7707 symbol_0)))))
(assert
 (> (- symbol_10 symbol_3) 0))
(assert
 (let ((?x4596 (- symbol_0 symbol_0)))
 (let ((?x6162 (- ?x4596 symbol_0)))
 (>= ?x6162 symbol_0))))
(assert
 (> (- symbol_11 symbol_3) 0))
(assert
 (let ((?x4596 (- symbol_0 symbol_0)))
 (>= ?x4596 symbol_0)))
(assert
 (> (- symbol_12 symbol_3) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_13) ?x2245)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_14) ?x2245)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_15) ?x2245)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_16) ?x2245)))
(assert
 (let ((?x2245 symbol_1))
 (> (* 2 symbol_17) ?x2245)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
