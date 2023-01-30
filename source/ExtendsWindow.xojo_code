#tag Module
Protected Module ExtendsWindow
	#tag Method, Flags = &h0
		Sub makeWindowTransparent(extends wind As Window)
		  if wind = nil then return
		  
		  soft declare function NSClassFromString lib kCocoaLib ( className as CFStringRef ) as Ptr
		  
		  soft declare function colorWithCalibratedWhite lib kCocoaLib selector "colorWithCalibratedWhite:alpha:" ( NSColorClass as Ptr, white as Single, alpha as Single ) as Ptr
		  
		  soft declare sub setBackgroundColor lib kCocoaLib selector "setBackgroundColor:" ( NSWindow as Ptr, backgroundColor as Ptr )
		  
		  soft declare sub setOpaque lib kCocoaLib selector "setOpaque:" ( NSWindow as Ptr, flag as Byte )
		  
		  dim w As Ptr = Ptr( wind.Handle )
		  
		  setOpaque( w, no )
		  
		  setBackgroundColor( w, colorWithCalibratedWhite( NSClassFromString( "NSColor" ), 1, 0 ) )
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub noShadow(extends wind As Window)
		  if wind = nil then return
		  
		  const CocoaLib = "Cocoa"
		  
		  declare sub hasShadow lib CocoaLib selector "setHasShadow:" (id As integer, b As Boolean)
		  
		  hasShadow( wind.Handle, false )
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setLevel(extends w as Window, value as Integer)
		  // Const NSNormalWindowLevel       = 0
		  // Const NSFloatingWindowLevel     = 3
		  // Const NSModalPanelWindowLevel   = 8
		  // Const NSDockWindowLevel         = 20
		  // Const NSMainMenuWindowLevel     = 24
		  // Const NSPopUpMenuWindowLevel    = 101
		  // Const NSScreenSaverWindowLevel  = 1001
		  
		  // -2147483648 : NSBaseWindowLevel (0)
		  // -2147483643 : NSMinimumWindowLevel (1)
		  // -2147483623 : NSDesktopWindowLevel (2)
		  // -2147483603 : NSDesktopIconWindowLevel (18)
		  // -20 : NSBackstopMenuLevel (3)
		  // 0 : NSNormalWindowLevel (4)
		  // 3 : NSFloatingWindowLevel (5)
		  // 3 : NSTornOffMenuWindowLevel (6)
		  // 8 : NSModalPanelWindowLevel (10)
		  // 19 : NSUtilityWindowLevel (17)
		  // 20 : NSDockWindowLevel (7)
		  // 24 : NSMainMenuWindowLevel (8)
		  // 25 : NSStatusWindowLevel (9)
		  // 101 : NSPopUpMenuWindowLevel (11)
		  // 102 : NSOverlayWindowLevel (15)
		  // 200 : NSHelpWindowLevel (16)
		  // 500 : NSDraggingWindowLevel (12)
		  // 1000 : NSScreenSaverWindowLevel (13)
		  // 1500 : NSAssistiveTechHighWindowLevel (20)
		  // 2147483630 : NSCursorWindowLevel (19)
		  // 2147483631 : NSMaximumWindowLevel (14)
		  
		  // https://gist.github.com/invariant/668e98c49ab05470eae2
		  
		  declare sub NSWindowSetLevel lib "Cocoa" selector "setLevel:" ( WindowRef as integer, Level as Integer )
		  
		  NSWindowSetLevel( w.Handle, value )
		  
		  
		End Sub
	#tag EndMethod


	#tag Constant, Name = kCocoaLib, Type = String, Dynamic = False, Default = \"Cocoa", Scope = Private
	#tag EndConstant

	#tag Constant, Name = no, Type = Double, Dynamic = False, Default = \"0", Scope = Private
	#tag EndConstant

	#tag Constant, Name = NSDesktopWindowLevel, Type = Double, Dynamic = False, Default = \"-2147483623", Scope = Public
	#tag EndConstant

	#tag Constant, Name = NSDockWindowLevel, Type = Double, Dynamic = False, Default = \"20", Scope = Public
	#tag EndConstant

	#tag Constant, Name = NSNormalWindowLevel, Type = Double, Dynamic = False, Default = \"0", Scope = Public
	#tag EndConstant

	#tag Constant, Name = yes, Type = Double, Dynamic = False, Default = \"1", Scope = Private
	#tag EndConstant


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
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
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
	#tag EndViewBehavior
End Module
#tag EndModule
