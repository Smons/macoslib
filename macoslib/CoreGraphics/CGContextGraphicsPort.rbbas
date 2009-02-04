#tag Class
Class CGContextGraphicsPort
Inherits CGContext
	#tag Method, Flags = &h21
		Private Sub Destructor()
		  if me.Port = nil then
		    return
		  end if
		  
		  dim contextPtr as Ptr = me
		  if contextPtr = nil then
		    return
		  end if
		  
		  #if targetMacOS
		    soft declare sub CGContextSynchronize lib CarbonLib (context as Ptr)
		    CGContextSynchronize contextPtr
		    
		    soft declare function QDEndCGContext lib CarbonLib (port as Ptr, ByRef context as Ptr) as Integer
		    
		    dim OSError as Integer = QDEndCGContext(me.Port, contextPtr)
		    if OSError <> 0 then
		      break
		    end if
		  #endif
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Constructor(w as Window)
		  if w is nil then
		    return
		  end if
		  
		  #if targetMacOS
		    soft declare function GetWindowPort lib CarbonLib (window as WindowPtr) as Ptr
		    
		    me.Port = GetWindowPort(w)
		    if me.Port = nil then
		      return
		    end if
		    
		    soft declare function QDBeginCGContext lib CarbonLib (port as Ptr, ByRef contextPtr as Ptr) as Integer
		    
		    dim contextPtr as Ptr
		    dim OSError as Integer = QDBeginCGContext(Port, contextPtr)
		    if OSError <> 0 then
		      break
		      me.Port = nil
		      return
		    end if
		    
		    super.Constructor contextPtr, true
		    me.Retain
		  #endif
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Constructor()
		  // Made private so that there is no default constructor available
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private Port As Ptr
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Description"
			Group="Behavior"
			Type="String"
			InheritedFrom="CFType"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
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
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			InheritedFrom="Object"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
