local req = {
	'plug','cmd','setup'
}

for _,n in ipairs(req) do
	require(n)
end
