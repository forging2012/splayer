

  
	ExecWait '$INSTDIR\splayer.exe /unregall'

 	;UnRegDLL $INSTDIR\ogm.dll
  ;UnRegDLL $INSTDIR\ts.dll
  ;UnRegDLL $INSTDIR\haalis.ax
  
  ;UnRegDLL $INSTDIR\csfcodec\mpc_mdssockc.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mxscreen.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mxshbasu.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mxshmaiu.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mxshsour.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_wtlvcl.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mcucltu.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mcufilecu.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mtcontrol.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mtcontain.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mxsource.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mxrender.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mxaudio.dll
	;UnRegDLL $INSTDIR\csfcodec\mpc_mxvideo.dll


	;ExecWait 'rundll32 syssetup,SetupInfObjectInstallAction DefaultUnInstall 128 $INSTDIR\csmx.inf'
	
	
  DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\SVPlayer"
  DeleteRegKey HKLM "SOFTWARE\SVPlayer"
  DeleteRegKey HKCU "SOFTWARE\SVPlayer"
  
  DeleteRegKey HKLM "Software\Microsoft\Windows\CurrentVersion\Uninstall\SPlayer"
  DeleteRegKey HKLM "SOFTWARE\SPlayer"
  DeleteRegKey HKCU "SOFTWARE\SPlayer"
  ;移除文件关联
  DeleteRegKey HKCR "Applications\SVPlayer.exe"
  DeleteRegKey HKCR "Applications\SPlayer.exe"
  DeleteRegKey HKCR "Applications\svplayer.exe"
  DeleteRegKey HKCR "Applications\splayer.exe"

