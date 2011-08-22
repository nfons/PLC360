(define ( apnd L item)
	;;;is this null? then create it
	(if (null? L)
		item
	(cons (car L ) (apnd (cdr L ) item))
)
)

(define (reverse L)
	;;;is this null? then do nothing
	(if (list? L)
		(if ( null? L)
			()
		(apnd (reverse (cdr L)) (list (car L )))
	)
	(list L)
)
)
