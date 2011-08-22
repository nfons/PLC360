;;;there are 2 possibilities( -b + or - sqrt(b^2 - 4ac) )/ 2a

;;;postive
(define (pquad a b c)
	(/ (+ (- b 0) (sqrt (- (*b b ) (* 4 a c)))) (* 2 a))
)
;;;negative
(define (nquad a b c)
	(/ (- ( - b 0) (sqrt (- (* b b) (*4 a c)))) (*2 a))
)

(define (quad-roots a b c)
	(
		let(
				(i (pquad a b c))
				(j (nquad a b c))
	    	)
		(if( < i j )
				(list j i)
				(list i j)
		)
	)
)
