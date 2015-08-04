Import mojo
Import play

Const STATE_MENU:Int = 0
Const STATE_GAME:Int = 1
Const STATE_DEATH:Int = 2

Class ManagerStuff Extends App

	Field gameState:Int = STATE_MENU
	
	Method OnCreate()
		SetUpdateRate(60)
		Print "HELLOW"
	End
	
End

Function Main()
	New ManagerStuff()
End