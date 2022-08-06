SHELL = cmd.exe

#
# ZDS II Make File - MOS project, Debug configuration
#
# Generated by: ZDS II - eZ80Acclaim! 5.3.4 (Build 19112104)
#   IDE component: d:5.3.0:19052909
#   Install Path: C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\
#

RM = del

# ZDS base directory
ZDSDIR = C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4
ZDSDIR_ESCSPACE = C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4

# ZDS bin directory
BIN = $(ZDSDIR)\bin

# ZDS include base directory
INCLUDE = C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\include
INCLUDE_ESCSPACE = C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\include

# ZTP base directory
ZTPDIR = C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\ZTP2.5.1
ZTPDIR_ESCSPACE = C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\ZTP2.5.1

# project directory
PRJDIR = C:\source\Agon\Programs\Sokoban\game
PRJDIR_ESCSPACE = C:\source\Agon\Programs\Sokoban\game

# intermediate files directory
WORKDIR = C:\source\Agon\Programs\Sokoban\game\Debug
WORKDIR_ESCSPACE = C:\source\Agon\Programs\Sokoban\game\Debug

# output files directory
OUTDIR = C:\source\Agon\Programs\Sokoban\game\Debug\
OUTDIR_ESCSPACE = C:\source\Agon\Programs\Sokoban\game\Debug\

# tools
CC = @"$(BIN)\eZ80cc"
AS = @"$(BIN)\eZ80asm"
LD = @"$(BIN)\eZ80link"
AR = @"$(BIN)\eZ80lib"
WEBTOC = @"$(BIN)\mkwebpage"

CFLAGS =  \
-define:_DEBUG -define:_EZ80 -define:_EZ80F92  \
-define:_EZ80ACCLAIM! -genprintf -NOkeepasm -keeplst -NOlist  \
-NOlistinc -NOmodsect -optspeed -promote -NOreduceopt  \
-stdinc:"\"..;C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\include\std;C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\include\zilog\""  \
-usrinc:"\"..;..\src;..\src_fatfs;..\src_startup\""  \
-NOmultithread -NOpadbranch -debug -cpu:eZ80F92  \
-asmsw:"   \
	-define:_EZ80ACCLAIM!=1  \
	-include:\"..;C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\include\std;C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\include\zilog\"  \
	-list -NOlistmac -pagelen:0 -pagewidth:80 -quiet -sdiopt -warn  \
	-debug -NOigcase -cpu:eZ80F92"

ASFLAGS =  \
-define:_EZ80ACCLAIM!=1  \
-include:"\"..;C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\include\std;C:\ZiLOG\ZDSII_eZ80Acclaim!_5.3.4\include\zilog\""  \
-list -NOlistmac -name -pagelen:0 -pagewidth:80 -quiet -sdiopt  \
-warn -debug -NOigcase -cpu:eZ80F92

LDFLAGS = @.\MOS_Debug.linkcmd
build: MOS

buildall: clean MOS

relink: deltarget MOS

deltarget: 
	@if exist "$(WORKDIR)\MOS.lod"  \
            $(RM) "$(WORKDIR)\MOS.lod"
	@if exist "$(WORKDIR)\MOS.hex"  \
            $(RM) "$(WORKDIR)\MOS.hex"
	@if exist "$(WORKDIR)\MOS.map"  \
            $(RM) "$(WORKDIR)\MOS.map"

clean: 
	@if exist "$(WORKDIR)\MOS.lod"  \
            $(RM) "$(WORKDIR)\MOS.lod"
	@if exist "$(WORKDIR)\MOS.hex"  \
            $(RM) "$(WORKDIR)\MOS.hex"
	@if exist "$(WORKDIR)\MOS.map"  \
            $(RM) "$(WORKDIR)\MOS.map"
	@if exist "$(WORKDIR)\main.obj"  \
            $(RM) "$(WORKDIR)\main.obj"
	@if exist "$(WORKDIR)\main.lis"  \
            $(RM) "$(WORKDIR)\main.lis"
	@if exist "$(WORKDIR)\main.lst"  \
            $(RM) "$(WORKDIR)\main.lst"
	@if exist "$(WORKDIR)\main.src"  \
            $(RM) "$(WORKDIR)\main.src"
	@if exist "$(WORKDIR)\sd.obj"  \
            $(RM) "$(WORKDIR)\sd.obj"
	@if exist "$(WORKDIR)\sd.lis"  \
            $(RM) "$(WORKDIR)\sd.lis"
	@if exist "$(WORKDIR)\sd.lst"  \
            $(RM) "$(WORKDIR)\sd.lst"
	@if exist "$(WORKDIR)\sd.src"  \
            $(RM) "$(WORKDIR)\sd.src"
	@if exist "$(WORKDIR)\spi.obj"  \
            $(RM) "$(WORKDIR)\spi.obj"
	@if exist "$(WORKDIR)\spi.lis"  \
            $(RM) "$(WORKDIR)\spi.lis"
	@if exist "$(WORKDIR)\spi.lst"  \
            $(RM) "$(WORKDIR)\spi.lst"
	@if exist "$(WORKDIR)\spi.src"  \
            $(RM) "$(WORKDIR)\spi.src"
	@if exist "$(WORKDIR)\timer.obj"  \
            $(RM) "$(WORKDIR)\timer.obj"
	@if exist "$(WORKDIR)\timer.lis"  \
            $(RM) "$(WORKDIR)\timer.lis"
	@if exist "$(WORKDIR)\timer.lst"  \
            $(RM) "$(WORKDIR)\timer.lst"
	@if exist "$(WORKDIR)\timer.src"  \
            $(RM) "$(WORKDIR)\timer.src"
	@if exist "$(WORKDIR)\diskio.obj"  \
            $(RM) "$(WORKDIR)\diskio.obj"
	@if exist "$(WORKDIR)\diskio.lis"  \
            $(RM) "$(WORKDIR)\diskio.lis"
	@if exist "$(WORKDIR)\diskio.lst"  \
            $(RM) "$(WORKDIR)\diskio.lst"
	@if exist "$(WORKDIR)\diskio.src"  \
            $(RM) "$(WORKDIR)\diskio.src"
	@if exist "$(WORKDIR)\ff.obj"  \
            $(RM) "$(WORKDIR)\ff.obj"
	@if exist "$(WORKDIR)\ff.lis"  \
            $(RM) "$(WORKDIR)\ff.lis"
	@if exist "$(WORKDIR)\ff.lst"  \
            $(RM) "$(WORKDIR)\ff.lst"
	@if exist "$(WORKDIR)\ff.src"  \
            $(RM) "$(WORKDIR)\ff.src"
	@if exist "$(WORKDIR)\ffsystem.obj"  \
            $(RM) "$(WORKDIR)\ffsystem.obj"
	@if exist "$(WORKDIR)\ffsystem.lis"  \
            $(RM) "$(WORKDIR)\ffsystem.lis"
	@if exist "$(WORKDIR)\ffsystem.lst"  \
            $(RM) "$(WORKDIR)\ffsystem.lst"
	@if exist "$(WORKDIR)\ffsystem.src"  \
            $(RM) "$(WORKDIR)\ffsystem.src"
	@if exist "$(WORKDIR)\ffunicode.obj"  \
            $(RM) "$(WORKDIR)\ffunicode.obj"
	@if exist "$(WORKDIR)\ffunicode.lis"  \
            $(RM) "$(WORKDIR)\ffunicode.lis"
	@if exist "$(WORKDIR)\ffunicode.lst"  \
            $(RM) "$(WORKDIR)\ffunicode.lst"
	@if exist "$(WORKDIR)\ffunicode.src"  \
            $(RM) "$(WORKDIR)\ffunicode.src"
	@if exist "$(WORKDIR)\uart.obj"  \
            $(RM) "$(WORKDIR)\uart.obj"
	@if exist "$(WORKDIR)\uart.lis"  \
            $(RM) "$(WORKDIR)\uart.lis"
	@if exist "$(WORKDIR)\uart.lst"  \
            $(RM) "$(WORKDIR)\uart.lst"
	@if exist "$(WORKDIR)\uart.src"  \
            $(RM) "$(WORKDIR)\uart.src"
	@if exist "$(WORKDIR)\cstartup.obj"  \
            $(RM) "$(WORKDIR)\cstartup.obj"
	@if exist "$(WORKDIR)\cstartup.lis"  \
            $(RM) "$(WORKDIR)\cstartup.lis"
	@if exist "$(WORKDIR)\cstartup.lst"  \
            $(RM) "$(WORKDIR)\cstartup.lst"
	@if exist "$(WORKDIR)\init_params_f92.obj"  \
            $(RM) "$(WORKDIR)\init_params_f92.obj"
	@if exist "$(WORKDIR)\init_params_f92.lis"  \
            $(RM) "$(WORKDIR)\init_params_f92.lis"
	@if exist "$(WORKDIR)\init_params_f92.lst"  \
            $(RM) "$(WORKDIR)\init_params_f92.lst"
	@if exist "$(WORKDIR)\vectors16.obj"  \
            $(RM) "$(WORKDIR)\vectors16.obj"
	@if exist "$(WORKDIR)\vectors16.lis"  \
            $(RM) "$(WORKDIR)\vectors16.lis"
	@if exist "$(WORKDIR)\vectors16.lst"  \
            $(RM) "$(WORKDIR)\vectors16.lst"
	@if exist "$(WORKDIR)\mos.obj"  \
            $(RM) "$(WORKDIR)\mos.obj"
	@if exist "$(WORKDIR)\mos.lis"  \
            $(RM) "$(WORKDIR)\mos.lis"
	@if exist "$(WORKDIR)\mos.lst"  \
            $(RM) "$(WORKDIR)\mos.lst"
	@if exist "$(WORKDIR)\mos.src"  \
            $(RM) "$(WORKDIR)\mos.src"
	@if exist "$(WORKDIR)\serial.obj"  \
            $(RM) "$(WORKDIR)\serial.obj"
	@if exist "$(WORKDIR)\serial.lis"  \
            $(RM) "$(WORKDIR)\serial.lis"
	@if exist "$(WORKDIR)\serial.lst"  \
            $(RM) "$(WORKDIR)\serial.lst"
	@if exist "$(WORKDIR)\gpio.obj"  \
            $(RM) "$(WORKDIR)\gpio.obj"
	@if exist "$(WORKDIR)\gpio.lis"  \
            $(RM) "$(WORKDIR)\gpio.lis"
	@if exist "$(WORKDIR)\gpio.lst"  \
            $(RM) "$(WORKDIR)\gpio.lst"
	@if exist "$(WORKDIR)\vdu.obj"  \
            $(RM) "$(WORKDIR)\vdu.obj"
	@if exist "$(WORKDIR)\vdu.lis"  \
            $(RM) "$(WORKDIR)\vdu.lis"
	@if exist "$(WORKDIR)\vdu.lst"  \
            $(RM) "$(WORKDIR)\vdu.lst"
	@if exist "$(WORKDIR)\vdu.src"  \
            $(RM) "$(WORKDIR)\vdu.src"
	@if exist "$(WORKDIR)\game.obj"  \
            $(RM) "$(WORKDIR)\game.obj"
	@if exist "$(WORKDIR)\game.lis"  \
            $(RM) "$(WORKDIR)\game.lis"
	@if exist "$(WORKDIR)\game.lst"  \
            $(RM) "$(WORKDIR)\game.lst"
	@if exist "$(WORKDIR)\game.src"  \
            $(RM) "$(WORKDIR)\game.src"

# pre-4.11.0 compatibility
rebuildall: buildall 

LIBS = 

OBJS =  \
            $(WORKDIR_ESCSPACE)\main.obj  \
            $(WORKDIR_ESCSPACE)\sd.obj  \
            $(WORKDIR_ESCSPACE)\spi.obj  \
            $(WORKDIR_ESCSPACE)\timer.obj  \
            $(WORKDIR_ESCSPACE)\diskio.obj  \
            $(WORKDIR_ESCSPACE)\ff.obj  \
            $(WORKDIR_ESCSPACE)\ffsystem.obj  \
            $(WORKDIR_ESCSPACE)\ffunicode.obj  \
            $(WORKDIR_ESCSPACE)\uart.obj  \
            $(WORKDIR_ESCSPACE)\cstartup.obj  \
            $(WORKDIR_ESCSPACE)\init_params_f92.obj  \
            $(WORKDIR_ESCSPACE)\vectors16.obj  \
            $(WORKDIR_ESCSPACE)\mos.obj  \
            $(WORKDIR_ESCSPACE)\serial.obj  \
            $(WORKDIR_ESCSPACE)\gpio.obj  \
            $(WORKDIR_ESCSPACE)\vdu.obj  \
            $(WORKDIR_ESCSPACE)\game.obj

MOS: $(OBJS)
	 $(LD) $(LDFLAGS)

$(WORKDIR_ESCSPACE)\main.obj :  \
            $(PRJDIR_ESCSPACE)\main.c  \
            $(INCLUDE_ESCSPACE)\std\CTYPE.H  \
            $(INCLUDE_ESCSPACE)\std\FLOAT.H  \
            $(INCLUDE_ESCSPACE)\std\Format.h  \
            $(INCLUDE_ESCSPACE)\std\Stdarg.h  \
            $(INCLUDE_ESCSPACE)\std\Stdio.h  \
            $(INCLUDE_ESCSPACE)\std\Stdlib.h  \
            $(INCLUDE_ESCSPACE)\std\String.h  \
            $(INCLUDE_ESCSPACE)\zilog\cio.h  \
            $(INCLUDE_ESCSPACE)\zilog\defines.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80190.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F91.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F92.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F93.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80L92.h  \
            $(INCLUDE_ESCSPACE)\zilog\ez80.h  \
            $(INCLUDE_ESCSPACE)\zilog\gpio.h  \
            $(INCLUDE_ESCSPACE)\zilog\uart.h  \
            $(INCLUDE_ESCSPACE)\zilog\uartdefs.h  \
            $(PRJDIR_ESCSPACE)\src\game.h  \
            $(PRJDIR_ESCSPACE)\src\mos.h  \
            $(PRJDIR_ESCSPACE)\src\sokobanprep.h  \
            $(PRJDIR_ESCSPACE)\src\spi.h  \
            $(PRJDIR_ESCSPACE)\src\timer.h  \
            $(PRJDIR_ESCSPACE)\src\uart.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ff.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ffconf.h  \
            $(PRJDIR_ESCSPACE)\vdu.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\main.c"

$(WORKDIR_ESCSPACE)\sd.obj :  \
            $(PRJDIR_ESCSPACE)\src\sd.c  \
            $(INCLUDE_ESCSPACE)\std\Format.h  \
            $(INCLUDE_ESCSPACE)\std\Stdarg.h  \
            $(INCLUDE_ESCSPACE)\std\Stdio.h  \
            $(INCLUDE_ESCSPACE)\std\String.h  \
            $(INCLUDE_ESCSPACE)\zilog\cio.h  \
            $(INCLUDE_ESCSPACE)\zilog\defines.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80190.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F91.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F92.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F93.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80L92.h  \
            $(INCLUDE_ESCSPACE)\zilog\ez80.h  \
            $(INCLUDE_ESCSPACE)\zilog\gpio.h  \
            $(INCLUDE_ESCSPACE)\zilog\uart.h  \
            $(INCLUDE_ESCSPACE)\zilog\uartdefs.h  \
            $(PRJDIR_ESCSPACE)\src\sd.h  \
            $(PRJDIR_ESCSPACE)\src\spi.h  \
            $(PRJDIR_ESCSPACE)\src\timer.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src\sd.c"

$(WORKDIR_ESCSPACE)\spi.obj :  \
            $(PRJDIR_ESCSPACE)\src\spi.c  \
            $(INCLUDE_ESCSPACE)\zilog\cio.h  \
            $(INCLUDE_ESCSPACE)\zilog\defines.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80190.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F91.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F92.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F93.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80L92.h  \
            $(INCLUDE_ESCSPACE)\zilog\ez80.h  \
            $(INCLUDE_ESCSPACE)\zilog\gpio.h  \
            $(INCLUDE_ESCSPACE)\zilog\uart.h  \
            $(INCLUDE_ESCSPACE)\zilog\uartdefs.h  \
            $(PRJDIR_ESCSPACE)\src\spi.h  \
            $(PRJDIR_ESCSPACE)\src\timer.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src\spi.c"

$(WORKDIR_ESCSPACE)\timer.obj :  \
            $(PRJDIR_ESCSPACE)\src\timer.c  \
            $(INCLUDE_ESCSPACE)\zilog\cio.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80190.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F91.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F92.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F93.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80L92.h  \
            $(INCLUDE_ESCSPACE)\zilog\ez80.h  \
            $(INCLUDE_ESCSPACE)\zilog\gpio.h  \
            $(INCLUDE_ESCSPACE)\zilog\uart.h  \
            $(INCLUDE_ESCSPACE)\zilog\uartdefs.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src\timer.c"

$(WORKDIR_ESCSPACE)\diskio.obj :  \
            $(PRJDIR_ESCSPACE)\src_fatfs\diskio.c  \
            $(INCLUDE_ESCSPACE)\std\FLOAT.H  \
            $(PRJDIR_ESCSPACE)\src\sd.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\diskio.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ff.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ffconf.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src_fatfs\diskio.c"

$(WORKDIR_ESCSPACE)\ff.obj :  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ff.c  \
            $(INCLUDE_ESCSPACE)\std\FLOAT.H  \
            $(INCLUDE_ESCSPACE)\std\Math.h  \
            $(INCLUDE_ESCSPACE)\std\Stdarg.h  \
            $(INCLUDE_ESCSPACE)\std\String.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\diskio.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ff.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ffconf.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src_fatfs\ff.c"

$(WORKDIR_ESCSPACE)\ffsystem.obj :  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ffsystem.c  \
            $(INCLUDE_ESCSPACE)\std\FLOAT.H  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ff.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ffconf.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src_fatfs\ffsystem.c"

$(WORKDIR_ESCSPACE)\ffunicode.obj :  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ffunicode.c  \
            $(INCLUDE_ESCSPACE)\std\FLOAT.H  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ff.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ffconf.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src_fatfs\ffunicode.c"

$(WORKDIR_ESCSPACE)\uart.obj :  \
            $(PRJDIR_ESCSPACE)\src\uart.c  \
            $(INCLUDE_ESCSPACE)\std\Format.h  \
            $(INCLUDE_ESCSPACE)\std\Stdarg.h  \
            $(INCLUDE_ESCSPACE)\std\Stddef.h  \
            $(INCLUDE_ESCSPACE)\std\Stdio.h  \
            $(INCLUDE_ESCSPACE)\zilog\cio.h  \
            $(INCLUDE_ESCSPACE)\zilog\defines.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80190.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F91.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F92.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F93.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80L92.h  \
            $(INCLUDE_ESCSPACE)\zilog\ez80.h  \
            $(INCLUDE_ESCSPACE)\zilog\gpio.h  \
            $(INCLUDE_ESCSPACE)\zilog\uart.h  \
            $(INCLUDE_ESCSPACE)\zilog\uartdefs.h  \
            $(PRJDIR_ESCSPACE)\src\uart.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src\uart.c"

$(WORKDIR_ESCSPACE)\cstartup.obj :  \
            $(PRJDIR_ESCSPACE)\src_startup\cstartup.asm
	 $(AS) $(ASFLAGS) "$(PRJDIR)\src_startup\cstartup.asm"

$(WORKDIR_ESCSPACE)\init_params_f92.obj :  \
            $(PRJDIR_ESCSPACE)\src_startup\init_params_f92.asm  \
            $(INCLUDE_ESCSPACE)\zilog\ez80F92.inc  \
            $(PRJDIR_ESCSPACE)\src\equs.inc  \
            $(PRJDIR_ESCSPACE)\src\macros.inc
	 $(AS) $(ASFLAGS) "$(PRJDIR)\src_startup\init_params_f92.asm"

