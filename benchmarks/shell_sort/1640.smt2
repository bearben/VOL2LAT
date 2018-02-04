(set-logic QF_LIA)
;1640)
;time-consuming:0.14
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
(assert
 (let ((?x6595 (- symbol_0 symbol_0)))
 (let ((?x4011 (- ?x6595 symbol_0)))
 (let ((?x3610 (- ?x4011 symbol_0)))
 (let ((?x3237 (- ?x3610 symbol_0)))
 (let ((?x3410 (- ?x3237 symbol_0)))
 (>= (- ?x3410 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x6595 (- symbol_0 symbol_0)))
 (let ((?x4011 (- ?x6595 symbol_0)))
 (let ((?x3610 (- ?x4011 symbol_0)))
 (let ((?x3237 (- ?x3610 symbol_0)))
 (let ((?x3410 (- ?x3237 symbol_0)))
 (>= ?x3410 symbol_0)))))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x6595 (- symbol_0 symbol_0)))
 (let ((?x4011 (- ?x6595 symbol_0)))
 (let ((?x3610 (- ?x4011 symbol_0)))
 (let ((?x3237 (- ?x3610 symbol_0)))
 (>= ?x3237 symbol_0))))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x6595 (- symbol_0 symbol_0)))
 (let ((?x4011 (- ?x6595 symbol_0)))
 (let ((?x3610 (- ?x4011 symbol_0)))
 (>= ?x3610 symbol_0)))))
(assert
 (> (- symbol_5 symbol_2) 0))
(assert
 (let ((?x6595 (- symbol_0 symbol_0)))
 (let ((?x4011 (- ?x6595 symbol_0)))
 (>= ?x4011 symbol_0))))
(assert
 (> (- symbol_6 symbol_2) 0))
(assert
 (let ((?x6595 (- symbol_0 symbol_0)))
 (>= ?x6595 symbol_0)))
(assert
 (> (- symbol_7 symbol_2) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_8))
(assert
 (not (> (* 2 symbol_0) symbol_8)))
(assert
 (let ((?x1944 symbol_8))
 (> (* 2 symbol_9) ?x1944)))
(assert
 (let ((?x1944 symbol_8))
 (> (* 2 symbol_10) ?x1944)))
(assert
 (let ((?x1944 symbol_8))
 (> (* 2 symbol_11) ?x1944)))
(assert
 (let ((?x1944 symbol_8))
 (> (* 2 symbol_12) ?x1944)))
(assert
 (let ((?x1944 symbol_8))
 (> (* 2 symbol_13) ?x1944)))
(assert
 (let ((?x1944 symbol_8))
 (> (* 2 symbol_14) ?x1944)))
(assert
 (let ((?x1944 symbol_8))
 (> (* 2 symbol_15) ?x1944)))
(assert
 (not (<= symbol_8 1)))
(check-sat)
