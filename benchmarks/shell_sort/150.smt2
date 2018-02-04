(set-logic QF_LIA)
;150)
;time-consuming:0.1
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_11 () Int)
(declare-fun symbol_10 () Int)
(declare-fun symbol_13 () Int)
(declare-fun symbol_12 () Int)
(declare-fun symbol_14 () Int)
(declare-fun symbol_15 () Int)
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(declare-fun symbol_19 () Int)
(declare-fun symbol_20 () Int)
(declare-fun symbol_21 () Int)
(declare-fun symbol_22 () Int)
(declare-fun symbol_23 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (let ((?x5044 (+ ?x4477 1)))
 (let ((?x7590 (+ ?x5044 1)))
 (let ((?x5794 (+ ?x7590 1)))
 (let ((?x1001 (+ ?x5794 1)))
 (>= ?x1001 symbol_2)))))))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (let ((?x5044 (+ ?x4477 1)))
 (let ((?x7590 (+ ?x5044 1)))
 (let ((?x5794 (+ ?x7590 1)))
 (let ((?x1001 (+ ?x5794 1)))
 (< ?x1001 symbol_3)))))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (let ((?x5044 (+ ?x4477 1)))
 (let ((?x7590 (+ ?x5044 1)))
 (let ((?x5794 (+ ?x7590 1)))
 (>= ?x5794 symbol_2))))))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (let ((?x5044 (+ ?x4477 1)))
 (let ((?x7590 (+ ?x5044 1)))
 (let ((?x5794 (+ ?x7590 1)))
 (< ?x5794 symbol_3))))))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (let ((?x5044 (+ ?x4477 1)))
 (let ((?x7590 (+ ?x5044 1)))
 (>= ?x7590 symbol_2)))))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (let ((?x5044 (+ ?x4477 1)))
 (let ((?x7590 (+ ?x5044 1)))
 (< ?x7590 symbol_3)))))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (let ((?x5044 (+ ?x4477 1)))
 (>= ?x5044 symbol_2))))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (let ((?x5044 (+ ?x4477 1)))
 (< ?x5044 symbol_3))))
(assert
 (not (> (- symbol_10 symbol_11) 0)))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (>= ?x4477 symbol_2)))
(assert
 (let ((?x4477 (+ symbol_2 1)))
 (< ?x4477 symbol_3)))
(assert
 (not (> (- symbol_12 symbol_13) 0)))
(assert
 (let ((?x7174 (- symbol_2 symbol_2)))
 (let ((?x3816 (- ?x7174 symbol_2)))
 (let ((?x1888 (- ?x3816 symbol_2)))
 (let ((?x1936 (- ?x1888 symbol_2)))
 (>= (- ?x1936 symbol_2) symbol_2))))))
(assert
 (> (- symbol_14 symbol_13) 0))
(assert
 (let ((?x7174 (- symbol_2 symbol_2)))
 (let ((?x3816 (- ?x7174 symbol_2)))
 (let ((?x1888 (- ?x3816 symbol_2)))
 (let ((?x1936 (- ?x1888 symbol_2)))
 (>= ?x1936 symbol_2))))))
(assert
 (> (- symbol_15 symbol_13) 0))
(assert
 (let ((?x7174 (- symbol_2 symbol_2)))
 (let ((?x3816 (- ?x7174 symbol_2)))
 (let ((?x1888 (- ?x3816 symbol_2)))
 (>= ?x1888 symbol_2)))))
(assert
 (> (- symbol_16 symbol_13) 0))
(assert
 (let ((?x7174 (- symbol_2 symbol_2)))
 (let ((?x3816 (- ?x7174 symbol_2)))
 (>= ?x3816 symbol_2))))
(assert
 (> (- symbol_17 symbol_13) 0))
(assert
 (let ((?x7174 (- symbol_2 symbol_2)))
 (>= ?x7174 symbol_2)))
(assert
 (> (- symbol_18 symbol_13) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x1103 symbol_3))
 (> (* 2 symbol_19) ?x1103)))
(assert
 (let ((?x1103 symbol_3))
 (> (* 2 symbol_20) ?x1103)))
(assert
 (let ((?x1103 symbol_3))
 (> (* 2 symbol_21) ?x1103)))
(assert
 (let ((?x1103 symbol_3))
 (> (* 2 symbol_22) ?x1103)))
(assert
 (let ((?x1103 symbol_3))
 (> (* 2 symbol_23) ?x1103)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
