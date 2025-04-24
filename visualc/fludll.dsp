# Microsoft Developer Studio Project File - Name="fludll" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=fludll - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fludll.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fludll.mak" CFG="fludll - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fludll - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "fludll - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fludll - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FLUDLL_EXPORTS" /YX /FD /c
# ADD CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FLUDLL_EXPORTS" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /machine:I386

!ELSEIF  "$(CFG)" == "fludll - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 1
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /D "_USRDLL" /D "FLUDLL_EXPORTS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /GX /Z7 /Od /I "../" /I "../../fltk" /D "FLU_DLL" /D "FLU_LIBRARY" /D "FL_DLL" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "WIN32_LEAN_AND_MEAN" /D "VC_EXTRA_LEAN" /D "WIN32_EXTRA_LEAN" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 fltkdlld.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /dll /debug /machine:I386 /out:"../lib/fludlld.dll" /implib:"../lib/fludlld.lib" /pdbtype:sept /libpath:"../../fltk/test"
# SUBTRACT LINK32 /pdb:none

!ENDIF 

# Begin Target

# Name "fludll - Win32 Release"
# Name "fludll - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\src\Flu_Button.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Chat_Buffer.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Choice_Group.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Collapsable_Group.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Combo_Box.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Combo_List.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Combo_Tree.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_DND.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Dual_Slider.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Dual_Progress_Meter.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_File_Chooser.cpp
# End Source File
# Begin Source File

SOURCE=..\src\flu_file_chooser_pixmaps.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Float_Input.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_GL_Window.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Helpers.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Int_Input.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Label.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Link_Button.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Output.cpp
# End Source File
# Begin Source File

SOURCE=..\src\flu_pixmaps.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Progress.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Progress_Meter.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Return_Button.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Separator.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Simple_Group.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Spinner.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Toggle_Group.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Tree_Browser.cpp
# End Source File
# Begin Source File

SOURCE=..\src\Flu_Wrap_Group.cpp
# End Source File
# Begin Source File

SOURCE=..\src\FluSimpleString.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\FLU\Flu_Button.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Chat_Buffer.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Choice_Group.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Collapsable_Group.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Combo_Box.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Combo_List.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Combo_Tree.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_DND.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Dual_Slider.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Dual_Progress_Meter.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Enumerations.h
# End Source File
# Begin Source File

SOURCE=..\FLU\flu_export.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_File_Chooser.h
# End Source File
# Begin Source File

SOURCE=..\FLU\flu_file_chooser_pixmaps.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Float_Input.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_GL_Window.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Helpers.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Int_Input.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Label.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Link_Button.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Output.h
# End Source File
# Begin Source File

SOURCE=..\FLU\flu_pixmaps.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Progress.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Progress_Meter.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Return_Button.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Separator.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Simple_Group.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Spinner.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Toggle_Group.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Tree_Browser.h
# End Source File
# Begin Source File

SOURCE=..\FLU\Flu_Wrap_Group.h
# End Source File
# Begin Source File

SOURCE=..\FLU\FluSimpleString.h
# End Source File
# Begin Source File

SOURCE=..\FLU\VectorClass.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
