local _, Sequences = ... -- Don't touch this

Sequences['mmtest'] = {
	StepFunction = [[
		limit = limit or 1
		if step == limit then
			limit = limit % #macros + 1
			step = 1
		else
			step = step % #macros + 1
		end
	]],
PreMacro = [[
/targetenemy [noharm][dead]
/startattck [@target,harm]
]],
/cast zuverlässiger schuss',
/cast zuverlässiger schuss',
/cast gezielter schuss',
/cast stampede',
/cast schnellfeuer',
}






	