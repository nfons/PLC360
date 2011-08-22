;;;range seq stuff
(define (range li)
	(let (
			(begining (car li))
			(step (cadr li))
			(last (caddr li)))
			(if (< last begining)
			()
			(cons begining (range(list(+ begining step) step end)))
		)
	)
)
