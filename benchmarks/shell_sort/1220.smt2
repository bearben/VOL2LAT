(set-logic QF_LIA)
;1220)
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
 (let ((?x5107 (- symbol_2 symbol_2)))
 (let ((?x3527 (- ?x5107 symbol_2)))
 (let ((?x5184 (- ?x3527 symbol_2)))
 (let ((?x4866 (- ?x5184 symbol_2)))
 (let ((?x2645 (- ?x4866 symbol_2)))
 (let ((?x3549 (- ?x2645 symbol_2)))
 (let ((?x4332 (- ?x3549 symbol_2)))
 (let ((?x1895 (- ?x4332 symbol_2)))
 (>= (- ?x1895 symbol_2) symbol_2))))))))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x5107 (- symbol_2 symbol_2)))
 (let ((?x3527 (- ?x5107 symbol_2)))
 (let ((?x5184 (- ?x3527 symbol_2)))
 (let ((?x4866 (- ?x5184 symbol_2)))
 (let ((?x2645 (- ?x4866 symbol_2)))
 (let ((?x3549 (- ?x2645 symbol_2)))
 (let ((?x4332 (- ?x3549 symbol_2)))
 (let ((?x1895 (- ?x4332 symbol_2)))
 (>= ?x1895 symbol_2))))))))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x5107 (- symbol_2 symbol_2)))
 (let ((?x3527 (- ?x5107 symbol_2)))
 (let ((?x5184 (- ?x3527 symbol_2)))
 (let ((?x4866 (- ?x5184 symbol_2)))
 (let ((?x2645 (- ?x4866 symbol_2)))
 (let ((?x3549 (- ?x2645 symbol_2)))
 (let ((?x4332 (- ?x3549 symbol_2)))
 (>= ?x4332 symbol_2)))))))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x5107 (- symbol_2 symbol_2)))
 (let ((?x3527 (- ?x5107 symbol_2)))
 (let ((?x5184 (- ?x3527 symbol_2)))
 (let ((?x4866 (- ?x5184 symbol_2)))
 (let ((?x2645 (- ?x4866 symbol_2)))
 (let ((?x3549 (- ?x2645 symbol_2)))
 (>= ?x3549 symbol_2))))))))
(assert
 (> (- symbol_6 symbol_1) 0))
(assert
 (let ((?x5107 (- symbol_2 symbol_2)))
 (let ((?x3527 (- ?x5107 symbol_2)))
 (let ((?x5184 (- ?x3527 symbol_2)))
 (let ((?x4866 (- ?x5184 symbol_2)))
 (let ((?x2645 (- ?x4866 symbol_2)))
 (>= ?x2645 symbol_2)))))))
(assert
 (> (- symbol_7 symbol_1) 0))
(assert
 (let ((?x5107 (- symbol_2 symbol_2)))
 (let ((?x3527 (- ?x5107 symbol_2)))
 (let ((?x5184 (- ?x3527 symbol_2)))
 (let ((?x4866 (- ?x5184 symbol_2)))
 (>= ?x4866 symbol_2))))))
(assert
 (> (- symbol_8 symbol_1) 0))
(assert
 (let ((?x5107 (- symbol_2 symbol_2)))
 (let ((?x3527 (- ?x5107 symbol_2)))
 (let ((?x5184 (- ?x3527 symbol_2)))
 (>= ?x5184 symbol_2)))))
(assert
 (> (- symbol_9 symbol_1) 0))
(assert
 (let ((?x5107 (- symbol_2 symbol_2)))
 (let ((?x3527 (- ?x5107 symbol_2)))
 (>= ?x3527 symbol_2))))
(assert
 (> (- symbol_10 symbol_1) 0))
(assert
 (let ((?x5107 (- symbol_2 symbol_2)))
 (>= ?x5107 symbol_2)))
(assert
 (> (- symbol_11 symbol_1) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_12))
(assert
 (not (> (* 2 symbol_2) symbol_12)))
(assert
 (let ((?x3242 symbol_12))
 (> (* 2 symbol_13) ?x3242)))
(assert
 (let ((?x3242 symbol_12))
 (> (* 2 symbol_14) ?x3242)))
(assert
 (let ((?x3242 symbol_12))
 (> (* 2 symbol_15) ?x3242)))
(assert
 (let ((?x3242 symbol_12))
 (> (* 2 symbol_16) ?x3242)))
(assert
 (let ((?x3242 symbol_12))
 (> (* 2 symbol_17) ?x3242)))
(assert
 (let ((?x3242 symbol_12))
 (> (* 2 symbol_18) ?x3242)))
(assert
 (not (<= symbol_12 1)))
(check-sat)
