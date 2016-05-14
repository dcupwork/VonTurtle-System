-- CCraft BIOS
-------------------
-- Checks for missing programs
-- Checks for newer versions
-- Downlads/Updates as needed
-------------------

if not http then
    print( "Computer requires http API" )
    print( "Set enableAPI_http to 1 in mod_ComputerCraft.cfg" )
    return
end

if not fs.find("git") then
	if not fs.getDir("shell") then
		shell.setDir("shell")
	end
	if pastebin get DLT8CKtn git then
		shell.run("bootup")
	end
else
	