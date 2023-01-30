#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  me.t = new TimerChecker()
		  
		  Timer.CallLater( 1000, WeakAddressOf me.Untitled )
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub itsGrouchTime()
		  if Keyboard().AsyncCommandKey then return
		  
		  var d as String = dock()
		  
		  var bits() as String = d.Split( "," )
		  
		  me.Untitled1()
		  
		  me.playAudio()
		  
		  me.w = new WindowMain()
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub playAudio()
		  var fVocals as FolderItem = nil
		  
		  var fMusic as FolderItem = nil
		  
		  if me.alternate then
		    
		    fVocals = SpecialFolder.Resources.Child( "i love it because it's trash [vocals].mp3" )
		    
		    fMusic = SpecialFolder.Resources.Child( "i love it because it's trash [music].mp3" )
		    
		  else
		    
		    fVocals = SpecialFolder.Resources.Child( "i love trash [vocals].mp3" )
		    
		    fMusic = SpecialFolder.Resources.Child( "i love trash [music].mp3" )
		    
		  end if
		  
		  me.alternate = not me.alternate
		  
		  me.startPlayingAudioFile( fVocals, 100 )
		  
		  me.startPlayingAudioFile( fMusic, 100 )
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub startPlayingAudioFile(f as FolderItem, volume as Integer)
		  try
		    
		    var audio as Sound = Sound.Open( f )
		    
		    audio.Volume = volume
		    
		    audio.Play()
		    
		  catch error as IOException
		    
		    System.DebugLog( error.Message )
		    
		  end try
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Untitled()
		  var d as String = dock()
		  
		  System.DebugLog( d )
		  
		  var bits() as String = d.Split( "," )
		  
		  if bits.Count = 4 then
		    
		    me.dockTrashX = bits( 0 ).Val()
		    
		    me.dockTrashY = bits( 1 ).Val()
		    
		    me.dockTrashWidth = bits( 2 ).Val()
		    
		    me.dockTrashHeight = bits( 3 ).Val()
		    
		  else
		    
		    if not me.openedPrefs then
		      
		      // System.GoToURL( "x-apple.systempreferences:com.apple.preference.security?Privacy_Automation" )
		      
		      System.GoToURL( "x-apple.systempreferences:com.apple.preference.security?Privacy_Accessibility" )
		      
		      me.openedPrefs = true
		      
		    end if
		    
		    Timer.CallLater( 5000, WeakAddressOf me.Untitled )
		    
		  end if
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Untitled1()
		  var d as String = dock()
		  
		  System.DebugLog( d )
		  
		  var bits() as String = d.Split( "," )
		  
		  if bits.Count = 4 then
		    
		    me.dockTrashX = bits( 0 ).Val()
		    
		    me.dockTrashY = bits( 1 ).Val()
		    
		    me.dockTrashWidth = bits( 2 ).Val()
		    
		    me.dockTrashHeight = bits( 3 ).Val()
		    
		  end if
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private alternate As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		dockTrashHeight As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		dockTrashWidth As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		dockTrashX As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		dockTrashY As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private openedPrefs As Boolean
	#tag EndProperty

	#tag Property, Flags = &h21
		Private t As TimerChecker
	#tag EndProperty

	#tag Property, Flags = &h0
		w As WindowMain
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="dockTrashX"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dockTrashY"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dockTrashWidth"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dockTrashHeight"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
