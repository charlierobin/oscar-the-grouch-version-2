#tag Window
Begin Window WindowPreferences
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   False
   Height          =   382
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   782143487
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   False
   Title           =   "Oscar The Grouch’s Preferences"
   Type            =   0
   Visible         =   True
   Width           =   644
   Begin PushButton PushButtonQuit
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Quit"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   342
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButtonAbout
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "About"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   414
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   342
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin GroupBox GroupBoxVisual
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Animation"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   76
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   604
      Begin RadioButton RadioButtonShowAnimation
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Show Animation"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBoxVisual"
         Italic          =   False
         Left            =   40
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   56
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   142
      End
      Begin RadioButton RadioButtonNoAnimation
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "No Thanks"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBoxVisual"
         Italic          =   False
         Left            =   194
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   56
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   104
      End
   End
   Begin GroupBox GroupBoxAudio
      AllowAutoDeactivate=   True
      Bold            =   False
      Caption         =   "Audio"
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   142
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   26
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Scope           =   2
      TabIndex        =   16
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   108
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   604
      Begin RadioButton RadioButtonNone
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "The Sound of Silence"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBoxAudio"
         Italic          =   False
         Left            =   334
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   144
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   168
      End
      Begin RadioButton RadioButtonBoth
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Both"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBoxAudio"
         Italic          =   False
         Left            =   245
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   144
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   77
      End
      Begin RadioButton RadioButtonMusicOnly
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Music"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBoxAudio"
         Italic          =   False
         Left            =   147
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   144
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   86
      End
      Begin RadioButton RadioButtonVocalOnly
         AllowAutoDeactivate=   True
         Bold            =   False
         Caption         =   "Vocals"
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBoxAudio"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   2
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         Tooltip         =   ""
         Top             =   144
         Transparent     =   False
         Underline       =   False
         Value           =   False
         Visible         =   True
         Width           =   89
      End
      Begin Label LabelMusicVolume
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBoxAudio"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Music Volume:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   209
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   122
      End
      Begin Slider SliderMusicVolume
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   False
         Enabled         =   True
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "GroupBoxAudio"
         Left            =   189
         LineStep        =   1
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumValue    =   100
         MinimumValue    =   0
         PageStep        =   20
         Scope           =   2
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   210
         Transparent     =   False
         Value           =   100
         Visible         =   True
         Width           =   270
      End
      Begin Label LabelVocalsVolume
         AllowAutoDeactivate=   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         FontName        =   "System"
         FontSize        =   0.0
         FontUnit        =   0
         Height          =   20
         Index           =   -2147483648
         InitialParent   =   "GroupBoxAudio"
         Italic          =   False
         Left            =   46
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   2
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Vocals Volume:"
         TextAlignment   =   0
         TextColor       =   &c00000000
         Tooltip         =   ""
         Top             =   177
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   122
      End
      Begin Slider SliderVocalsVolume
         AllowAutoDeactivate=   True
         AllowLiveScrolling=   False
         Enabled         =   True
         Height          =   24
         Index           =   -2147483648
         InitialParent   =   "GroupBoxAudio"
         Left            =   189
         LineStep        =   1
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         MaximumValue    =   100
         MinimumValue    =   0
         PageStep        =   20
         Scope           =   2
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         TickMarkStyle   =   0
         Tooltip         =   ""
         Top             =   178
         Transparent     =   False
         Value           =   100
         Visible         =   True
         Width           =   270
      End
   End
   Begin PushButton PushButtonPreview
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Preview"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   506
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   342
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   124
   End
   Begin Label LabelHint
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   63
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   64
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Multiline       =   True
      Scope           =   2
      Selectable      =   False
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "To show this dialog again, hold down command key when launching/activating the app (double clicking the app icon, or selecting icon in the Finder and choosing “Open” from Finder menu/contextual menu)."
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   262
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   550
   End
   Begin Canvas CanvasInfoIcon
      AllowAutoDeactivate=   True
      AllowFocus      =   False
      AllowFocusRing  =   True
      AllowTabs       =   False
      Backdrop        =   0
      DoubleBuffer    =   False
      Enabled         =   True
      Height          =   32
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   26
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   267
      Transparent     =   True
      Visible         =   True
      Width           =   32
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Close()
		  if App.w <> nil then
		    
		    App.w.Close()
		    
		  end if
		  
		  App.preferencesWindow = nil
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  if App.preferencesJSON.Value( "animation" ) then
		    
		    self.RadioButtonShowAnimation.Value = true
		    
		  else
		    
		    self.RadioButtonNoAnimation.Value = true
		    
		  end if
		  
		  if App.preferencesJSON.Value( "audio" ) = "vocal" then
		    
		    self.RadioButtonVocalOnly.Value = true
		    
		  elseif App.preferencesJSON.Value( "audio" ) = "music" then
		    
		    self.RadioButtonMusicOnly.Value = true
		    
		  elseif App.preferencesJSON.Value( "audio" ) = "both" then
		    
		    self.RadioButtonBoth.Value = true
		    
		  else
		    
		    self.RadioButtonNone.Value = true
		    
		  end if
		  
		  self.SliderVocalsVolume.Value = App.preferencesJSON.Value( "vocalVolume" )
		  
		  self.SliderMusicVolume.Value = App.preferencesJSON.Value( "musicVolume" )
		  
		  self.opening = false
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function CloseWindow() As Boolean Handles CloseWindow.Action
			self.Close()
			
			return true
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h21
		Private Sub updatePrefs()
		  if self.opening then return
		  
		  if self.RadioButtonShowAnimation.Value then
		    
		    App.preferencesJSON.Value( "animation" ) = true
		    
		  else
		    
		    App.preferencesJSON.Value( "animation" ) = false
		    
		  end if
		  
		  if self.RadioButtonMusicOnly.Value then
		    
		    App.preferencesJSON.Value( "audio" ) = "music"
		    
		  elseif self.RadioButtonVocalOnly.Value then
		    
		    App.preferencesJSON.Value( "audio" ) = "vocal"
		    
		  elseif self.RadioButtonBoth.Value then
		    
		    App.preferencesJSON.Value( "audio" ) = "both"
		    
		  else
		    
		    App.preferencesJSON.Value( "audio" ) = "none"
		    
		  end if
		  
		  App.preferencesJSON.Value( "vocalVolume" ) = self.SliderVocalsVolume.Value
		  
		  App.preferencesJSON.Value( "musicVolume" ) = self.SliderMusicVolume.Value
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private opening As Boolean = true
	#tag EndProperty


#tag EndWindowCode

#tag Events PushButtonQuit
	#tag Event
		Sub Action()
		  Quit()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonAbout
	#tag Event
		Sub Action()
		  App.showAbout()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButtonShowAnimation
	#tag Event
		Sub Action()
		  self.updatePrefs()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButtonNoAnimation
	#tag Event
		Sub Action()
		  self.updatePrefs()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButtonNone
	#tag Event
		Sub Action()
		  self.updatePrefs()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButtonBoth
	#tag Event
		Sub Action()
		  self.updatePrefs()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButtonMusicOnly
	#tag Event
		Sub Action()
		  self.updatePrefs()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events RadioButtonVocalOnly
	#tag Event
		Sub Action()
		  self.updatePrefs()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SliderMusicVolume
	#tag Event
		Sub ValueChanged()
		  self.updatePrefs()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events SliderVocalsVolume
	#tag Event
		Sub ValueChanged()
		  self.updatePrefs()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonPreview
	#tag Event
		Sub Action()
		  App.itsGrouchTime()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CanvasInfoIcon
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  g.DrawPicture( infoicon, 0, 0, g.Width, g.Height, 0, 0, infoicon.Width, infoicon.Height )
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
