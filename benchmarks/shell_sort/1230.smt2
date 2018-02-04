(set-logic QF_LIA)
;1230)
;time-consuming:0.11
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_1 () Int)
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
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (let ((?x7502 (- ?x5826 symbol_0)))
 (let ((?x1839 (- ?x7502 symbol_0)))
 (let ((?x944 (- ?x1839 symbol_0)))
 (let ((?x2840 (- ?x944 symbol_0)))
 (let ((?x5406 (- ?x2840 symbol_0)))
 (let ((?x4300 (- ?x5406 symbol_0)))
 (let ((?x2119 (- ?x4300 symbol_0)))
 (let ((?x8054 (- ?x2119 symbol_0)))
 (>= (- ?x8054 symbol_0) symbol_0)))))))))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (let ((?x7502 (- ?x5826 symbol_0)))
 (let ((?x1839 (- ?x7502 symbol_0)))
 (let ((?x944 (- ?x1839 symbol_0)))
 (let ((?x2840 (- ?x944 symbol_0)))
 (let ((?x5406 (- ?x2840 symbol_0)))
 (let ((?x4300 (- ?x5406 symbol_0)))
 (let ((?x2119 (- ?x4300 symbol_0)))
 (let ((?x8054 (- ?x2119 symbol_0)))
 (>= ?x8054 symbol_0)))))))))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (let ((?x7502 (- ?x5826 symbol_0)))
 (let ((?x1839 (- ?x7502 symbol_0)))
 (let ((?x944 (- ?x1839 symbol_0)))
 (let ((?x2840 (- ?x944 symbol_0)))
 (let ((?x5406 (- ?x2840 symbol_0)))
 (let ((?x4300 (- ?x5406 symbol_0)))
 (let ((?x2119 (- ?x4300 symbol_0)))
 (>= ?x2119 symbol_0))))))))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (let ((?x7502 (- ?x5826 symbol_0)))
 (let ((?x1839 (- ?x7502 symbol_0)))
 (let ((?x944 (- ?x1839 symbol_0)))
 (let ((?x2840 (- ?x944 symbol_0)))
 (let ((?x5406 (- ?x2840 symbol_0)))
 (let ((?x4300 (- ?x5406 symbol_0)))
 (>= ?x4300 symbol_0)))))))))
(assert
 (> (- symbol_5 symbol_2) 0))
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (let ((?x7502 (- ?x5826 symbol_0)))
 (let ((?x1839 (- ?x7502 symbol_0)))
 (let ((?x944 (- ?x1839 symbol_0)))
 (let ((?x2840 (- ?x944 symbol_0)))
 (let ((?x5406 (- ?x2840 symbol_0)))
 (>= ?x5406 symbol_0))))))))
(assert
 (> (- symbol_6 symbol_2) 0))
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (let ((?x7502 (- ?x5826 symbol_0)))
 (let ((?x1839 (- ?x7502 symbol_0)))
 (let ((?x944 (- ?x1839 symbol_0)))
 (let ((?x2840 (- ?x944 symbol_0)))
 (>= ?x2840 symbol_0)))))))
(assert
 (> (- symbol_7 symbol_2) 0))
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (let ((?x7502 (- ?x5826 symbol_0)))
 (let ((?x1839 (- ?x7502 symbol_0)))
 (let ((?x944 (- ?x1839 symbol_0)))
 (>= ?x944 symbol_0))))))
(assert
 (> (- symbol_8 symbol_2) 0))
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (let ((?x7502 (- ?x5826 symbol_0)))
 (let ((?x1839 (- ?x7502 symbol_0)))
 (>= ?x1839 symbol_0)))))
(assert
 (> (- symbol_9 symbol_2) 0))
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (let ((?x7502 (- ?x5826 symbol_0)))
 (>= ?x7502 symbol_0))))
(assert
 (> (- symbol_10 symbol_2) 0))
(assert
 (let ((?x5826 (- symbol_0 symbol_0)))
 (>= ?x5826 symbol_0)))
(assert
 (> (- symbol_11 symbol_2) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_12))
(assert
 (not (> (* 2 symbol_0) symbol_12)))
(assert
 (let ((?x3459 symbol_12))
 (> (* 2 symbol_13) ?x3459)))
(assert
 (let ((?x3459 symbol_12))
 (> (* 2 symbol_14) ?x3459)))
(assert
 (let ((?x3459 symbol_12))
 (> (* 2 symbol_15) ?x3459)))
(assert
 (let ((?x3459 symbol_12))
 (> (* 2 symbol_16) ?x3459)))
(assert
 (let ((?x3459 symbol_12))
 (> (* 2 symbol_17) ?x3459)))
(assert
 (let ((?x3459 symbol_12))
 (> (* 2 symbol_18) ?x3459)))
(assert
 (not (<= symbol_12 1)))
(check-sat)
