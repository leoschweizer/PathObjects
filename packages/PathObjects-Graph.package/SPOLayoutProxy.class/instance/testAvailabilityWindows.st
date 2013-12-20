platform-testing
testAvailabilityWindows
	
	| result |
	"ShellExecute return values < 33 indicate errors"
	result := Win32Shell new
		shellExecute: nil
		lpOperation: nil
		lpFile: 'dot.exe'
		lpParameters: '-V'
		lpDirectory: nil
		nShowCmd: 0.
	^ result > 32