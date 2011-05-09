
SHELL = /bin/sh

#### Start of system configuration section. ####

srcdir = .
topdir = /Users/taf2/.rvm/rubies/ruby-1.9.2-p180/include/ruby-1.9.1
hdrdir = /Users/taf2/.rvm/rubies/ruby-1.9.2-p180/include/ruby-1.9.1
arch_hdrdir = /Users/taf2/.rvm/rubies/ruby-1.9.2-p180/include/ruby-1.9.1/$(arch)
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/Users/taf2/.rvm/rubies/ruby-1.9.2-p180
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
exec_prefix = $(prefix)
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(includedir)/$(RUBY_BASE_NAME)-$(ruby_version)
vendordir = $(rubylibprefix)/vendor_ruby
sitedir = $(rubylibprefix)/site_ruby
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(datarootdir)/man
localedir = $(datarootdir)/locale
libdir = $(exec_prefix)/lib
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(datarootdir)/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include
localstatedir = $(prefix)/var
sharedstatedir = $(prefix)/com
sysconfdir = $(prefix)/etc
datadir = $(datarootdir)
datarootdir = $(prefix)/share
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
rubylibdir = $(rubylibprefix)/$(ruby_version)
archdir = $(rubylibdir)/$(arch)
sitelibdir = $(sitedir)/$(ruby_version)
sitearchdir = $(sitelibdir)/$(sitearch)
vendorlibdir = $(vendordir)/$(ruby_version)
vendorarchdir = $(vendorlibdir)/$(sitearch)

CC = gcc
CXX = g++
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -l$(RUBY_SO_NAME)-static
OUTFLAG = -o 
COUTFLAG = -o 

RUBY_EXTCONF_H = extconf.h
cflags   =  $(optflags) $(debugflags) $(warnflags)
optflags = -O3
debugflags = -ggdb
warnflags = -Wextra -Wno-unused-parameter -Wno-parentheses -Wpointer-arith -Wwrite-strings -Wno-missing-field-initializers -Wshorten-64-to-32 -Wno-long-long
CFLAGS   = -fno-common -O2 -arch x86_64 -fno-common -pipe -I"/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home//include" 
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir) -I"/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home//include"
DEFS     = 
CPPFLAGS = -DRUBY_EXTCONF_H=\"$(RUBY_EXTCONF_H)\" -I/opt/local/include -D_XOPEN_SOURCE -D_DARWIN_C_SOURCE $(DEFS) $(cppflags)
CXXFLAGS = $(CFLAGS) $(cxxflags)
ldflags  = -L. -L/opt/local/lib
dldflags = -Wl,-undefined,dynamic_lookup -Wl,-multiply_defined,suppress -Wl,-flat_namespace
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags)
LDSHARED = $(CC) -dynamic -bundle
LDSHAREDXX = $(CXX) -dynamic -bundle
AR = ar
EXEEXT = 

RUBY_BASE_NAME = ruby
RUBY_INSTALL_NAME = ruby
RUBY_SO_NAME = ruby.1.9.1
arch = x86_64-darwin10.7.0
sitearch = $(arch)
ruby_version = 1.9.1
ruby = /Users/taf2/.rvm/rubies/ruby-1.9.2-p180/bin/ruby
RUBY = $(ruby)
RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = $(RUBY) -run -e rmdir -- -p
MAKEDIRS = /opt/local/bin/mkdir -p
INSTALL = /opt/local/bin/ginstall -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = 
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lpthread -ldl -lobjc 
SRCS = load.c riconv.c rjb.c rjbexception.c
OBJS = load.o riconv.o rjb.o rjbexception.o
TARGET = rjbcore
DLLIB = $(TARGET).bundle
EXTSTATIC = 
STATIC_LIB = 

BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).bundle 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-rb

clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-rb-default clean-rb
		@-$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES)

distclean-rb-default::
distclean-rb::
distclean-so::
distclean: clean distclean-so distclean-rb-default distclean-rb
		@-$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		@-$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		@-$(RMDIRS) $(DISTCLEANDIRS)

realclean: distclean
install: install-so install-rb

install-so: $(RUBYARCHDIR)
install-so: $(RUBYARCHDIR)/$(DLLIB)
$(RUBYARCHDIR)/$(DLLIB): $(DLLIB)
	@-$(MAKEDIRS) $(@D)
	$(INSTALL_PROG) $(DLLIB) $(@D)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
$(RUBYARCHDIR):
	$(MAKEDIRS) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .cxx .cpp .C .o

.cc.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cxx.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cpp.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.C.o:
	$(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.c.o:
	$(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

$(DLLIB): $(OBJS) Makefile
	@-$(RM) $(@)
	$(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



###
$(OBJS): $(RUBY_EXTCONF_H)

riconv.o : riconv.c jp_co_infoseek_hp_arton_rjb_RBridge.h
rjb.o : rjb.c jp_co_infoseek_hp_arton_rjb_RBridge.h riconv.h rjb.h
rjbexception.o : rjbexception.c jp_co_infoseek_hp_arton_rjb_RBridge.h riconv.h rjb.h
load.o : load.c jp_co_infoseek_hp_arton_rjb_RBridge.h
jp_co_infoseek_hp_arton_rjb_RBridge.h : jniwrap.h ../data/rjb/jp/co/infoseek/hp/arton/rjb/RBridge.class
	javah -classpath ../data/rjb jp.co.infoseek.hp.arton.rjb.RBridge
../data/rjb/jp/co/infoseek/hp/arton/rjb/RBridge.class : RBridge.java
	mkdir -p ../data/rjb/jp/co/infoseek/hp/arton/rjb
	javac -d ../data/rjb RBridge.java
test : rjbcore.so ../test/jp/co/infoseek/hp/arton/rjb/Test.class ../test/jp/co/infoseek/hp/arton/rjb/IBase.class ../test/jp/co/infoseek/hp/arton/rjb/Base.class ../test/jp/co/infoseek/hp/arton/rjb/ExtBase.class 
	ruby ../test/test.rb
../test/jp/co/infoseek/hp/arton/rjb/Test.class : ../test/Test.java 
	javac ../test/Test.java
	$(RUBY) -r fileutils -e 'FileUtils.mkdir_p "../test/jp/co/infoseek/hp/arton/rjb";FileUtils.mv("../test/Test.class", "../test/jp/co/infoseek/hp/arton/rjb")'
../test/jp/co/infoseek/hp/arton/rjb/IBase.class : ../test/IBase.java 
	javac ../test/IBase.java
	$(RUBY) -r fileutils -e 'FileUtils.mkdir_p "../test/jp/co/infoseek/hp/arton/rjb";FileUtils.mv("../test/IBase.class", "../test/jp/co/infoseek/hp/arton/rjb")'
../test/jp/co/infoseek/hp/arton/rjb/Base.class : ../test/Base.java ../test/jp/co/infoseek/hp/arton/rjb/IBase.class
	javac -classpath ../test ../test/Base.java
	$(RUBY) -r fileutils -e 'FileUtils.mkdir_p "../test/jp/co/infoseek/hp/arton/rjb";FileUtils.mv("../test/Base.class", "../test/jp/co/infoseek/hp/arton/rjb")'
../test/jp/co/infoseek/hp/arton/rjb/ExtBase.class : ../test/ExtBase.java 
	javac -classpath ../test ../test/ExtBase.java
	$(RUBY) -r fileutils -e 'FileUtils.mkdir_p "../test/jp/co/infoseek/hp/arton/rjb";FileUtils.mv("../test/ExtBase.class", "../test/jp/co/infoseek/hp/arton/rjb")'
