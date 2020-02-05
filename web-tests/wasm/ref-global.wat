(module
    (global $g(mut anyref) (ref.null))
	(func (export "a")
		ref.null
		global.set $g
	)
)
