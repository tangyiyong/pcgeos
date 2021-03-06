COMMENT @%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

	Copyright (c) GeoWorks 1991 -- All Rights Reserved

PROJECT:	PC GEOS
MODULE:		
FILE:		ms3Manager.asm

AUTHOR:		Adam de Boor, March 19, 1992

ROUTINES:
	Name			Description
	----			-----------

	
REVISION HISTORY:
	Name	Date		Description
	----	----		-----------
	Adam	3/19/92		Initial revision


DESCRIPTION:
	The thing what gets assembled.
		

	$Id: ms3Manager.asm,v 1.1 97/04/10 11:54:56 newdeal Exp $

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%@

_MS3		equ	TRUE	; define the version of DOS driven by this
				;  driver.

include	dosGeode.def

include ms3Interface.def
;include ms3Macro.def
;include	ms3Constant.def

include dosConstant.def
include dosMacro.def

;------------------------------------------------------------------------------
;				Variables
;------------------------------------------------------------------------------

include dosStrings.asm
include	dosVariable.def

include ms3Strings.asm
include msVariable.def
include ms3Variable.def

;------------------------------------------------------------------------------
;				Code
;------------------------------------------------------------------------------

include	dosEntry.asm		; strategy & administrative gradoo
include	dosDisk.asm		; DR_FS_DISK* implementation
include dosDrive.asm		; DR_FS_DRIVE* implementation
include msDrive.asm		; MS3-specific support routines for same
include dosPath.asm		; DR_FS_CUR_PATH* implementation
				; DR_FS_ALLOC_OP
				; DR_FS_PATH_OP
include dosEnum.asm		; DR_FS_FILE_ENUM implementation
include dosFormat.asm		; DR_FS_DISK_FORMAT
include dosFormatInit.asm
include dosDiskCopy.asm		; DR_FS_DISK_COPY
include dosIO.asm		; DR_FS_HANDLE_OP
include dosPrimary.asm		; Primary FSD responsibilities
include dosInitExit.asm		; version-independent initialization
include msInitExit.asm		; Initialization/exit routines.
include dosCritical.asm		; Critical-error handler
include dosUtils.asm		; Random utility things.
include dosVirtual.asm		; Virtual namespace support
include dosWaitPost.asm		; Wait/post support.

include msSFT.asm		; MS-DOS SFT utility routines
include	dosSuspend.asm		; DR_SUSPEND/DR_UNSUSPEND
include dosLink.asm		; links
include dosIdle.asm		; Idle-time notification
include dosFileChange.asm	; File-change notification

if DBCS_PCGEOS
include dosConvert.asm		; DOS/GEOS string conversion
include dosCMapUS.asm		; US Code Page (437)
ifdef SJIS_SUPPORT
include dosConstantSJIS.def	; constants for SJIS support
include dosConvertSJIS.asm	; code for SJIS support
include dosCMapSJIS.asm		; map for SJIS support
endif
endif
