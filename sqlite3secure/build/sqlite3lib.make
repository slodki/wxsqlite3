# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_win32
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_win32)
  RESCOMP = windres
  TARGETDIR = ../bin-gcc/lib/debug
  TARGET = $(TARGETDIR)/sqlite3.lib
  OBJDIR = obj-gcc/Win32/Debug/sqlite3lib
  DEFINES += -D_WINDOWS -DWIN32 -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -D_LIB -DTHREADSAFE=1 -DSQLITE_MAX_ATTACHED=10 -DSQLITE_ENABLE_EXPLAIN_COMMENTS -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC=1 -DCODEC_TYPE=CODEC_TYPE_CHACHA20 -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_CARRAY -DSQLITE_ENABLE_SERIES -DSQLITE_TEMP_STORE=2 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION -DSQLITE_ENABLE_DBSTAT_VTAB -DSQLITE_ENABLE_STMTVTAB -DSQLITE_ENABLE_UNKNOWN_SQL_FUNCTION
  INCLUDES +=
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -m32
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),debug_win64)
  RESCOMP = windres
  TARGETDIR = ../bin-gcc/lib/debug
  TARGET = $(TARGETDIR)/sqlite3_x64.lib
  OBJDIR = obj-gcc/Win64/Debug/sqlite3lib
  DEFINES += -D_WINDOWS -DWIN32 -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DDEBUG -D_DEBUG -D_LIB -DTHREADSAFE=1 -DSQLITE_MAX_ATTACHED=10 -DSQLITE_ENABLE_EXPLAIN_COMMENTS -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC=1 -DCODEC_TYPE=CODEC_TYPE_CHACHA20 -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_CARRAY -DSQLITE_ENABLE_SERIES -DSQLITE_TEMP_STORE=2 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION -DSQLITE_ENABLE_DBSTAT_VTAB -DSQLITE_ENABLE_STMTVTAB -DSQLITE_ENABLE_UNKNOWN_SQL_FUNCTION
  INCLUDES +=
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -m64
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_win32)
  RESCOMP = windres
  TARGETDIR = ../bin-gcc/lib/release
  TARGET = $(TARGETDIR)/sqlite3.lib
  OBJDIR = obj-gcc/Win32/Release/sqlite3lib
  DEFINES += -D_WINDOWS -DWIN32 -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -D_LIB -DTHREADSAFE=1 -DSQLITE_MAX_ATTACHED=10 -DSQLITE_ENABLE_EXPLAIN_COMMENTS -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC=1 -DCODEC_TYPE=CODEC_TYPE_CHACHA20 -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_CARRAY -DSQLITE_ENABLE_SERIES -DSQLITE_TEMP_STORE=2 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION -DSQLITE_ENABLE_DBSTAT_VTAB -DSQLITE_ENABLE_STMTVTAB -DSQLITE_ENABLE_UNKNOWN_SQL_FUNCTION
  INCLUDES +=
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -m32 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

ifeq ($(config),release_win64)
  RESCOMP = windres
  TARGETDIR = ../bin-gcc/lib/release
  TARGET = $(TARGETDIR)/sqlite3_x64.lib
  OBJDIR = obj-gcc/Win64/Release/sqlite3lib
  DEFINES += -D_WINDOWS -DWIN32 -D_CRT_SECURE_NO_WARNINGS -D_CRT_SECURE_NO_DEPRECATE -D_CRT_NONSTDC_NO_DEPRECATE -DNDEBUG -D_LIB -DTHREADSAFE=1 -DSQLITE_MAX_ATTACHED=10 -DSQLITE_ENABLE_EXPLAIN_COMMENTS -DSQLITE_SOUNDEX -DSQLITE_ENABLE_COLUMN_METADATA -DSQLITE_HAS_CODEC=1 -DCODEC_TYPE=CODEC_TYPE_CHACHA20 -DSQLITE_SECURE_DELETE -DSQLITE_ENABLE_FTS3 -DSQLITE_ENABLE_FTS3_PARENTHESIS -DSQLITE_ENABLE_FTS4 -DSQLITE_ENABLE_FTS5 -DSQLITE_ENABLE_JSON1 -DSQLITE_ENABLE_RTREE -DSQLITE_CORE -DSQLITE_ENABLE_EXTFUNC -DSQLITE_ENABLE_CSV -DSQLITE_ENABLE_CARRAY -DSQLITE_ENABLE_SERIES -DSQLITE_TEMP_STORE=2 -DSQLITE_USE_URI -DSQLITE_USER_AUTHENTICATION -DSQLITE_ENABLE_DBSTAT_VTAB -DSQLITE_ENABLE_STMTVTAB -DSQLITE_ENABLE_UNKNOWN_SQL_FUNCTION
  INCLUDES +=
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS +=
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -m64 -s
  LINKCMD = $(AR) -rcs "$@" $(OBJECTS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
include config.gcc

endif

OBJECTS := \
	$(OBJDIR)/sqlite3secure.o \

RESOURCES := \

CUSTOMFILES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

$(TARGET): $(GCH) ${CUSTOMFILES} $(OBJECTS) $(LDDEPS) $(RESOURCES)
	@echo Linking sqlite3lib
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning sqlite3lib
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH)
$(GCH): $(PCH)
	@echo $(notdir $<)
	$(SILENT) $(CXX) -x c++-header $(ALL_CXXFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
endif

$(OBJDIR)/sqlite3secure.o: ../src/sqlite3secure.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif