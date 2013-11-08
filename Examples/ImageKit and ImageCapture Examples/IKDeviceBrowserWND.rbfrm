#tag Window
Begin Window IKDeviceBrowserWND
   BackColor       =   &hFFFFFF
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   4.3e+2
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Scanners and Cameras"
   Visible         =   True
   Width           =   6.84e+2
   Begin IKDeviceBrowserView IKLB
      AcceptFocus     =   True
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      displaysLocalCameras=   ""
      displaysLocalScanners=   ""
      displaysNetworkCameras=   ""
      displaysNetworkScanners=   ""
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   267
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   11
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      mode            =   ""
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   115
      UseFocusRing    =   True
      Visible         =   True
      Width           =   377
   End
   Begin PushButton OpenBTN
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Open…"
      Default         =   ""
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   308
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   390
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin PopupMenu ShowAsPOP
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "Table\rOutline\rIcons"
      Italic          =   ""
      Left            =   428
      ListIndex       =   1
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   262
      Underline       =   ""
      Visible         =   True
      Width           =   184
   End
   Begin CheckBox CheckBox1
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Local scanners"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   428
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   140
      Underline       =   ""
      Value           =   True
      Visible         =   True
      Width           =   242
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   402
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      Text            =   "Search:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   116
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin CheckBox CheckBox2
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Local cameras/iPhones"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   428
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   160
      Underline       =   ""
      Value           =   True
      Visible         =   True
      Width           =   242
   End
   Begin CheckBox CheckBox3
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Network scanners"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   428
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   181
      Underline       =   ""
      Value           =   True
      Visible         =   True
      Width           =   242
   End
   Begin CheckBox CheckBox4
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Network cameras"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   16
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   428
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   201
      Underline       =   ""
      Value           =   True
      Visible         =   True
      Width           =   242
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   400
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   11
      TabPanelIndex   =   0
      Text            =   "Show as:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   238
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   100
   End
   Begin Label Label4
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   103
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   11
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   14
      TabPanelIndex   =   0
      Text            =   "The following uses ImageKit (Mac OS X 10.6+) to find the connected scanners, multifunction devices, cameras, iPod or iPhones connected to your computer just like ImageCapture.app does.\r\rWhen opening a device, you can transfer pictures and/or movies to the computer.\r\rNOTE that ImageKit is easy to use and provides a localized UI for most operations. It is based on ImageCaptureCore (IC... objects) which is more powerful but much more difficult to use and does not provide any UI."
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   7
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   661
   End
   Begin PopupMenu TransferPOP
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "For each device, you can choose whether you want that the scan/pictures are written as files to the disk or transferred directly to your application as a MemoryBlock (one for each file)."
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "File\rIn memory"
      Italic          =   ""
      Left            =   428
      ListIndex       =   0
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   15
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "SmallSystem"
      TextSize        =   0
      TextUnit        =   0
      Top             =   317
      Underline       =   ""
      Visible         =   True
      Width           =   184
   End
   Begin Label Label5
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "For each device, you can choose whether you want that the scan/pictures are written as files to the disk or transferred directly to your application as a MemoryBlock (one for each file)."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   402
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      Text            =   "Scan/download as:"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   292
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   198
   End
   Begin PushButton InfoBTN
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Info"
      Default         =   ""
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   216
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   17
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   390
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Property, Flags = &h0
		browser As ICDeviceBrowser
	#tag EndProperty

	#tag Property, Flags = &h0
		w As IKScannerWND
	#tag EndProperty

	#tag Property, Flags = &h0
		w2 As IKCameraDownloadWND
	#tag EndProperty


#tag EndWindowCode

#tag Events IKLB
	#tag Event
		Sub Open()
		  me.displaysLocalCameras = true
		  me.displaysLocalScanners = true
		  me.mode = 1
		  me.Invalidate
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub SelectionChanged(newSelection as ICDevice)
		  
		  DReport   "Selection changed"
		  
		  InfoBTN.Enabled = (newSelection<>nil)
		  OpenBTN.Enabled = (newSelection<>nil)
		  
		  #pragma unused newSelection
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  //
		  #pragma unused X
		  #pragma unused Y
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  //
		  #pragma unused X
		  #pragma unused Y
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  //
		  #pragma unused Key
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub DoubleClick(X As Integer, Y As Integer)
		  //
		  #pragma unused X
		  #pragma unused Y
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  //
		  #pragma unused base
		  #pragma unused x
		  #pragma unused y
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  //
		  #pragma unused hitItem
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events OpenBTN
	#tag Event
		Sub Action()
		  
		  dim sel as Ptr
		  
		  try
		    sel = IKLB.SelectedDevicePtr //That stupid NSObject.Operator_Convert can raise a NilObjectException here!
		    
		  catch exc
		    return
		  end try
		  
		  
		  if Cocoa.InheritsFromClass( sel, "ICScannerDevice" ) then
		    
		    w = new IKScannerWND
		    w.IKScannerDeviceView1.ScannerDevice = new ICScannerDevice( sel, false )
		    w.IKScannerDeviceView1.TransferMode = TransferPOP.ListIndex
		    
		    w.Show
		    
		    w = nil
		    
		  elseif Cocoa.InheritsFromClass( sel, "ICCameraDevice" ) then
		    
		    w2 = new IKCameraDownloadWND
		    w2.IKView.CameraDevice = new ICCameraDevice( sel, false )
		    w2.IKView.TransferMode = TransferPOP.ListIndex
		    
		    w2.Show
		    
		    w2 = nil
		    
		  else
		    beep
		    
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ShowAsPOP
	#tag Event
		Sub Change()
		  
		  IKLB.mode = me.ListIndex
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox1
	#tag Event
		Sub Action()
		  
		  IKLB.displaysLocalScanners = me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox2
	#tag Event
		Sub Action()
		  
		  IKLB.displaysLocalCameras = me.value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox3
	#tag Event
		Sub Action()
		  
		  IKLB.displaysNetworkScanners = me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox4
	#tag Event
		Sub Action()
		  
		  IKLB.displaysNetworkCameras = me.Value
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events InfoBTN
	#tag Event
		Sub Action()
		  
		  dim p as Ptr = IKLB.SelectedDevice
		  
		  dim icd as ICDevice = new ICDevice( p, false )
		  
		  DReportTitled  "Information for device:", icd.Name
		  DReport  "Capabilities:", icd.Capabilities
		  DReport  "Connection type:", icd.transportType
		  DReport  "Has open connection:", icd.HasOpenSession
		  DReport  "Persistent ID:", icd.PersistentIDString
		  DReport  "UUID:", icd.UUIDString
		  DReport  "Serial number:", icd.serialNumberString
		  
		End Sub
	#tag EndEvent
#tag EndEvents
