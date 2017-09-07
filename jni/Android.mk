LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := IMPALA.Fin
LOCAL_C_INCLUDES := defs.h
LOCAL_SRC_FILES := xboard.c vice.c uci.c evaluate.c pvtable.c init.c bitboards.c hashkeys.c board.c data.c attack.c io.c movegen.c validate.c makemove.c perft.c search.c misc.c
include $(BUILD_EXECUTABLE) # build executable instead of library