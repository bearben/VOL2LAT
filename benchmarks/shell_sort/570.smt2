(set-logic QF_LIA)
;570)
;time-consuming:0.1
(set-info :status sat)
(declare-fun symbol_0 () Int)
(declare-fun symbol_1 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
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
 (let ((?x6362 (+ symbol_0 1)))
 (let ((?x7442 (+ ?x6362 1)))
 (>= ?x7442 symbol_0))))
(assert
 (let ((?x6362 (+ symbol_0 1)))
 (let ((?x7442 (+ ?x6362 1)))
 (< ?x7442 symbol_1))))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x6362 (+ symbol_0 1)))
 (>= ?x6362 symbol_0)))
(assert
 (let ((?x6362 (+ symbol_0 1)))
 (< ?x6362 symbol_1)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x7486 (- symbol_0 symbol_0)))
 (let ((?x3822 (- ?x7486 symbol_0)))
 (let ((?x5125 (- ?x3822 symbol_0)))
 (let ((?x7700 (- ?x5125 symbol_0)))
 (let ((?x5717 (- ?x7700 symbol_0)))
 (let ((?x1059 (- ?x5717 symbol_0)))
 (>= (- ?x1059 symbol_0) symbol_0))))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x7486 (- symbol_0 symbol_0)))
 (let ((?x3822 (- ?x7486 symbol_0)))
 (let ((?x5125 (- ?x3822 symbol_0)))
 (let ((?x7700 (- ?x5125 symbol_0)))
 (let ((?x5717 (- ?x7700 symbol_0)))
 (let ((?x1059 (- ?x5717 symbol_0)))
 (>= ?x1059 symbol_0))))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x7486 (- symbol_0 symbol_0)))
 (let ((?x3822 (- ?x7486 symbol_0)))
 (let ((?x5125 (- ?x3822 symbol_0)))
 (let ((?x7700 (- ?x5125 symbol_0)))
 (let ((?x5717 (- ?x7700 symbol_0)))
 (>= ?x5717 symbol_0)))))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x7486 (- symbol_0 symbol_0)))
 (let ((?x3822 (- ?x7486 symbol_0)))
 (let ((?x5125 (- ?x3822 symbol_0)))
 (let ((?x7700 (- ?x5125 symbol_0)))
 (>= ?x7700 symbol_0))))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x7486 (- symbol_0 symbol_0)))
 (let ((?x3822 (- ?x7486 symbol_0)))
 (let ((?x5125 (- ?x3822 symbol_0)))
 (>= ?x5125 symbol_0)))))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (let ((?x7486 (- symbol_0 symbol_0)))
 (let ((?x3822 (- ?x7486 symbol_0)))
 (>= ?x3822 symbol_0))))
(assert
 (> (- symbol_12 symbol_6) 0))
(assert
 (let ((?x7486 (- symbol_0 symbol_0)))
 (>= ?x7486 symbol_0)))
(assert
 (> (- symbol_13 symbol_6) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x6003 symbol_1))
 (> (* 2 symbol_14) ?x6003)))
(assert
 (let ((?x6003 symbol_1))
 (> (* 2 symbol_15) ?x6003)))
(assert
 (let ((?x6003 symbol_1))
 (> (* 2 symbol_16) ?x6003)))
(assert
 (let ((?x6003 symbol_1))
 (> (* 2 symbol_17) ?x6003)))
(assert
 (let ((?x6003 symbol_1))
 (> (* 2 symbol_18) ?x6003)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
