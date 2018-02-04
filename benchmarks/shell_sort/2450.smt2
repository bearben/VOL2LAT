(set-logic QF_LIA)
;2450)
;time-consuming:0.13
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
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
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x1252 (+ symbol_2 1)))
 (>= ?x1252 symbol_2)))
(assert
 (let ((?x1252 (+ symbol_2 1)))
 (< ?x1252 symbol_3)))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x9126 (- symbol_2 symbol_2)))
 (let ((?x3107 (- ?x9126 symbol_2)))
 (let ((?x242 (- ?x3107 symbol_2)))
 (let ((?x5654 (- ?x242 symbol_2)))
 (let ((?x3587 (- ?x5654 symbol_2)))
 (let ((?x6637 (- ?x3587 symbol_2)))
 (let ((?x3421 (- ?x6637 symbol_2)))
 (let ((?x8109 (- ?x3421 symbol_2)))
 (>= (- ?x8109 symbol_2) symbol_2))))))))))
(assert
 (> (- symbol_6 symbol_5) 0))
(assert
 (let ((?x9126 (- symbol_2 symbol_2)))
 (let ((?x3107 (- ?x9126 symbol_2)))
 (let ((?x242 (- ?x3107 symbol_2)))
 (let ((?x5654 (- ?x242 symbol_2)))
 (let ((?x3587 (- ?x5654 symbol_2)))
 (let ((?x6637 (- ?x3587 symbol_2)))
 (let ((?x3421 (- ?x6637 symbol_2)))
 (let ((?x8109 (- ?x3421 symbol_2)))
 (>= ?x8109 symbol_2))))))))))
(assert
 (> (- symbol_7 symbol_5) 0))
(assert
 (let ((?x9126 (- symbol_2 symbol_2)))
 (let ((?x3107 (- ?x9126 symbol_2)))
 (let ((?x242 (- ?x3107 symbol_2)))
 (let ((?x5654 (- ?x242 symbol_2)))
 (let ((?x3587 (- ?x5654 symbol_2)))
 (let ((?x6637 (- ?x3587 symbol_2)))
 (let ((?x3421 (- ?x6637 symbol_2)))
 (>= ?x3421 symbol_2)))))))))
(assert
 (> (- symbol_8 symbol_5) 0))
(assert
 (let ((?x9126 (- symbol_2 symbol_2)))
 (let ((?x3107 (- ?x9126 symbol_2)))
 (let ((?x242 (- ?x3107 symbol_2)))
 (let ((?x5654 (- ?x242 symbol_2)))
 (let ((?x3587 (- ?x5654 symbol_2)))
 (let ((?x6637 (- ?x3587 symbol_2)))
 (>= ?x6637 symbol_2))))))))
(assert
 (> (- symbol_9 symbol_5) 0))
(assert
 (let ((?x9126 (- symbol_2 symbol_2)))
 (let ((?x3107 (- ?x9126 symbol_2)))
 (let ((?x242 (- ?x3107 symbol_2)))
 (let ((?x5654 (- ?x242 symbol_2)))
 (let ((?x3587 (- ?x5654 symbol_2)))
 (>= ?x3587 symbol_2)))))))
(assert
 (> (- symbol_10 symbol_5) 0))
(assert
 (let ((?x9126 (- symbol_2 symbol_2)))
 (let ((?x3107 (- ?x9126 symbol_2)))
 (let ((?x242 (- ?x3107 symbol_2)))
 (let ((?x5654 (- ?x242 symbol_2)))
 (>= ?x5654 symbol_2))))))
(assert
 (> (- symbol_11 symbol_5) 0))
(assert
 (let ((?x9126 (- symbol_2 symbol_2)))
 (let ((?x3107 (- ?x9126 symbol_2)))
 (let ((?x242 (- ?x3107 symbol_2)))
 (>= ?x242 symbol_2)))))
(assert
 (> (- symbol_12 symbol_5) 0))
(assert
 (let ((?x9126 (- symbol_2 symbol_2)))
 (let ((?x3107 (- ?x9126 symbol_2)))
 (>= ?x3107 symbol_2))))
(assert
 (> (- symbol_13 symbol_5) 0))
(assert
 (let ((?x9126 (- symbol_2 symbol_2)))
 (>= ?x9126 symbol_2)))
(assert
 (> (- symbol_14 symbol_5) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x4937 symbol_3))
 (> (* 2 symbol_15) ?x4937)))
(assert
 (let ((?x4937 symbol_3))
 (> (* 2 symbol_16) ?x4937)))
(assert
 (let ((?x4937 symbol_3))
 (> (* 2 symbol_17) ?x4937)))
(assert
 (let ((?x4937 symbol_3))
 (> (* 2 symbol_18) ?x4937)))
(assert
 (let ((?x4937 symbol_3))
 (> (* 2 symbol_19) ?x4937)))
(assert
 (let ((?x4937 symbol_3))
 (> (* 2 symbol_20) ?x4937)))
(assert
 (let ((?x4937 symbol_3))
 (> (* 2 symbol_21) ?x4937)))
(assert
 (let ((?x4937 symbol_3))
 (> (* 2 symbol_22) ?x4937)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
