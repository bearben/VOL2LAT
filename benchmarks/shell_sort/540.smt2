(set-logic QF_LIA)
;540)
;time-consuming:0.1
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
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
(assert
 (let ((?x6117 (+ symbol_0 1)))
 (>= ?x6117 symbol_0)))
(assert
 (let ((?x6117 (+ symbol_0 1)))
 (< ?x6117 symbol_1)))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x5027 (- symbol_0 symbol_0)))
 (let ((?x725 (- ?x5027 symbol_0)))
 (let ((?x2513 (- ?x725 symbol_0)))
 (let ((?x2704 (- ?x2513 symbol_0)))
 (let ((?x6826 (- ?x2704 symbol_0)))
 (let ((?x6611 (- ?x6826 symbol_0)))
 (>= (- ?x6611 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x5027 (- symbol_0 symbol_0)))
 (let ((?x725 (- ?x5027 symbol_0)))
 (let ((?x2513 (- ?x725 symbol_0)))
 (let ((?x2704 (- ?x2513 symbol_0)))
 (let ((?x6826 (- ?x2704 symbol_0)))
 (let ((?x6611 (- ?x6826 symbol_0)))
 (>= ?x6611 symbol_0))))))))
(assert
 (> (- symbol_5 symbol_3) 0))
(assert
 (let ((?x5027 (- symbol_0 symbol_0)))
 (let ((?x725 (- ?x5027 symbol_0)))
 (let ((?x2513 (- ?x725 symbol_0)))
 (let ((?x2704 (- ?x2513 symbol_0)))
 (let ((?x6826 (- ?x2704 symbol_0)))
 (>= ?x6826 symbol_0)))))))
(assert
 (> (- symbol_6 symbol_3) 0))
(assert
 (let ((?x5027 (- symbol_0 symbol_0)))
 (let ((?x725 (- ?x5027 symbol_0)))
 (let ((?x2513 (- ?x725 symbol_0)))
 (let ((?x2704 (- ?x2513 symbol_0)))
 (>= ?x2704 symbol_0))))))
(assert
 (> (- symbol_7 symbol_3) 0))
(assert
 (let ((?x5027 (- symbol_0 symbol_0)))
 (let ((?x725 (- ?x5027 symbol_0)))
 (let ((?x2513 (- ?x725 symbol_0)))
 (>= ?x2513 symbol_0)))))
(assert
 (> (- symbol_8 symbol_3) 0))
(assert
 (let ((?x5027 (- symbol_0 symbol_0)))
 (let ((?x725 (- ?x5027 symbol_0)))
 (>= ?x725 symbol_0))))
(assert
 (> (- symbol_9 symbol_3) 0))
(assert
 (let ((?x5027 (- symbol_0 symbol_0)))
 (>= ?x5027 symbol_0)))
(assert
 (> (- symbol_10 symbol_3) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1927 symbol_1))
 (> (* 2 symbol_11) ?x1927)))
(assert
 (let ((?x1927 symbol_1))
 (> (* 2 symbol_12) ?x1927)))
(assert
 (let ((?x1927 symbol_1))
 (> (* 2 symbol_13) ?x1927)))
(assert
 (let ((?x1927 symbol_1))
 (> (* 2 symbol_14) ?x1927)))
(assert
 (let ((?x1927 symbol_1))
 (> (* 2 symbol_15) ?x1927)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
