# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_native
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_native)
  TARGETDIR = ../Lua/lib
  TARGET = $(TARGETDIR)/pugilua.so
  OBJDIR = obj/native/Debug
  DEFINES += -DDEBUG -D_DEBUG
  INCLUDES += -I"../Lua/include" -I"../LuaBridge/Source/LuaBridge" -I"../pugixml/src"
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES) $(FORCE_INCLUDE)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) $(ARCH) -g -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -llua
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L../Lua/lib -shared
  LINKCMD = $(CXX) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ARCH) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
endif

ifeq ($(config),debug_x32)
  TARGETDIR = ../Lua/lib
  TARGET = $(TARGETDIR)/pugilua.so
  OBJDIR = obj/x32/Debug
  DEFINES += -DDEBUG -D_DEBUG
  INCLUDES += -I"../Lua/include" -I"../LuaBridge/Source/LuaBridge" -I"../pugixml/src"
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES) $(FORCE_INCLUDE)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) $(ARCH) -g -m32 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -llua
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L../Lua/lib -shared -m32 -L/usr/lib32
  LINKCMD = $(CXX) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ARCH) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
endif

ifeq ($(config),debug_x64)
  TARGETDIR = ../Lua/lib
  TARGET = $(TARGETDIR)/pugilua.so
  OBJDIR = obj/x64/Debug
  DEFINES += -DDEBUG -D_DEBUG
  INCLUDES += -I"../Lua/include" -I"../LuaBridge/Source/LuaBridge" -I"../pugixml/src"
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES) $(FORCE_INCLUDE)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) $(ARCH) -g -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -llua
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L../Lua/lib -shared -m64 -L/usr/lib64
  LINKCMD = $(CXX) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ARCH) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
endif

ifeq ($(config),release_native)
  TARGETDIR = ../Lua/lib
  TARGET = $(TARGETDIR)/pugilua.so
  OBJDIR = obj/native/Release
  DEFINES += -DRELEASE
  INCLUDES += -I"../Lua/include" -I"../LuaBridge/Source/LuaBridge" -I"../pugixml/src"
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES) $(FORCE_INCLUDE)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) $(ARCH) -O2 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -llua
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L../Lua/lib -s -shared
  LINKCMD = $(CXX) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ARCH) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
endif

ifeq ($(config),release_x32)
  TARGETDIR = ../Lua/lib
  TARGET = $(TARGETDIR)/pugilua.so
  OBJDIR = obj/x32/Release
  DEFINES += -DRELEASE
  INCLUDES += -I"../Lua/include" -I"../LuaBridge/Source/LuaBridge" -I"../pugixml/src"
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES) $(FORCE_INCLUDE)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) $(ARCH) -O2 -m32 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -llua
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L../Lua/lib -s -shared -m32 -L/usr/lib32
  LINKCMD = $(CXX) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ARCH) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
endif

ifeq ($(config),release_x64)
  TARGETDIR = ../Lua/lib
  TARGET = $(TARGETDIR)/pugilua.so
  OBJDIR = obj/x64/Release
  DEFINES += -DRELEASE
  INCLUDES += -I"../Lua/include" -I"../LuaBridge/Source/LuaBridge" -I"../pugixml/src"
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES) $(FORCE_INCLUDE)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) $(ARCH) -O2 -m64 -fPIC
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CFLAGS)
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += -llua
  LDDEPS +=
  ALL_LDFLAGS += $(LDFLAGS) -L../Lua/lib -s -shared -m64 -L/usr/lib64
  LINKCMD = $(CXX) -o $(TARGET) $(OBJECTS) $(RESOURCES) $(ARCH) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: $(TARGETDIR) $(OBJDIR) prebuild prelink $(TARGET)
	@:
endif

OBJECTS := \
	$(OBJDIR)/pugilua.o \
	$(OBJDIR)/pugilua_lib.o \
	$(OBJDIR)/pugixml.o \

RESOURCES := \

SHELLTYPE := msdos
ifeq (,$(ComSpec)$(COMSPEC))
  SHELLTYPE := posix
endif
ifeq (/bin,$(findstring /bin,$(SHELL)))
  SHELLTYPE := posix
endif

$(TARGET): $(GCH) $(OBJECTS) $(LDDEPS) $(RESOURCES)
	@echo Linking pugilua
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
	@echo Cleaning pugilua
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
$(GCH): $(PCH)
	@echo $(notdir $<)
	$(SILENT) $(CXX) -x c++-header $(CPPFLAGS) -MMD -MP $(DEFINES) $(INCLUDES) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
endif

$(OBJDIR)/pugilua.o: ../pugilua/pugilua.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/pugilua_lib.o: ../pugilua/pugilua_lib.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"
$(OBJDIR)/pugixml.o: ../pugixml/src/pugixml.cpp
	@echo $(notdir $<)
	$(SILENT) $(CXX) $(ALL_CXXFLAGS) -o "$@" -MF $(@:%.o=%.d) -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif
