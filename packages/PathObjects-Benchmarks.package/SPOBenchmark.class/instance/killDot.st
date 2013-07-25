as yet unclassified
killDot
	
	"powershell -Command ""kill -Name Notepad2"""
	Win32Shell new
		shellExecute: nil
		lpOperation: 'open'
		lpFile: 'powershell'
		lpParameters: '-Command "kill -Name dot"'
		lpDirectory: nil
		nShowCmd: 0.