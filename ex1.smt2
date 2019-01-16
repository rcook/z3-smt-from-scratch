; https://stackoverflow.com/questions/30998111/executing-a-z3-script-in-command-line-prompt

(declare-const a Int)
(declare-fun f (Int Bool) Int)
(assert (> a 10))
(assert (< (f a true) 100))
(check-sat)
