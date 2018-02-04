(set-logic QF_LIA)
;560)
;time-consuming:0.15
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_6 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_8 () Int)
(declare-fun symbol_7 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (>= (- (+ (+ symbol_2 1) 1) symbol_2) symbol_2))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x3822 (+ symbol_2 1)))
 (let ((?x620 (+ ?x3822 1)))
 (>= ?x620 symbol_2))))
(assert
 (let ((?x3822 (+ symbol_2 1)))
 (let ((?x620 (+ ?x3822 1)))
 (< ?x620 symbol_4))))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x3822 (+ symbol_2 1)))
 (>= ?x3822 symbol_2)))
(assert
 (let ((?x3822 (+ symbol_2 1)))
 (< ?x3822 symbol_4)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x6937 (- symbol_2 symbol_2)))
 (let ((?x5717 (- ?x6937 symbol_2)))
 (let ((?x3034 (- ?x5717 symbol_2)))
 (let ((?x87 (- ?x3034 symbol_2)))
 (let ((?x2634 (- ?x87 symbol_2)))
 (let ((?x7785 (- ?x2634 symbol_2)))
 (>= (- ?x7785 symbol_2) symbol_2))))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x6937 (- symbol_2 symbol_2)))
 (let ((?x5717 (- ?x6937 symbol_2)))
 (let ((?x3034 (- ?x5717 symbol_2)))
 (let ((?x87 (- ?x3034 symbol_2)))
 (let ((?x2634 (- ?x87 symbol_2)))
 (let ((?x7785 (- ?x2634 symbol_2)))
 (>= ?x7785 symbol_2))))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x6937 (- symbol_2 symbol_2)))
 (let ((?x5717 (- ?x6937 symbol_2)))
 (let ((?x3034 (- ?x5717 symbol_2)))
 (let ((?x87 (- ?x3034 symbol_2)))
 (let ((?x2634 (- ?x87 symbol_2)))
 (>= ?x2634 symbol_2)))))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x6937 (- symbol_2 symbol_2)))
 (let ((?x5717 (- ?x6937 symbol_2)))
 (let ((?x3034 (- ?x5717 symbol_2)))
 (let ((?x87 (- ?x3034 symbol_2)))
 (>= ?x87 symbol_2))))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x6937 (- symbol_2 symbol_2)))
 (let ((?x5717 (- ?x6937 symbol_2)))
 (let ((?x3034 (- ?x5717 symbol_2)))
 (>= ?x3034 symbol_2)))))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (let ((?x6937 (- symbol_2 symbol_2)))
 (let ((?x5717 (- ?x6937 symbol_2)))
 (>= ?x5717 symbol_2))))
(assert
 (> (- symbol_14 symbol_8) 0))
(assert
 (let ((?x6937 (- symbol_2 symbol_2)))
 (>= ?x6937 symbol_2)))
(assert
 (> (- symbol_15 symbol_8) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_4))
(assert
 (not (> (* 2 symbol_2) symbol_4)))
(assert
 (let ((?x1827 symbol_4))
 (> (* 2 symbol_16) ?x1827)))
(assert
 (let ((?x1827 symbol_4))
 (> (* 2 symbol_17) ?x1827)))
(assert
 (let ((?x1827 symbol_4))
 (> (* 2 symbol_18) ?x1827)))
(assert
 (let ((?x1827 symbol_4))
 (> (* 2 symbol_19) ?x1827)))
(assert
 (let ((?x1827 symbol_4))
 (> (* 2 symbol_20) ?x1827)))
(assert
 (not (<= symbol_4 1)))
(check-sat)
