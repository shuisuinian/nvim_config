local setup, lastplace = pcall(require, "nvim-lastplace")
if not setup then
	return
end

-- configure/enable lastplace
lastplace.setup()
