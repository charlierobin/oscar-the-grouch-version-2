#tag Class
Protected Class TimerChecker
Inherits Timer
	#tag Event
		Sub Action()
		  #pragma DisableBackgroundTasks
		  #pragma DisableBoundsChecking
		  #pragma NilObjectChecking false
		  #pragma StackOverflowChecking false
		  
		  var itsGrouchTime as Boolean = false
		  
		  // check trash for current logged in user
		  
		  me.f = SpecialFolder.UserHome.Child( ".Trash" )
		  
		  me.count = me.counts.Lookup( "UserHome", 0 )
		  
		  if me.count > 0 then
		    
		    if me.f.Count = 0 then itsGrouchTime = true
		    
		  end if
		  
		  me.counts.Value( "UserHome" ) = me.f.Count
		  
		  // check for trashes directory on each mounted drive, assumes current user is 501
		  
		  for i = 0 to FolderItem.LastDriveIndex
		    
		    me.f = FolderItem.DriveAt( me.i ).Child( ".Trashes" ).Child( "501" )
		    
		    if me.f.Exists then
		      
		      me.count = me.counts.Lookup( me.f.NativePath, 0 )
		      
		      if me.count > 0 then
		        
		        if me.f.Count = 0 then itsGrouchTime = true
		        
		      end if
		      
		      me.counts.Value( me.f.NativePath ) = me.f.Count
		      
		    end if
		    
		  next
		  
		  if itsGrouchTime then
		    
		    App.itsGrouchTime()
		    
		  end if
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Constructor()
		  me.Period = 200
		  
		  me.RunMode = TimerChecker.RunModes.Multiple
		  
		  me.counts = new Dictionary()
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private count As Integer
	#tag EndProperty

	#tag Property, Flags = &h21
		Private counts As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private f As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h21
		Private i As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RunMode"
			Visible=true
			Group="Behavior"
			InitialValue="2"
			Type="RunModes"
			EditorType="Enum"
			#tag EnumValues
				"0 - Off"
				"1 - Single"
				"2 - Multiple"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Period"
			Visible=true
			Group="Behavior"
			InitialValue="1000"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=false
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
