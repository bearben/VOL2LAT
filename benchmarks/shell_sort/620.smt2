(set-logic QF_LIA)
;620)
;time-consuming:0.11
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (let ((?x6159 (- ?x5870 symbol_2)))
 (let ((?x6656 (- ?x6159 symbol_2)))
 (let ((?x6904 (- ?x6656 symbol_2)))
 (let ((?x5594 (- ?x6904 symbol_2)))
 (let ((?x1996 (- ?x5594 symbol_2)))
 (let ((?x77 (- ?x1996 symbol_2)))
 (let ((?x5153 (- ?x77 symbol_2)))
 (let ((?x7895 (- ?x5153 symbol_2)))
 (>= (- ?x7895 symbol_2) symbol_2)))))))))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (let ((?x6159 (- ?x5870 symbol_2)))
 (let ((?x6656 (- ?x6159 symbol_2)))
 (let ((?x6904 (- ?x6656 symbol_2)))
 (let ((?x5594 (- ?x6904 symbol_2)))
 (let ((?x1996 (- ?x5594 symbol_2)))
 (let ((?x77 (- ?x1996 symbol_2)))
 (let ((?x5153 (- ?x77 symbol_2)))
 (let ((?x7895 (- ?x5153 symbol_2)))
 (>= ?x7895 symbol_2)))))))))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (let ((?x6159 (- ?x5870 symbol_2)))
 (let ((?x6656 (- ?x6159 symbol_2)))
 (let ((?x6904 (- ?x6656 symbol_2)))
 (let ((?x5594 (- ?x6904 symbol_2)))
 (let ((?x1996 (- ?x5594 symbol_2)))
 (let ((?x77 (- ?x1996 symbol_2)))
 (let ((?x5153 (- ?x77 symbol_2)))
 (>= ?x5153 symbol_2))))))))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (let ((?x6159 (- ?x5870 symbol_2)))
 (let ((?x6656 (- ?x6159 symbol_2)))
 (let ((?x6904 (- ?x6656 symbol_2)))
 (let ((?x5594 (- ?x6904 symbol_2)))
 (let ((?x1996 (- ?x5594 symbol_2)))
 (let ((?x77 (- ?x1996 symbol_2)))
 (>= ?x77 symbol_2)))))))))
(assert
 (> (- symbol_6 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (let ((?x6159 (- ?x5870 symbol_2)))
 (let ((?x6656 (- ?x6159 symbol_2)))
 (let ((?x6904 (- ?x6656 symbol_2)))
 (let ((?x5594 (- ?x6904 symbol_2)))
 (let ((?x1996 (- ?x5594 symbol_2)))
 (>= ?x1996 symbol_2))))))))
(assert
 (> (- symbol_7 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (let ((?x6159 (- ?x5870 symbol_2)))
 (let ((?x6656 (- ?x6159 symbol_2)))
 (let ((?x6904 (- ?x6656 symbol_2)))
 (let ((?x5594 (- ?x6904 symbol_2)))
 (>= ?x5594 symbol_2)))))))
(assert
 (> (- symbol_8 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (let ((?x6159 (- ?x5870 symbol_2)))
 (let ((?x6656 (- ?x6159 symbol_2)))
 (let ((?x6904 (- ?x6656 symbol_2)))
 (>= ?x6904 symbol_2))))))
(assert
 (> (- symbol_9 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (let ((?x6159 (- ?x5870 symbol_2)))
 (let ((?x6656 (- ?x6159 symbol_2)))
 (>= ?x6656 symbol_2)))))
(assert
 (> (- symbol_10 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (let ((?x6159 (- ?x5870 symbol_2)))
 (>= ?x6159 symbol_2))))
(assert
 (> (- symbol_11 symbol_1) 0))
(assert
 (let ((?x5870 (- symbol_2 symbol_2)))
 (>= ?x5870 symbol_2)))
(assert
 (> (- symbol_12 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_13))
(assert
 (not (> (* 2 symbol_2) symbol_13)))
(assert
 (let ((?x4919 symbol_13))
 (> (* 2 symbol_14) ?x4919)))
(assert
 (let ((?x4919 symbol_13))
 (> (* 2 symbol_15) ?x4919)))
(assert
 (let ((?x4919 symbol_13))
 (> (* 2 symbol_16) ?x4919)))
(assert
 (let ((?x4919 symbol_13))
 (> (* 2 symbol_17) ?x4919)))
(assert
 (let ((?x4919 symbol_13))
 (> (* 2 symbol_18) ?x4919)))
(assert
 (not (<= symbol_13 1)))
(check-sat)
