(set-logic QF_LIA)
;1720)
;time-consuming:0.21
(set-info :status sat)
(declare-fun symbol_1 () Int)
(declare-fun symbol_0 () Int)
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
(declare-fun symbol_19 () Int)
(assert
 (< (+ (+ symbol_0 1) 1) symbol_1))
(assert
 (not (> (- symbol_2 symbol_3) 0)))
(assert
 (>= (- (+ symbol_0 1) symbol_0) symbol_0))
(assert
 (> (- symbol_4 symbol_3) 0))
(assert
 (let ((?x1852 (+ symbol_0 1)))
 (>= ?x1852 symbol_0)))
(assert
 (let ((?x1852 (+ symbol_0 1)))
 (< ?x1852 symbol_1)))
(assert
 (not (> (- symbol_5 symbol_6) 0)))
(assert
 (let ((?x5457 (- symbol_0 symbol_0)))
 (let ((?x2045 (- ?x5457 symbol_0)))
 (let ((?x5848 (- ?x2045 symbol_0)))
 (let ((?x7828 (- ?x5848 symbol_0)))
 (let ((?x160 (- ?x7828 symbol_0)))
 (>= (- ?x160 symbol_0) symbol_0)))))))
(assert
 (> (- symbol_7 symbol_6) 0))
(assert
 (let ((?x5457 (- symbol_0 symbol_0)))
 (let ((?x2045 (- ?x5457 symbol_0)))
 (let ((?x5848 (- ?x2045 symbol_0)))
 (let ((?x7828 (- ?x5848 symbol_0)))
 (let ((?x160 (- ?x7828 symbol_0)))
 (>= ?x160 symbol_0)))))))
(assert
 (> (- symbol_8 symbol_6) 0))
(assert
 (let ((?x5457 (- symbol_0 symbol_0)))
 (let ((?x2045 (- ?x5457 symbol_0)))
 (let ((?x5848 (- ?x2045 symbol_0)))
 (let ((?x7828 (- ?x5848 symbol_0)))
 (>= ?x7828 symbol_0))))))
(assert
 (> (- symbol_9 symbol_6) 0))
(assert
 (let ((?x5457 (- symbol_0 symbol_0)))
 (let ((?x2045 (- ?x5457 symbol_0)))
 (let ((?x5848 (- ?x2045 symbol_0)))
 (>= ?x5848 symbol_0)))))
(assert
 (> (- symbol_10 symbol_6) 0))
(assert
 (let ((?x5457 (- symbol_0 symbol_0)))
 (let ((?x2045 (- ?x5457 symbol_0)))
 (>= ?x2045 symbol_0))))
(assert
 (> (- symbol_11 symbol_6) 0))
(assert
 (let ((?x5457 (- symbol_0 symbol_0)))
 (>= ?x5457 symbol_0)))
(assert
 (> (- symbol_12 symbol_6) 0))
(assert
 (>= symbol_0 symbol_0))
(assert
 (< symbol_0 symbol_1))
(assert
 (not (> (* 2 symbol_0) symbol_1)))
(assert
 (let ((?x1672 symbol_1))
 (> (* 2 symbol_13) ?x1672)))
(assert
 (let ((?x1672 symbol_1))
 (> (* 2 symbol_14) ?x1672)))
(assert
 (let ((?x1672 symbol_1))
 (> (* 2 symbol_15) ?x1672)))
(assert
 (let ((?x1672 symbol_1))
 (> (* 2 symbol_16) ?x1672)))
(assert
 (let ((?x1672 symbol_1))
 (> (* 2 symbol_17) ?x1672)))
(assert
 (let ((?x1672 symbol_1))
 (> (* 2 symbol_18) ?x1672)))
(assert
 (let ((?x1672 symbol_1))
 (> (* 2 symbol_19) ?x1672)))
(assert
 (not (<= symbol_1 1)))
(check-sat)
