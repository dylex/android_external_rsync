LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	flist.c \
	rsync.c \
	generator.c \
	receiver.c \
	cleanup.c \
	sender.c \
	exclude.c \
	util.c \
	main.c \
	checksum.c \
	match.c \
	syscall.c \
	log.c \
	backup.c \
	options.c \
	io.c \
	compat.c \
	hlink.c \
	token.c \
	uidlist.c \
	socket.c \
	hashtable.c \
	fileio.c \
	batch.c \
	clientname.c \
	chmod.c \
	acls.c \
	xattrs.c \
	progress.c \
	pipe.c \
	params.c \
	loadparm.c \
	clientserver.c \
	access.c \
	connection.c \
	authenticate.c \
	lib/wildmatch.c \
	lib/compat.c \
	lib/snprintf.c \
	lib/mdfour.c \
	lib/md5.c \
	lib/permstring.c \
	lib/pool_alloc.c \
	lib/sysacls.c \
	lib/sysxattrs.c \
	lib/inet_ntop.c \
	lib/inet_pton.c \
	lib/getaddrinfo.c \
	zlib/deflate.c \
	zlib/inffast.c \
	zlib/inflate.c \
	zlib/inftrees.c \
	zlib/trees.c \
	zlib/zutil.c \
	zlib/adler32.c \
	zlib/compress.c \
	zlib/crc32.c \
	popt/findme.c \
	popt/popt.c \
	popt/poptconfig.c \
	popt/popthelp.c \
	popt/poptparse.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/popt

LOCAL_CFLAGS := -DHAVE_CONFIG_H

LOCAL_MODULE := rsync
LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
LOCAL_MODULE_TAGS := eng

include $(BUILD_EXECUTABLE)
