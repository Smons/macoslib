#tag Module
Protected Module ImageKit_ImageCapture
	#tag Method, Flags = &h1
		Protected Function ICCameraItemFromPtr(fromPtr as Ptr) As ICCameraItem
		  #if TargetMacOS
		    if fromPtr=nil then
		      return nil
		    end if
		    
		    if Cocoa.InheritsFromClass( fromPtr, "ICCameraFile" ) then
		      return   new ICCameraFile( fromPtr, false )
		    elseif Cocoa.InheritsFromClass( fromPtr, "ICCameraFolder" ) then
		      return  new ICCameraFolder( fromPtr, false )
		    elseif Cocoa.InheritsFromClass( fromPtr, "ICCameraItem" ) then
		      return  new ICCameraItem( fromPtr, false )
		    else
		      dim e as new TypeMismatchException
		      e.Message = "ICCameraItemFromPtr: the passed Ptr does not correspond to an ICCameraItem object."
		      raise  e
		      
		    end if
		  #endif
		End Function
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function ICDeviceFromPtr(fromPtr as Ptr) As ICDevice
		  //# Converts a Ptr to the corresponding ICDevice subclass.
		  
		  //@abstract   Passing nil causes the method to return nil too. By constrast, passing a Ptr which does not correspond to an ICDevice instance raises a TypeMismatchException.
		  //@abstract/
		  
		  #if TargetMacOS
		    if fromPtr=nil then
		      return  nil
		    end if
		    
		    if Cocoa.InheritsFromClass( fromPtr, "ICScannerDevice" ) then
		      return   new ICScannerDevice( fromPtr, false )
		    elseif Cocoa.InheritsFromClass( fromPtr, "ICCameraDevice" ) then
		      return  new ICCameraDevice( fromPtr, false )
		    elseif Cocoa.InheritsFromClass( fromPtr, "ICDevice" ) then
		      return  new ICDevice( fromPtr, false )
		    else
		      dim e as new TypeMismatchException
		      e.Message = "ICDeviceFromPtr: the passed Ptr does not correspond to an ICDevice object."
		      raise  e
		      
		    end if
		  #endif
		End Function
	#tag EndMethod


	#tag Constant, Name = ICLib, Type = String, Dynamic = False, Default = \"ImageCaptureCore.framework", Scope = Public
	#tag EndConstant

	#tag Constant, Name = IKLib, Type = String, Dynamic = False, Default = \"Quartz.framework", Scope = Public
	#tag EndConstant

	#tag Constant, Name = kImageCaptureVersion, Type = Double, Dynamic = False, Default = \"100", Scope = Protected
	#tag EndConstant

	#tag Constant, Name = kImageKitVersion, Type = Double, Dynamic = False, Default = \"101", Scope = Protected
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