$(WORKDIR_ESCSPACE)\vectors16.obj :  \
            $(PRJDIR_ESCSPACE)\src_startup\vectors16.asm  \
            $(PRJDIR_ESCSPACE)\src\equs.inc  \
            $(PRJDIR_ESCSPACE)\src\macros.inc
	 $(AS) $(ASFLAGS) "$(PRJDIR)\src_startup\vectors16.asm"

$(WORKDIR_ESCSPACE)\mos.obj :  \
            $(PRJDIR_ESCSPACE)\src\mos.c  \
            $(INCLUDE_ESCSPACE)\std\FLOAT.H  \
            $(INCLUDE_ESCSPACE)\std\Format.h  \
            $(INCLUDE_ESCSPACE)\std\Stdarg.h  \
            $(INCLUDE_ESCSPACE)\std\Stdio.h  \
            $(INCLUDE_ESCSPACE)\std\Stdlib.h  \
            $(INCLUDE_ESCSPACE)\std\String.h  \
            $(INCLUDE_ESCSPACE)\zilog\cio.h  \
            $(INCLUDE_ESCSPACE)\zilog\defines.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80190.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F91.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F92.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80F93.h  \
            $(INCLUDE_ESCSPACE)\zilog\eZ80L92.h  \
            $(INCLUDE_ESCSPACE)\zilog\ez80.h  \
            $(INCLUDE_ESCSPACE)\zilog\gpio.h  \
            $(INCLUDE_ESCSPACE)\zilog\uart.h  \
            $(INCLUDE_ESCSPACE)\zilog\uartdefs.h  \
            $(PRJDIR_ESCSPACE)\src\mos.h  \
            $(PRJDIR_ESCSPACE)\src\uart.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ff.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ffconf.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src\mos.c"

$(WORKDIR_ESCSPACE)\serial.obj :  \
            $(PRJDIR_ESCSPACE)\src\serial.asm
	 $(AS) $(ASFLAGS) "$(PRJDIR)\src\serial.asm"

$(WORKDIR_ESCSPACE)\gpio.obj :  \
            $(PRJDIR_ESCSPACE)\src\gpio.asm  \
            $(PRJDIR_ESCSPACE)\src\equs.inc  \
            $(PRJDIR_ESCSPACE)\src\macros.inc
	 $(AS) $(ASFLAGS) "$(PRJDIR)\src\gpio.asm"

$(WORKDIR_ESCSPACE)\vdu.obj :  \
            $(PRJDIR_ESCSPACE)\vdu.c  \
            $(PRJDIR_ESCSPACE)\src\timer.h  \
            $(PRJDIR_ESCSPACE)\src\uart.h  \
            $(PRJDIR_ESCSPACE)\vdu.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\vdu.c"

$(WORKDIR_ESCSPACE)\game.obj :  \
            $(PRJDIR_ESCSPACE)\src\game.c  \
            $(INCLUDE_ESCSPACE)\std\CTYPE.H  \
            $(INCLUDE_ESCSPACE)\std\FLOAT.H  \
            $(INCLUDE_ESCSPACE)\std\Format.h  \
            $(INCLUDE_ESCSPACE)\std\Stdarg.h  \
            $(INCLUDE_ESCSPACE)\std\Stdio.h  \
            $(INCLUDE_ESCSPACE)\std\Stdlib.h  \
            $(INCLUDE_ESCSPACE)\zilog\defines.h  \
            $(PRJDIR_ESCSPACE)\src\game.h  \
            $(PRJDIR_ESCSPACE)\src\mos.h  \
            $(PRJDIR_ESCSPACE)\src\sokobanprep.h  \
            $(PRJDIR_ESCSPACE)\src\timer.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ff.h  \
            $(PRJDIR_ESCSPACE)\src_fatfs\ffconf.h
	 $(CC) $(CFLAGS) "$(PRJDIR)\src\game.c"

