# DO NOT DELETE THIS LINE
quietjet.rdef   : generic.uih UI/uiOptions0ASFQuietjet.ui
quietjetManager.eobj \
quietjetManager.obj: Buffer/bufferClearOutput.asm Buffer/bufferCreate.asm\
                  Buffer/bufferDestroy.asm Buffer/bufferLoadBand.asm\
                  Buffer/bufferScanBand.asm Buffer/bufferSendOutput.asm\
                  Color/colorGetFormat.asm Color/colorSetFirstMono.asm\
                  Color/colorSetNextMono.asm Color/colorSetNone.asm\
                  Cursor/cursorConvert192.asm Cursor/cursorPCLCommon.asm\
                  Cursor/cursorSetCursorPCL.asm Graphics/graphicsCommon.asm\
                  Graphics/graphicsPCLScanline.asm\
                  Graphics/graphicsPrintSwathPCL.asm Internal/fontDr.def\
                  Internal/gUtils.def Internal/gstate.def\
                  Internal/heapInt.def Internal/interrup.def\
                  Internal/parallDr.def Internal/printDr.def\
                  Internal/semInt.def Internal/serialDr.def\
                  Internal/spoolInt.def Internal/streamDr.def\
                  Internal/tmatrix.def Internal/uProcC.def\
                  Internal/vUtils.def Internal/videoDr.def\
                  Internal/window.def Job/Custom/customPaintJetXL300PCL.asm\
                  Job/jobEndPCL4.asm Job/jobPaperInfo.asm\
                  Job/jobPaperPCL.asm Job/jobStartPCL.asm\
                  Objects/Text/tCommon.def Objects/clipbrd.def\
                  Objects/eMenuC.def Objects/emTrigC.def Objects/emomC.def\
                  Objects/gAppC.def Objects/gBoolC.def Objects/gBoolGC.def\
                  Objects/gContC.def Objects/gCtrlC.def Objects/gDCtrlC.def\
                  Objects/gDListC.def Objects/gDispC.def Objects/gDocC.def\
                  Objects/gDocCtrl.def Objects/gDocGrpC.def\
                  Objects/gEditCC.def Objects/gFSelC.def\
                  Objects/gFieldC.def Objects/gGadgetC.def\
                  Objects/gGlyphC.def Objects/gInterC.def\
                  Objects/gItemC.def Objects/gItemGC.def\
                  Objects/gPageCC.def Objects/gPenICC.def\
                  Objects/gPrimC.def Objects/gProcC.def\
                  Objects/gScreenC.def Objects/gSysC.def Objects/gTextC.def\
                  Objects/gToolCC.def Objects/gToolGC.def\
                  Objects/gTrigC.def Objects/gValueC.def Objects/gViewC.def\
                  Objects/gViewCC.def Objects/genC.def Objects/helpCC.def\
                  Objects/metaC.def Objects/processC.def\
                  Objects/uiInputC.def Objects/vCntC.def Objects/vCompC.def\
                  Objects/visC.def Page/pageEndASFOnly.asm\
                  Page/pageStart.asm Stream/streamHexToASCII.asm\
                  Stream/streamPCLCommand.asm Stream/streamSendCodeOut.asm\
                  Stream/streamWrite.asm Stream/streamWriteByte.asm\
                  Styles/stylesGet.asm Styles/stylesSRBold.asm\
                  Styles/stylesSRNLQ.asm Styles/stylesSRUnderline.asm\
                  Styles/stylesSet.asm Styles/stylesTest.asm\
                  Text/Font/fontQuietjetInfo.asm\
                  Text/textGetLineSpacing.asm\
                  Text/textLoadNoISOSymbolSet.asm Text/textPrintRaw.asm\
                  Text/textPrintStyleRun.asm Text/textPrintText.asm\
                  Text/textSetFont.asm Text/textSetLineSpacing.asm\
                  Text/textSetSymbolSet.asm UI/uiEval.asm\
                  UI/uiEvalQuietjet.asm UI/uiGetNoMain.asm\
                  UI/uiGetOptions.asm alb.def char.def chunkarr.def\
                  color.def disk.def drive.def driver.def ec.def file.def\
                  font.def fontID.def gcnlist.def geode.def geos.def\
                  geoworks.def graphics.def gstring.def heap.def\
                  hugearr.def hwr.def iacp.def input.def lmem.def\
                  localize.def object.def print.def printcomAdmin.asm\
                  printcomConstant.def printcomDotMatrixBuffer.asm\
                  printcomEntry.asm printcomInclude.def printcomInfo.asm\
                  printcomMacro.def printcomNoColor.asm\
                  printcomNoEscapes.asm printcomPCLJob.asm\
                  printcomPCLPage.asm printcomPCLStream.asm\
                  printcomTables.asm qjetInfo.asm qjetplusInfo.asm\
                  quietjetConstant.def quietjetControlCodes.asm\
                  quietjetCursor.asm quietjetDialog.asm\
                  quietjetDriverInfo.asm quietjetGraphics.asm\
                  quietjetManager.asm quietjetStyles.asm quietjetText.asm\
                  resource.def sem.def sllang.def spool.def stylesh.def\
                  sysstats.def system.def text.def timer.def token.def\
                  uDialog.def ui.def vm.def win.def
quietjetManager.eobj \
quietjetManager.obj:  quietjet.rdef
quietjetec.geo quietjet.geo: geos.ldf ui.ldf spool.ldf
