#tag Class
Protected Class BetterContainerControl
Inherits ContainerControl
	#tag Method, Flags = &h0
		Sub Hide()
		  if not me.Visible then
		    return
		  end if
		  
		  VisibilityChanging
		  Window(me).Hide
		  VisibilityChanged
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Show()
		  if me.Visible then
		    return
		  end if
		  
		  VisibilityChanging
		  Window(me).Show
		  VisibilityChanged
		End Sub
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event VisibilityChanged()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event VisibilityChanging()
	#tag EndHook


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return ContainerControl(me).Visible
			End Get
		#tag EndGetter
		#tag Setter
			Set
			  if value = me.Visible then
			    return
			  end if
			  
			  if value then
			    me.Show
			  else
			    me.Hide
			  end if
			End Set
		#tag EndSetter
		Visible As Boolean
	#tag EndComputedProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="AcceptFocus"
			Visible=true
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AcceptTabs"
			Visible=true
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="BackColor"
			Visible=true
			Group="Appearance"
			InitialValue="&hFFFFFF"
			Type="Color"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Visible=true
			Group="Appearance"
			Type="Picture"
			EditorType="Picture"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="EraseBackground"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HasBackColor"
			Visible=true
			Group="Appearance"
			InitialValue="False"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="300"
			Type="Integer"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="HelpTag"
			Visible=true
			Group="Appearance"
			Type="String"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="InitialParent"
			Group="Position"
			Type="String"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Group="Position"
			InitialValue="0"
			Type="Integer"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseFocusRing"
			Visible=true
			Group="Appearance"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="300"
			Type="Integer"
			InheritedFrom="ContainerControl"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
