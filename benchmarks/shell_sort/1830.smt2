(set-logic QF_LIA)
;1830)
;time-consuming:0.12
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
(declare-fun symbol_16 () Int)
(declare-fun symbol_17 () Int)
(declare-fun symbol_18 () Int)
(assert
 (let ((?x3796 (- symbol_0 symbol_0)))
 (let ((?x1337 (- ?x3796 symbol_0)))
 (let ((?x4630 (- ?x1337 symbol_0)))
 (let ((?x5759 (- ?x4630 symbol_0)))
 (let ((?x4457 (- ?x5759 symbol_0)))
 (let ((?x7836 (- ?x4457 symbol_0)))
 (let ((?x9113 (- ?x7836 symbol_0)))
 (let ((?x8843 (- ?x9113 symbol_0)))
 (>= (- ?x8843 symbol_0) symbol_0))))))))))
(assert
 (> (- symbol_1 symbol_2) 0))
(assert
 (let ((?x3796 (- symbol_0 symbol_0)))
 (let ((?x1337 (- ?x3796 symbol_0)))
 (let ((?x4630 (- ?x1337 symbol_0)))
 (let ((?x5759 (- ?x4630 symbol_0)))
 (let ((?x4457 (- ?x5759 symbol_0)))
 (let ((?x7836 (- ?x4457 symbol_0)))
 (let ((?x9113 (- ?x7836 symbol_0)))
 (let ((?x8843 (- ?x9113 symbol_0)))
 (>= ?x8843 symbol_0))))))))))
(assert
 (> (- symbol_3 symbol_2) 0))
(assert
 (let ((?x3796 (- symbol_0 symbol_0)))
 (let ((?x1337 (- ?x3796 symbol_0)))
 (let ((?x4630 (- ?x1337 symbol_0)))
 (let ((?x5759 (- ?x4630 symbol_0)))
 (let ((?x4457 (- ?x5759 symbol_0)))
 (let ((?x7836 (- ?x4457 symbol_0)))
 (let ((?x9113 (- ?x7836 symbol_0)))
 (>= ?x9113 symbol_0)))))))))
(assert
 (> (- symbol_4 symbol_2) 0))
(assert
 (let ((?x3796 (- symbol_0 symbol_0)))
 (let ((?x1337 (- ?x3796 symbol_0)))
 (let ((?x4630 (- ?x1337 symbol_0)))
 (let ((?x5759 (- ?x4630 symbol_0)))
 (let ((?x4457 (- ?x5759 symbol_0)))
 (let ((?x7836 (- ?x4457 symbol_0)))
 (>= ?x7836 symbol_0))))))))
(assert
 (> (- symbol_5 symbol_2) 0))
(assert
 (let ((?x3796 (- symbol_0 symbol_0)))
 (let ((?x1337 (- ?x3796 symbol_0)))
 (let ((?x4630 (- ?x1337 symbol_0)))
 (let ((?x5759 (- ?x4630 symbol_0)))
 (let ((?x4457 (- ?x5759 symbol_0)))
 (>= ?x4457 symbol_0)))))))
(assert
 (> (- symbol_6 symbol_2) 0))
(assert
 (let ((?x3796 (- symbol_0 symbol_0)))
 (let ((?x1337 (- ?x3796 symbol_0)))
 (let ((?x4630 (- ?x1337 symbol_0)))
 (let ((?x5759 (- ?x4630 symbol_0)))
 (>= ?x5759 symbol_0))))))
(assert
 (> (- symbol_7 symbol_2) 0))
(assert
 (let ((?x3796 (- symbol_0 symbol_0)))
 (let ((?x1337 (- ?x3796 symbol_0)))
 (let ((?x4630 (- ?x1337 symbol_0)))
 (>= ?x4630 symbol_0)))))
(assert
 (> (- symbol_8 symbol_2) 0))
(assert
 (let ((?x3796 (- symbol_0 symbol_0)))
 (let ((?x1337 (- ?x3796 symbol_0)))
 (>= ?x1337 symbol_0))))
(assert
 (> (- symbol_9 symbol_2) 0))
(assert
 (let ((?x3796 (- symbol_0 symbol_0)))
 (>= ?x3796 symbol_0)))
(assert
 (> (- symbol_10 symbol_2) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_11))
(assert
 (not (> (* 2 symbol_0) symbol_11)))
(assert
 (let ((?x2081 symbol_11))
 (> (* 2 symbol_12) ?x2081)))
(assert
 (let ((?x2081 symbol_11))
 (> (* 2 symbol_13) ?x2081)))
(assert
 (let ((?x2081 symbol_11))
 (> (* 2 symbol_14) ?x2081)))
(assert
 (let ((?x2081 symbol_11))
 (> (* 2 symbol_15) ?x2081)))
(assert
 (let ((?x2081 symbol_11))
 (> (* 2 symbol_16) ?x2081)))
(assert
 (let ((?x2081 symbol_11))
 (> (* 2 symbol_17) ?x2081)))
(assert
 (let ((?x2081 symbol_11))
 (> (* 2 symbol_18) ?x2081)))
(assert
 (not (<= symbol_11 1)))
(check-sat)