DeleteRegKey HKCR "SPlayer.csf"
DeleteRegKey HKCR "SPlayer.rar"
DeleteRegKey HKCR "SVPlayer.rar"  
DeleteRegKey HKCR "SVPlayer.wmv"
DeleteRegKey HKCR "SVPlayer.wmv"
DeleteRegKey HKCR "SVPlayer.wmv"
DeleteRegKey HKCR "SVPlayer.wmp"
DeleteRegKey HKCR "SVPlayer.wm"
DeleteRegKey HKCR "SVPlayer.asf"
DeleteRegKey HKCR "SVPlayer.wma"
DeleteRegKey HKCR "SVPlayer.avi"
DeleteRegKey HKCR "SVPlayer.wav"
DeleteRegKey HKCR "SVPlayer.mpg"
DeleteRegKey HKCR "SVPlayer.mpeg"
DeleteRegKey HKCR "SVPlayer.mpe"
DeleteRegKey HKCR "SVPlayer.m1v"
DeleteRegKey HKCR "SVPlayer.m2v"
DeleteRegKey HKCR "SVPlayer.mpv2"
DeleteRegKey HKCR "SVPlayer.mp2v"
DeleteRegKey HKCR "SVPlayer.ts"
DeleteRegKey HKCR "SVPlayer.tp"
DeleteRegKey HKCR "SVPlayer.tpr"
DeleteRegKey HKCR "SVPlayer.pva"
DeleteRegKey HKCR "SVPlayer.pss"
DeleteRegKey HKCR "SVPlayer.m2ts"
DeleteRegKey HKCR "SVPlayer.m2t"
DeleteRegKey HKCR "SVPlayer.mts"
DeleteRegKey HKCR "SVPlayer.evo"
DeleteRegKey HKCR "SVPlayer.mpa"
DeleteRegKey HKCR "SVPlayer.mp2"
DeleteRegKey HKCR "SVPlayer.m1a"
DeleteRegKey HKCR "SVPlayer.m2a"
DeleteRegKey HKCR "SVPlayer.vob"
DeleteRegKey HKCR "SVPlayer.ifo"
DeleteRegKey HKCR "SVPlayer.ac3"
DeleteRegKey HKCR "SVPlayer.dts"
DeleteRegKey HKCR "SVPlayer.mp3"
DeleteRegKey HKCR "SVPlayer.mid"
DeleteRegKey HKCR "SVPlayer.midi"
DeleteRegKey HKCR "SVPlayer.rmi"
DeleteRegKey HKCR "SVPlayer.ivf"
DeleteRegKey HKCR "SVPlayer.aif"
DeleteRegKey HKCR "SVPlayer.aifc"
DeleteRegKey HKCR "SVPlayer.aiff"
DeleteRegKey HKCR "SVPlayer.ape"
DeleteRegKey HKCR "SVPlayer.au"
DeleteRegKey HKCR "SVPlayer.snd"
DeleteRegKey HKCR "SVPlayer.ogm"
DeleteRegKey HKCR "SVPlayer.ogg"
DeleteRegKey HKCR "SVPlayer.cda"
DeleteRegKey HKCR "SVPlayer.fli"
DeleteRegKey HKCR "SVPlayer.flc"
DeleteRegKey HKCR "SVPlayer.flic"
DeleteRegKey HKCR "SVPlayer.d2v"
DeleteRegKey HKCR "SVPlayer.mp4"
DeleteRegKey HKCR "SVPlayer.m4v"
DeleteRegKey HKCR "SVPlayer.hdmov"
DeleteRegKey HKCR "SVPlayer.3gp"
DeleteRegKey HKCR "SVPlayer.3gpp"
DeleteRegKey HKCR "SVPlayer.m4a"
DeleteRegKey HKCR "SVPlayer.m4b"
DeleteRegKey HKCR "SVPlayer.aac"
DeleteRegKey HKCR "SVPlayer.mkv"
DeleteRegKey HKCR "SVPlayer.mka"
DeleteRegKey HKCR "SVPlayer.pmp"
DeleteRegKey HKCR "SVPlayer.smk"
DeleteRegKey HKCR "SVPlayer.bik"
DeleteRegKey HKCR "SVPlayer.ratdvd"
DeleteRegKey HKCR "SVPlayer.roq"
DeleteRegKey HKCR "SVPlayer.rm"
DeleteRegKey HKCR "SVPlayer.rmvb"
DeleteRegKey HKCR "SVPlayer.ram"
DeleteRegKey HKCR "SVPlayer.rpm"
DeleteRegKey HKCR "SVPlayer.rmm"
DeleteRegKey HKCR "SVPlayer.ra"
DeleteRegKey HKCR "SVPlayer.rt"
DeleteRegKey HKCR "SVPlayer.rp"
DeleteRegKey HKCR "SVPlayer.smi"
DeleteRegKey HKCR "SVPlayer.smil"
DeleteRegKey HKCR "SVPlayer.drc"
DeleteRegKey HKCR "SVPlayer.dsm"
DeleteRegKey HKCR "SVPlayer.dsv"
DeleteRegKey HKCR "SVPlayer.dsa"
DeleteRegKey HKCR "SVPlayer.dss"
DeleteRegKey HKCR "SVPlayer.mpc"
DeleteRegKey HKCR "SVPlayer.flac"
DeleteRegKey HKCR "SVPlayer.alac"
DeleteRegKey HKCR "SVPlayer.flv"
DeleteRegKey HKCR "SVPlayer.swf"
DeleteRegKey HKCR "SVPlayer.mov"
DeleteRegKey HKCR "SVPlayer.qt"
DeleteRegKey HKCR "SVPlayer.amr"
DeleteRegKey HKCR "SVPlayer.3g2"
DeleteRegKey HKCR "SVPlayer.3gp2"
DeleteRegKey HKCR "SVPlayer.jpeg"
DeleteRegKey HKCR "SVPlayer.jpg"
DeleteRegKey HKCR "SVPlayer.bmp"
DeleteRegKey HKCR "SVPlayer.gif"
DeleteRegKey HKCR "SVPlayer.pic"
DeleteRegKey HKCR "SVPlayer.png"
DeleteRegKey HKCR "SVPlayer.dib"
DeleteRegKey HKCR "SVPlayer.tiff"
DeleteRegKey HKCR "SVPlayer.tif"
DeleteRegKey HKCR "SVPlayer.asx"
DeleteRegKey HKCR "SVPlayer.m3u"
DeleteRegKey HKCR "SVPlayer.pls"
DeleteRegKey HKCR "SVPlayer.wvx"
DeleteRegKey HKCR "SVPlayer.wax"
DeleteRegKey HKCR "SVPlayer.wmx"
DeleteRegKey HKCR "SVPlayer.mpcpl"
DeleteRegKey HKCR "SVPlayer.divx"
DeleteRegKey HKCR "SVPlayer.vp6"
DeleteRegKey HKCR "SVPlayer.rmvb"
DeleteRegKey HKCR "SVPlayer.amv"
DeleteRegKey HKCR "SVPlayer.srt"
DeleteRegKey HKCR "SVPlayer.idx"
DeleteRegKey HKCR "SVPlayer.Autorun"
DeleteRegKey HKCR "SPlayer.wmv"
DeleteRegKey HKCR "SPlayer.wmv"
DeleteRegKey HKCR "SPlayer.wmp"
DeleteRegKey HKCR "SPlayer.wm"
DeleteRegKey HKCR "SPlayer.asf"
DeleteRegKey HKCR "SPlayer.wma"
DeleteRegKey HKCR "SPlayer.avi"
DeleteRegKey HKCR "SPlayer.wav"
DeleteRegKey HKCR "SPlayer.mpg"
DeleteRegKey HKCR "SPlayer.mpeg"
DeleteRegKey HKCR "SPlayer.mpe"
DeleteRegKey HKCR "SPlayer.m1v"
DeleteRegKey HKCR "SPlayer.m2v"
DeleteRegKey HKCR "SPlayer.mpv2"
DeleteRegKey HKCR "SPlayer.mp2v"
DeleteRegKey HKCR "SPlayer.ts"
DeleteRegKey HKCR "SPlayer.tp"
DeleteRegKey HKCR "SPlayer.tpr"
DeleteRegKey HKCR "SPlayer.pva"
DeleteRegKey HKCR "SPlayer.pss"
DeleteRegKey HKCR "SPlayer.m2ts"
DeleteRegKey HKCR "SPlayer.m2t"
DeleteRegKey HKCR "SPlayer.mts"
DeleteRegKey HKCR "SPlayer.evo"
DeleteRegKey HKCR "SPlayer.mpa"
DeleteRegKey HKCR "SPlayer.mp2"
DeleteRegKey HKCR "SPlayer.m1a"
DeleteRegKey HKCR "SPlayer.m2a"
DeleteRegKey HKCR "SPlayer.vob"
DeleteRegKey HKCR "SPlayer.ifo"
DeleteRegKey HKCR "SPlayer.ac3"
DeleteRegKey HKCR "SPlayer.dts"
DeleteRegKey HKCR "SPlayer.mp3"
DeleteRegKey HKCR "SPlayer.mid"
DeleteRegKey HKCR "SPlayer.midi"
DeleteRegKey HKCR "SPlayer.rmi"
DeleteRegKey HKCR "SPlayer.ivf"
DeleteRegKey HKCR "SPlayer.aif"
DeleteRegKey HKCR "SPlayer.aifc"
DeleteRegKey HKCR "SPlayer.aiff"
DeleteRegKey HKCR "SPlayer.ape"
DeleteRegKey HKCR "SPlayer.au"
DeleteRegKey HKCR "SPlayer.snd"
DeleteRegKey HKCR "SPlayer.ogm"
DeleteRegKey HKCR "SPlayer.ogg"
DeleteRegKey HKCR "SPlayer.cda"
DeleteRegKey HKCR "SPlayer.fli"
DeleteRegKey HKCR "SPlayer.flc"
DeleteRegKey HKCR "SPlayer.flic"
DeleteRegKey HKCR "SPlayer.d2v"
DeleteRegKey HKCR "SPlayer.mp4"
DeleteRegKey HKCR "SPlayer.m4v"
DeleteRegKey HKCR "SPlayer.hdmov"
DeleteRegKey HKCR "SPlayer.3gp"
DeleteRegKey HKCR "SPlayer.3gpp"
DeleteRegKey HKCR "SPlayer.m4a"
DeleteRegKey HKCR "SPlayer.m4b"
DeleteRegKey HKCR "SPlayer.aac"
DeleteRegKey HKCR "SPlayer.mkv"
DeleteRegKey HKCR "SPlayer.mka"
DeleteRegKey HKCR "SPlayer.pmp"
DeleteRegKey HKCR "SPlayer.smk"
DeleteRegKey HKCR "SPlayer.bik"
DeleteRegKey HKCR "SPlayer.ratdvd"
DeleteRegKey HKCR "SPlayer.roq"
DeleteRegKey HKCR "SPlayer.rm"
DeleteRegKey HKCR "SPlayer.rmvb"
DeleteRegKey HKCR "SPlayer.ram"
DeleteRegKey HKCR "SPlayer.rpm"
DeleteRegKey HKCR "SPlayer.rmm"
DeleteRegKey HKCR "SPlayer.ra"
DeleteRegKey HKCR "SPlayer.rt"
DeleteRegKey HKCR "SPlayer.rp"
DeleteRegKey HKCR "SPlayer.smi"
DeleteRegKey HKCR "SPlayer.smil"
DeleteRegKey HKCR "SPlayer.drc"
DeleteRegKey HKCR "SPlayer.dsm"
DeleteRegKey HKCR "SPlayer.dsv"
DeleteRegKey HKCR "SPlayer.dsa"
DeleteRegKey HKCR "SPlayer.dss"
DeleteRegKey HKCR "SPlayer.mpc"
DeleteRegKey HKCR "SPlayer.flac"
DeleteRegKey HKCR "SPlayer.alac"
DeleteRegKey HKCR "SPlayer.flv"
DeleteRegKey HKCR "SPlayer.swf"
DeleteRegKey HKCR "SPlayer.mov"
DeleteRegKey HKCR "SPlayer.qt"
DeleteRegKey HKCR "SPlayer.amr"
DeleteRegKey HKCR "SPlayer.3g2"
DeleteRegKey HKCR "SPlayer.3gp2"
DeleteRegKey HKCR "SPlayer.jpeg"
DeleteRegKey HKCR "SPlayer.jpg"
DeleteRegKey HKCR "SPlayer.bmp"
DeleteRegKey HKCR "SPlayer.gif"
DeleteRegKey HKCR "SPlayer.pic"
DeleteRegKey HKCR "SPlayer.png"
DeleteRegKey HKCR "SPlayer.dib"
DeleteRegKey HKCR "SPlayer.tiff"
DeleteRegKey HKCR "SPlayer.tif"
DeleteRegKey HKCR "SPlayer.asx"
DeleteRegKey HKCR "SPlayer.m3u"
DeleteRegKey HKCR "SPlayer.pls"
DeleteRegKey HKCR "SPlayer.wvx"
DeleteRegKey HKCR "SPlayer.wax"
DeleteRegKey HKCR "SPlayer.wmx"
DeleteRegKey HKCR "SPlayer.mpcpl"
DeleteRegKey HKCR "SPlayer.divx"
DeleteRegKey HKCR "SPlayer.vp6"
DeleteRegKey HKCR "SPlayer.rmvb"
DeleteRegKey HKCR "SPlayer.amv"
DeleteRegKey HKCR "SPlayer.rar"
DeleteRegKey HKCR "SPlayer.srt"
DeleteRegKey HKCR "SPlayer.idx"
DeleteRegKey HKCR "SPlayer.Autorun"
DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\Handlers\SPlayer"
DeleteRegKey HKLM "SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers\Handlers\SVPPlay"
  ; Remove files and uninstaller
  Delete /REBOOTOK $INSTDIR\svp*.*
  Delete /REBOOTOK $INSTDIR\mplayerc.*
  Delete /REBOOTOK $INSTDIR\svplayer.*
  Delete /REBOOTOK $INSTDIR\splayer.*
  Delete /REBOOTOK $INSTDIR\*.dmp
  Delete /REBOOTOK $INSTDIR\*.log
  Delete /REBOOTOK $INSTDIR\Updater.exe
  Delete /REBOOTOK $INSTDIR\unrar.dll
  Delete /REBOOTOK $INSTDIR\RadGtSplitter.ax
	Delete /REBOOTOK $INSTDIR\binkw32.dll
	Delete /REBOOTOK $INSTDIR\smackw32.dll
  RMDir  /r /REBOOTOK $INSTDIR\codecs
  RMDir  /r /REBOOTOK $INSTDIR\lang
  RMDir  /r /REBOOTOK $INSTDIR\SVPSUB
  RMDir  /r /REBOOTOK $INSTDIR\skins
  RMDir  /r /REBOOTOK $INSTDIR\UPD
  RMDir  /r /REBOOTOK $INSTDIR\rpplugins
  
  Delete /REBOOTOK $INSTDIR\PmpSplitter.ax
  Delete /REBOOTOK $INSTDIR\rlapedec.ax
  Delete /REBOOTOK $INSTDIR\NeSplitter.ax
  Delete /REBOOTOK $INSTDIR\rms.ax
  Delete /REBOOTOK $INSTDIR\msyh.ttf
  Delete /REBOOTOK $INSTDIR\uninstall.exe
  Delete /REBOOTOK $INSTDIR\drvc.dll
  Delete /REBOOTOK $INSTDIR\pncrt.dll
  Delete /REBOOTOK $INSTDIR\cook.dll
  Delete /REBOOTOK $INSTDIR\wvc1dmod.dll
  ;Delete /REBOOTOK $INSTDIR\tsccvid.dll
  Delete /REBOOTOK $INSTDIR\atrc.dll
  
  
  Delete /REBOOTOK $INSTDIR\CSMX.dll
  Delete /REBOOTOK $INSTDIR\dh264.ax
  Delete /REBOOTOK $INSTDIR\Esdll.dll
  Delete /REBOOTOK $INSTDIR\haalis.ax
  Delete /REBOOTOK $INSTDIR\ir41_32.ax
  Delete /REBOOTOK $INSTDIR\ir50_32.dll
  Delete /REBOOTOK $INSTDIR\ivm.dll
  Delete /REBOOTOK $INSTDIR\IVMSource.ax
  Delete /REBOOTOK $INSTDIR\mc.dll
  Delete /REBOOTOK $INSTDIR\mkunicode.dll
  Delete /REBOOTOK $INSTDIR\mkzlib.dll
  Delete /REBOOTOK $INSTDIR\mmamrdmx.ax
  Delete /REBOOTOK $INSTDIR\mp4.dll
  Delete /REBOOTOK $INSTDIR\ogm.dll
  Delete /REBOOTOK $INSTDIR\settings.db
  Delete /REBOOTOK $INSTDIR\sinet.dll
  Delete /REBOOTOK $INSTDIR\sphash.dll
  Delete /REBOOTOK $INSTDIR\ts.dll
  Delete /REBOOTOK $INSTDIR\vp6dec.ax
  Delete /REBOOTOK $INSTDIR\vp8decoder.dll
  Delete /REBOOTOK $INSTDIR\vp6dec.ax
  Delete /REBOOTOK $INSTDIR\wmadmod.dll
  Delete /REBOOTOK $INSTDIR\wmvcore.dll
  Delete /REBOOTOK $INSTDIR\d3dx9*.dll
  Delete /REBOOTOK $INSTDIR\360Inst-sheshou.exe
  Delete /REBOOTOK $INSTDIR\media_data.db
  
  Delete /REBOOTOK $INSTDIR\*.bat
  Delete /REBOOTOK $INSTDIR\*.log
  Delete /REBOOTOK $INSTDIR\*.dmp
 
  RMDir /r /REBOOTOK $INSTDIR\csfcodec
  RMDir /r /REBOOTOK $INSTDIR\hotkey
  RMDir /r /REBOOTOK $INSTDIR\skins
  RMDir /r /REBOOTOK $INSTDIR\codecs
  RMDir /r /REBOOTOK $INSTDIR\lang
  
  RMDir /r /REBOOTOK $APPDATA\SPlayer
  
  SetShellVarContext current
  Delete /REBOOTOK "$SMPROGRAMS\$ProgrameFolder\*.*"
  RMDir /REBOOTOK "$SMPROGRAMS\$ProgrameFolder"
  Delete /REBOOTOK "$QUICKLAUNCH\$LinkName.lnk"
  Delete /REBOOTOK "$DESKTOP\$LinkName.lnk"
  Delete /REBOOTOK "$QUICKLAUNCH\$LinkName($(TheaterMode)).lnk"
  Delete /REBOOTOK "$DESKTOP\$LinkName($(TheaterMode)).lnk"
  
  SetShellVarContext all
  ; Remove shortcuts, if any
  Delete /REBOOTOK "$SMPROGRAMS\$ProgrameFolder\*.*"
  RMDir /REBOOTOK "$SMPROGRAMS\$ProgrameFolder"
  Delete /REBOOTOK "$QUICKLAUNCH\$LinkName.lnk"
  Delete /REBOOTOK "$DESKTOP\$LinkName.lnk"
  Delete /REBOOTOK "$QUICKLAUNCH\$LinkName($(TheaterMode)).lnk"
  Delete /REBOOTOK "$DESKTOP\$LinkName($(TheaterMode)).lnk"

  ; Remove directories used
  SetShellVarContext current
  
  RMDir "$INSTDIR"
  
  SetRebootFlag false