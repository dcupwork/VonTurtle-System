-- VTS Installer
-------------------
-- Check http status
-- ?? modify CCAPT to use github ??
-- Download GIT program
-- Downloads VTS startup
-------------------

if not http then
    print( "Computer requires http API" )
    print( "Set enableAPI_http to 1 in mod_ComputerCraft.cfg" )
    return
end

if not fs.find("git") then
	shell.setDir("shell")
	if not pastebin get DLT8CKtn git then
		print( "Unable to download GIT" )
		print( "Check Pastebin for error" )
		break
	end
else
	if not git get QChronoD VonTurtle-System master shell startup then
		print ("Error with GIT for project")
		print ("Missing file or incorrect name")
end