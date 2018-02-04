(set-logic QF_LIA)
;1810)
;time-consuming:0.1
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
(declare-fun symbol_18 () Int)
(assert
 (< (+ symbol_0 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x2891 (- symbol_0 symbol_0)))
 (let ((?x6185 (- ?x2891 symbol_0)))
 (let ((?x3971 (- ?x6185 symbol_0)))
 (let ((?x7845 (- ?x3971 symbol_0)))
 (let ((?x4985 (- ?x7845 symbol_0)))
 (let ((?x9080 (- ?x4985 symbol_0)))
 (let ((?x3605 (- ?x9080 symbol_0)))
 (>= (- ?x3605 symbol_0) symbol_0)))))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x2891 (- symbol_0 symbol_0)))
 (let ((?x6185 (- ?x2891 symbol_0)))
 (let ((?x3971 (- ?x6185 symbol_0)))
 (let ((?x7845 (- ?x3971 symbol_0)))
 (let ((?x4985 (- ?x7845 symbol_0)))
 (let ((?x9080 (- ?x4985 symbol_0)))
 (let ((?x3605 (- ?x9080 symbol_0)))
 (>= ?x3605 symbol_0)))))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x2891 (- symbol_0 symbol_0)))
 (let ((?x6185 (- ?x2891 symbol_0)))
 (let ((?x3971 (- ?x6185 symbol_0)))
 (let ((?x7845 (- ?x3971 symbol_0)))
 (let ((?x4985 (- ?x7845 symbol_0)))
 (let ((?x9080 (- ?x4985 symbol_0)))
 (>= ?x9080 symbol_0))))))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x2891 (- symbol_0 symbol_0)))
 (let ((?x6185 (- ?x2891 symbol_0)))
 (let ((?x3971 (- ?x6185 symbol_0)))
 (let ((?x7845 (- ?x3971 symbol_0)))
 (let ((?x4985 (- ?x7845 symbol_0)))
 (>= ?x4985 symbol_0)))))))
(assert
 (> (- symbol_7 symbol_3) 0))
(assert
 (let ((?x2891 (- symbol_0 symbol_0)))
 (let ((?x6185 (- ?x2891 symbol_0)))
 (let ((?x3971 (- ?x6185 symbol_0)))
 (let ((?x7845 (- ?x3971 symbol_0)))
 (>= ?x7845 symbol_0))))))
(assert
 (> (- symbol_8 symbol_3) 0))
(assert
 (let ((?x2891 (- symbol_0 symbol_0)))
 (let ((?x6185 (- ?x2891 symbol_0)))
 (let ((?x3971 (- ?x6185 symbol_0)))
 (>= ?x3971 symbol_0)))))
(assert
 (> (- symbol_9 symbol_3) 0))
(assert
 (let ((?x2891 (- symbol_0 symbol_0)))
 (let ((?x6185 (- ?x2891 symbol_0)))
 (>= ?x6185 symbol_0))))
(assert
 (> (- symbol_10 symbol_3) 0))
(assert
 (let ((?x2891 (- symbol_0 symbol_0)))
 (>= ?x2891 symbol_0)))
(assert
 (> (- symbol_11 symbol_3) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x4786 symbol_1))
 (> (* 2 symbol_12) ?x4786)))
(assert
 (let ((?x4786 symbol_1))
 (> (* 2 symbol_13) ?x4786)))
(assert
 (let ((?x4786 symbol_1))
 (> (* 2 symbol_14) ?x4786)))
(assert
 (let ((?x4786 symbol_1))
 (> (* 2 symbol_15) ?x4786)))
(assert
 (let ((?x4786 symbol_1))
 (> (* 2 symbol_16) ?x4786)))
(assert
 (let ((?x4786 symbol_1))
 (> (* 2 symbol_17) ?x4786)))
(assert
 (let ((?x4786 symbol_1))
 (> (* 2 symbol_18) ?x4786)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
