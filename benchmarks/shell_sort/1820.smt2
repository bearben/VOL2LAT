(set-logic QF_LIA)
;1820)
;time-consuming:0.25
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
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
(declare-fun symbol_22 () Int)
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x1976 (+ symbol_2 1)))
 (let ((?x4554 (+ ?x1976 1)))
 (>= ?x4554 symbol_2))))
(assert
 (let ((?x1976 (+ symbol_2 1)))
 (let ((?x4554 (+ ?x1976 1)))
 (< ?x4554 symbol_3))))
(assert
 (not (> (- symbol_4 symbol_5) 0)))
(assert
 (let ((?x1976 (+ symbol_2 1)))
 (>= ?x1976 symbol_2)))
(assert
 (let ((?x1976 (+ symbol_2 1)))
 (< ?x1976 symbol_3)))
(assert
 (not (> (- symbol_6 symbol_7) 0)))
(assert
 (let ((?x7593 (- symbol_2 symbol_2)))
 (let ((?x8687 (- ?x7593 symbol_2)))
 (let ((?x8266 (- ?x8687 symbol_2)))
 (let ((?x6538 (- ?x8266 symbol_2)))
 (let ((?x4373 (- ?x6538 symbol_2)))
 (let ((?x8806 (- ?x4373 symbol_2)))
 (let ((?x5291 (- ?x8806 symbol_2)))
 (>= (- ?x5291 symbol_2) symbol_2)))))))))
(assert
 (> (- symbol_8 symbol_7) 0))
(assert
 (let ((?x7593 (- symbol_2 symbol_2)))
 (let ((?x8687 (- ?x7593 symbol_2)))
 (let ((?x8266 (- ?x8687 symbol_2)))
 (let ((?x6538 (- ?x8266 symbol_2)))
 (let ((?x4373 (- ?x6538 symbol_2)))
 (let ((?x8806 (- ?x4373 symbol_2)))
 (let ((?x5291 (- ?x8806 symbol_2)))
 (>= ?x5291 symbol_2)))))))))
(assert
 (> (- symbol_9 symbol_7) 0))
(assert
 (let ((?x7593 (- symbol_2 symbol_2)))
 (let ((?x8687 (- ?x7593 symbol_2)))
 (let ((?x8266 (- ?x8687 symbol_2)))
 (let ((?x6538 (- ?x8266 symbol_2)))
 (let ((?x4373 (- ?x6538 symbol_2)))
 (let ((?x8806 (- ?x4373 symbol_2)))
 (>= ?x8806 symbol_2))))))))
(assert
 (> (- symbol_10 symbol_7) 0))
(assert
 (let ((?x7593 (- symbol_2 symbol_2)))
 (let ((?x8687 (- ?x7593 symbol_2)))
 (let ((?x8266 (- ?x8687 symbol_2)))
 (let ((?x6538 (- ?x8266 symbol_2)))
 (let ((?x4373 (- ?x6538 symbol_2)))
 (>= ?x4373 symbol_2)))))))
(assert
 (> (- symbol_11 symbol_7) 0))
(assert
 (let ((?x7593 (- symbol_2 symbol_2)))
 (let ((?x8687 (- ?x7593 symbol_2)))
 (let ((?x8266 (- ?x8687 symbol_2)))
 (let ((?x6538 (- ?x8266 symbol_2)))
 (>= ?x6538 symbol_2))))))
(assert
 (> (- symbol_12 symbol_7) 0))
(assert
 (let ((?x7593 (- symbol_2 symbol_2)))
 (let ((?x8687 (- ?x7593 symbol_2)))
 (let ((?x8266 (- ?x8687 symbol_2)))
 (>= ?x8266 symbol_2)))))
(assert
 (> (- symbol_13 symbol_7) 0))
(assert
 (let ((?x7593 (- symbol_2 symbol_2)))
 (let ((?x8687 (- ?x7593 symbol_2)))
 (>= ?x8687 symbol_2))))
(assert
 (> (- symbol_14 symbol_7) 0))
(assert
 (let ((?x7593 (- symbol_2 symbol_2)))
 (>= ?x7593 symbol_2)))
(assert
 (> (- symbol_15 symbol_7) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_3))
(assert
 (not (> (* 2 symbol_2) symbol_3)))
(assert
 (let ((?x7266 symbol_3))
 (> (* 2 symbol_16) ?x7266)))
(assert
 (let ((?x7266 symbol_3))
 (> (* 2 symbol_17) ?x7266)))
(assert
 (let ((?x7266 symbol_3))
 (> (* 2 symbol_18) ?x7266)))
(assert
 (let ((?x7266 symbol_3))
 (> (* 2 symbol_19) ?x7266)))
(assert
 (let ((?x7266 symbol_3))
 (> (* 2 symbol_20) ?x7266)))
(assert
 (let ((?x7266 symbol_3))
 (> (* 2 symbol_21) ?x7266)))
(assert
 (let ((?x7266 symbol_3))
 (> (* 2 symbol_22) ?x7266)))
(assert
 (not (<= symbol_3 1)))
(check-sat)
