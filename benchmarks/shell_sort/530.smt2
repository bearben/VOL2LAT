(set-logic QF_LIA)
;530)
;time-consuming:0.21
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
(declare-fun symbol_2 () Int)
(declare-fun symbol_3 () Int)
(declare-fun symbol_4 () Int)
(declare-fun symbol_5 () Int)
(declare-fun symbol_6 () Int)
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
(assert
 (> (- symbol_0 symbol_1) 0))
(assert
 (let ((?x2972 (+ symbol_2 1)))
 (let ((?x6060 (- ?x2972 symbol_2)))
 (let ((?x2393 (- ?x6060 symbol_2)))
 (>= (- ?x2393 symbol_2) symbol_2)))))
(assert
 (> (- symbol_3 symbol_1) 0))
(assert
 (let ((?x2972 (+ symbol_2 1)))
 (let ((?x6060 (- ?x2972 symbol_2)))
 (let ((?x2393 (- ?x6060 symbol_2)))
 (>= ?x2393 symbol_2)))))
(assert
 (> (- symbol_4 symbol_1) 0))
(assert
 (let ((?x2972 (+ symbol_2 1)))
 (let ((?x6060 (- ?x2972 symbol_2)))
 (>= ?x6060 symbol_2))))
(assert
 (> (- symbol_5 symbol_1) 0))
(assert
 (let ((?x2972 (+ symbol_2 1)))
 (>= ?x2972 symbol_2)))
(assert
 (let ((?x2972 (+ symbol_2 1)))
 (< ?x2972 symbol_6)))
(assert
 (not (> (- symbol_7 symbol_8) 0)))
(assert
 (let ((?x129 (- symbol_2 symbol_2)))
 (let ((?x6029 (- ?x129 symbol_2)))
 (let ((?x2601 (- ?x6029 symbol_2)))
 (let ((?x3943 (- ?x2601 symbol_2)))
 (let ((?x4467 (- ?x3943 symbol_2)))
 (>= (- ?x4467 symbol_2) symbol_2)))))))
(assert
 (> (- symbol_9 symbol_8) 0))
(assert
 (let ((?x129 (- symbol_2 symbol_2)))
 (let ((?x6029 (- ?x129 symbol_2)))
 (let ((?x2601 (- ?x6029 symbol_2)))
 (let ((?x3943 (- ?x2601 symbol_2)))
 (let ((?x4467 (- ?x3943 symbol_2)))
 (>= ?x4467 symbol_2)))))))
(assert
 (> (- symbol_10 symbol_8) 0))
(assert
 (let ((?x129 (- symbol_2 symbol_2)))
 (let ((?x6029 (- ?x129 symbol_2)))
 (let ((?x2601 (- ?x6029 symbol_2)))
 (let ((?x3943 (- ?x2601 symbol_2)))
 (>= ?x3943 symbol_2))))))
(assert
 (> (- symbol_11 symbol_8) 0))
(assert
 (let ((?x129 (- symbol_2 symbol_2)))
 (let ((?x6029 (- ?x129 symbol_2)))
 (let ((?x2601 (- ?x6029 symbol_2)))
 (>= ?x2601 symbol_2)))))
(assert
 (> (- symbol_12 symbol_8) 0))
(assert
 (let ((?x129 (- symbol_2 symbol_2)))
 (let ((?x6029 (- ?x129 symbol_2)))
 (>= ?x6029 symbol_2))))
(assert
 (> (- symbol_13 symbol_8) 0))
(assert
 (let ((?x129 (- symbol_2 symbol_2)))
 (>= ?x129 symbol_2)))
(assert
 (> (- symbol_14 symbol_8) 0))
(assert
 (>= symbol_2 symbol_2))
(assert
 (< symbol_2 symbol_6))
(assert
 (not (> (* 2 symbol_2) symbol_6)))
(assert
 (let ((?x2221 symbol_6))
 (> (* 2 symbol_15) ?x2221)))
(assert
 (let ((?x2221 symbol_6))
 (> (* 2 symbol_16) ?x2221)))
(assert
 (let ((?x2221 symbol_6))
 (> (* 2 symbol_17) ?x2221)))
(assert
 (let ((?x2221 symbol_6))
 (> (* 2 symbol_18) ?x2221)))
(assert
 (let ((?x2221 symbol_6))
 (> (* 2 symbol_19) ?x2221)))
(assert
 (not (<= symbol_6 1)))
(check-sat)
