(set-logic QF_LIA)
;2270)
;time-consuming:0.2
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_6 () Int)
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
(assert
 (let ((?x6859 (+ symbol_0 1)))
 (let ((?x4178 (+ ?x6859 1)))
 (let ((?x8964 (+ ?x4178 1)))
 (>= ?x8964 symbol_0)))))
(assert
 (let ((?x6859 (+ symbol_0 1)))
 (let ((?x4178 (+ ?x6859 1)))
 (let ((?x8964 (+ ?x4178 1)))
 (< ?x8964 symbol_1)))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (let ((?x6859 (+ symbol_0 1)))
 (let ((?x4178 (+ ?x6859 1)))
 (>= ?x4178 symbol_0))))
(assert
 (let ((?x6859 (+ symbol_0 1)))
 (let ((?x4178 (+ ?x6859 1)))
 (< ?x4178 symbol_1))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x6859 (+ symbol_0 1)))
 (>= ?x6859 symbol_0)))
(assert
 (let ((?x6859 (+ symbol_0 1)))
 (< ?x6859 symbol_1)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x3261 (- symbol_0 symbol_0)))
 (let ((?x6875 (- ?x3261 symbol_0)))
 (let ((?x4078 (- ?x6875 symbol_0)))
 (let ((?x7436 (- ?x4078 symbol_0)))
 (let ((?x1256 (- ?x7436 symbol_0)))
 (>= (- ?x1256 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x3261 (- symbol_0 symbol_0)))
 (let ((?x6875 (- ?x3261 symbol_0)))
 (let ((?x4078 (- ?x6875 symbol_0)))
 (let ((?x7436 (- ?x4078 symbol_0)))
 (let ((?x1256 (- ?x7436 symbol_0)))
 (>= ?x1256 symbol_0)))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x3261 (- symbol_0 symbol_0)))
 (let ((?x6875 (- ?x3261 symbol_0)))
 (let ((?x4078 (- ?x6875 symbol_0)))
 (let ((?x7436 (- ?x4078 symbol_0)))
 (>= ?x7436 symbol_0))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x3261 (- symbol_0 symbol_0)))
 (let ((?x6875 (- ?x3261 symbol_0)))
 (let ((?x4078 (- ?x6875 symbol_0)))
 (>= ?x4078 symbol_0)))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x3261 (- symbol_0 symbol_0)))
 (let ((?x6875 (- ?x3261 symbol_0)))
 (>= ?x6875 symbol_0))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x3261 (- symbol_0 symbol_0)))
 (>= ?x3261 symbol_0)))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x5890 symbol_1))
 (> (* 2 symbol_14) ?x5890)))
(assert
 (let ((?x5890 symbol_1))
 (> (* 2 symbol_15) ?x5890)))
(assert
 (let ((?x5890 symbol_1))
 (> (* 2 symbol_16) ?x5890)))
(assert
 (let ((?x5890 symbol_1))
 (> (* 2 symbol_17) ?x5890)))
(assert
 (let ((?x5890 symbol_1))
 (> (* 2 symbol_18) ?x5890)))
(assert
 (let ((?x5890 symbol_1))
 (> (* 2 symbol_19) ?x5890)))
(assert
 (let ((?x5890 symbol_1))
 (> (* 2 symbol_20) ?x5890)))
(assert
 (let ((?x5890 symbol_1))
 (> (* 2 symbol_21) ?x5890)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
