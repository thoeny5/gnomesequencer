local _, Sequences = ... -- Don't touch this

Sequences["hunter1"] = {

StepFunction = [[
		limit = limit or 1
		if step == limit then
			limit = limit % #macros + 1
			step = 1
		else
			step = step % #macros + 1
		end
	]],
	'/castsequence [nochanneling] reset=45 !überspannen',
	'/castsequence [nochanneling] reset=45 !überspannen',
	'/cast [nochanneling] gezielter schuss',
	'/cast [nochanneling] !schimärenschuss',
	'/cast [nochanneling] zuverlässiger schuss',
	'/castsequence [nochanneling]  !tödlicher schuss,zuverlässiger schuss,zuverlässiger schuss,gezielter schuss, !schimärenschuss',
	'/cast [nochanneling] !schimärenschuss',
	'/cast [nochanneling ] gezielter schuss',
	'/cast [nochanneling] zuverlässiger schuss',
	'/cast [nochanneling] !schimärenschuss',
	'/cast [nochanneling] !schimärenschuss',
	'/cast [nochanneling] !tödlicher schuss',
}










