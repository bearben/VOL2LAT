(set-logic QF_LIA)
;2350)
;time-consuming:0.14
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_7 () Int)
(declare-fun symbol_9 () Int)
(declare-fun symbol_8 () Int)
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
(declare-fun symbol_23 () Int)
(assert
 (< (+ (+ (+ symbol_0 1) 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ (+ symbol_0 1) 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x6708 (+ symbol_0 1)))
 (let ((?x9600 (+ ?x6708 1)))
 (>= ?x9600 symbol_0))))
(assert
 (let ((?x6708 (+ symbol_0 1)))
 (let ((?x9600 (+ ?x6708 1)))
 (< ?x9600 symbol_1))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x6708 (+ symbol_0 1)))
 (>= ?x6708 symbol_0)))
(assert
 (let ((?x6708 (+ symbol_0 1)))
 (< ?x6708 symbol_1)))
(assert
 (not (> (- symbol_8 symbol_9) 0)))
(assert
 (let ((?x8449 (- symbol_0 symbol_0)))
 (let ((?x5376 (- ?x8449 symbol_0)))
 (let ((?x2016 (- ?x5376 symbol_0)))
 (let ((?x1391 (- ?x2016 symbol_0)))
 (let ((?x21 (- ?x1391 symbol_0)))
 (>= (- ?x21 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_10 symbol_9) 0))
(assert
 (let ((?x8449 (- symbol_0 symbol_0)))
 (let ((?x5376 (- ?x8449 symbol_0)))
 (let ((?x2016 (- ?x5376 symbol_0)))
 (let ((?x1391 (- ?x2016 symbol_0)))
 (let ((?x21 (- ?x1391 symbol_0)))
 (>= ?x21 symbol_0)))))))
(assert
 (> (- symbol_11 symbol_9) 0))
(assert
 (let ((?x8449 (- symbol_0 symbol_0)))
 (let ((?x5376 (- ?x8449 symbol_0)))
 (let ((?x2016 (- ?x5376 symbol_0)))
 (let ((?x1391 (- ?x2016 symbol_0)))
 (>= ?x1391 symbol_0))))))
(assert
 (> (- symbol_12 symbol_9) 0))
(assert
 (let ((?x8449 (- symbol_0 symbol_0)))
 (let ((?x5376 (- ?x8449 symbol_0)))
 (let ((?x2016 (- ?x5376 symbol_0)))
 (>= ?x2016 symbol_0)))))
(assert
 (> (- symbol_13 symbol_9) 0))
(assert
 (let ((?x8449 (- symbol_0 symbol_0)))
 (let ((?x5376 (- ?x8449 symbol_0)))
 (>= ?x5376 symbol_0))))
(assert
 (> (- symbol_14 symbol_9) 0))
(assert
 (let ((?x8449 (- symbol_0 symbol_0)))
 (>= ?x8449 symbol_0)))
(assert
 (> (- symbol_15 symbol_9) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x3440 symbol_1))
 (> (* 2 symbol_16) ?x3440)))
(assert
 (let ((?x3440 symbol_1))
 (> (* 2 symbol_17) ?x3440)))
(assert
 (let ((?x3440 symbol_1))
 (> (* 2 symbol_18) ?x3440)))
(assert
 (let ((?x3440 symbol_1))
 (> (* 2 symbol_19) ?x3440)))
(assert
 (let ((?x3440 symbol_1))
 (> (* 2 symbol_20) ?x3440)))
(assert
 (let ((?x3440 symbol_1))
 (> (* 2 symbol_21) ?x3440)))
(assert
 (let ((?x3440 symbol_1))
 (> (* 2 symbol_22) ?x3440)))
(assert
 (let ((?x3440 symbol_1))
 (> (* 2 symbol_23) ?x3440)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
