(module
	(table 1 1 funcref)
	(func (export "get") (param i32) (result i32)
		local.get 0
		table.get 0
		ref.is_null
	)
)
