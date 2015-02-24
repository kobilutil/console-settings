function colors-test() {

	function write-helper($c) {
		Write-Host "123ABC`t$c" -ForegroundColor $c
	}

	write-helper Blue
	write-helper DarkBlue

	write-helper Cyan
	write-helper DarkCyan

	write-helper White
	write-helper Gray
	write-helper DarkGray
	write-helper Black

	write-helper Green
	write-helper DarkGreen

	write-helper Magenta
	write-helper DarkMagenta

	write-helper Red
	write-helper DarkRed

	write-helper Yellow
	write-helper DarkYellow
	
	write-host ""
}