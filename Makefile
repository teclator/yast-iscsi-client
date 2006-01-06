# Makefile.in generated by automake 1.9.6 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# Emacs: -*- makefile -*-
#
# Toplevel Makefile.am for a YaST2 subproject
#
# -- This file is generated by y2automake - DO NOT EDIT! --
#    (Edit ./SUBDIRS instead)
#

srcdir = .
top_srcdir = .

pkgdatadir = $(datadir)/yast2-iscsi-client
pkglibdir = $(libdir)/yast2-iscsi-client
pkgincludedir = $(includedir)/yast2-iscsi-client
top_builddir = .
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
INSTALL = /usr/bin/install -c -p
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = i686-suse-linux
host_triplet = i686-suse-linux
target_triplet = i686-suse-linux
#am__append_1 = $(RPMNAME).pc.in
DIST_COMMON = $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(top_srcdir)/configure config.guess \
	config.sub install-sh missing
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno configure.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES =
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-exec-recursive install-info-recursive \
	install-recursive installcheck-recursive installdirs-recursive \
	pdf-recursive ps-recursive uninstall-info-recursive \
	uninstall-recursive
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = `echo $$p | sed -e 's|^.*/||'`;
am__installdirs = "$(DESTDIR)$(pkgconfigdir)" \
	"$(DESTDIR)$(pkgconfigdatadir)"
pkgconfigDATA_INSTALL = $(INSTALL_DATA)
pkgconfigdataDATA_INSTALL = $(INSTALL_DATA)
DATA = $(pkgconfig_DATA) $(pkgconfigdata_DATA)
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz $(distdir).tar.bz2
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /local/mzugec/subversion/source/iscsi-client/missing --run aclocal-1.9
AMTAR = ${SHELL} /local/mzugec/subversion/source/iscsi-client/missing --run tar
AUTOCONF = ${SHELL} /local/mzugec/subversion/source/iscsi-client/missing --run autoconf
AUTOHEADER = ${SHELL} /local/mzugec/subversion/source/iscsi-client/missing --run autoheader
AUTOMAKE = ${SHELL} /local/mzugec/subversion/source/iscsi-client/missing --run automake-1.9
AWK = gawk
CREATE_PKGCONFIG_FALSE = 
CREATE_PKGCONFIG_NOARCH_FALSE = 
CREATE_PKGCONFIG_NOARCH_TRUE = #
CREATE_PKGCONFIG_TRUE = #
CYGPATH_W = echo
DEFS = -DPACKAGE_NAME=\"yast2-iscsi-client\" -DPACKAGE_TARNAME=\"yast2-iscsi-client\" -DPACKAGE_VERSION=\"2.11.0\" -DPACKAGE_STRING=\"yast2-iscsi-client\ 2.11.0\" -DPACKAGE_BUGREPORT=\"http://www.suse.de/feedback\" -DPACKAGE=\"yast2-iscsi-client\" -DVERSION=\"2.11.0\" 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
LIBOBJS = 
LIBS = 
LN_S = ln -s
LTLIBOBJS = 
MAINTAINER = Michal Zugec <mzugec@suse.cz>
MAKEINFO = ${SHELL} /local/mzugec/subversion/source/iscsi-client/missing --run makeinfo
PACKAGE = yast2-iscsi-client
PACKAGE_BUGREPORT = http://www.suse.de/feedback
PACKAGE_NAME = yast2-iscsi-client
PACKAGE_STRING = yast2-iscsi-client 2.11.0
PACKAGE_TARNAME = yast2-iscsi-client
PACKAGE_VERSION = 2.11.0
PATH_SEPARATOR = :
PKG_CONFIG_PATH = /usr/local/lib/pkgconfig:/usr/local/share/pkgconfig:/usr/lib/pkgconfig:/usr/share/pkgconfig:/opt/kde3/lib/pkgconfig:/opt/gnome/lib/pkgconfig:/opt/gnome/lib/pkgconfig:/opt/gnome/share/pkgconfig
RPMNAME = $(shell cat $(srcdir)/RPMNAME)
SET_MAKE = 
SHELL = /bin/sh
STRIP = 
STYLESHEET_CSS = /usr/share/YaST2/data/docbook/css/yast2docs.css
STYLESHEET_HTML = /usr/share/YaST2/data/docbook/stylesheets/customize-html.xsl
STYLESHEET_PDF = /usr/share/YaST2/data/docbook/stylesheets/customize-fo.xsl
STYLESHEET_YCPDOC = /usr/share/YaST2/data/docbook/stylesheets/ycpdoc.xsl
STYLESHEET_YDOC = /usr/share/YaST2/data/docbook/stylesheets/ydoc.xsl
VERSION = $(shell cat $(srcdir)/VERSION)
XGETTEXT = /usr/bin/xgettext
YCPC = /usr/bin/ycpc
YCPDOC = /usr/lib/YaST2/bin/ycpdoc
YCPMAKEDEP = /usr/lib/YaST2/bin/ycpmakedep
ac_ct_STRIP = 
agentdir = ${prefix}/lib/YaST2/servers_non_y2
am__leading_dot = .
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build = i686-suse-linux
build_alias = 
build_cpu = i686
build_os = linux
build_vendor = suse
clientdir = ${prefix}/share/YaST2/clients
datadir = ${prefix}/share
desktopdir = ${prefix}/share/applications/YaST2
docdir = ${prefix}/share/doc/packages/yast2-iscsi-client
exec_prefix = ${prefix}
execcompdir = ${prefix}/lib/YaST2
fillupdir = /var/adm/fillup-templates
host = i686-suse-linux
host_alias = 
host_cpu = i686
host_os = linux
host_vendor = suse
imagedir = ${prefix}/share/YaST2/images
includedir = ${prefix}/include/YaST2
infodir = ${prefix}/info
install_sh = /local/mzugec/subversion/source/iscsi-client/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${prefix}/share/YaST2/locale
localstatedir = ${prefix}/var
mandir = ${prefix}/share/man
mkdir_p = mkdir -p --
moduledir = ${prefix}/share/YaST2/modules
oldincludedir = /usr/include
pkgconfigdatadir = ${datadir}/pkgconfig
pkgconfigdir = ${libdir}/pkgconfig
plugindir = ${libdir}/YaST2/plugin
potdir = ${docdir}/pot
prefix = /usr
program_transform_name = s,x,x,
sbindir = ${exec_prefix}/sbin
schemadir = ${prefix}/share/YaST2/schema
scrconfdir = ${prefix}/share/YaST2/scrconf
sharedstatedir = ${prefix}/com
sysconfdir = ${prefix}/etc
target = i686-suse-linux
target_alias = 
target_cpu = i686
target_os = linux
target_vendor = suse
themedir = ${prefix}/share/YaST2/theme
yast2dir = ${prefix}/share/YaST2
ybindir = ${prefix}/lib/YaST2/bin
ydatadir = ${prefix}/share/YaST2/data
yncludedir = ${prefix}/share/YaST2/include
ystartupdir = ${prefix}/lib/YaST2

#where devtools are
PREFIX := $(shell pkg-config --print-errors --variable=prefix yast2-devtools)
SUBDIRS_FILE = $(shell test -e $(srcdir)/SUBDIRS      && echo SUBDIRS)
ACINCLUDE_FILE = $(shell test -e $(srcdir)/acinclude.m4 && echo acinclude.m4)
HAS_YAST_LICENSE = $(shell test -e $(srcdir)/YAST_LICENSE && echo YAST_LICENSE)

# do we do Makefile.am for devtools? It is a little special...
IS_DEVTOOLS = $(findstring yast2-devtools,$(RPMNAME))
DEVTOOLS_DIR = $(if $(IS_DEVTOOLS),$(srcdir)/devtools,$(PREFIX)/share/YaST2/data/devtools)
ALL_PACKAGES = $(DEVTOOLS_DIR)/admin/all-packages
LEGALESE_DIR = $(if $(HAS_YAST_LICENSE),$(DEVTOOLS_DIR)/admin/copyright/yast,$(DEVTOOLS_DIR)/admin/copyright/gpl)
COPYRIGHT_files_gpl = README COPYING COPYRIGHT.english
COPYRIGHT_files_yast = YAST_LICENSE README COPYING COPYRIGHT.english \
			  COPYRIGHT.french COPYRIGHT.german COPYRIGHT.spanish

extra_COPYRIGHT_files = $(if $(HAS_YAST_LICENSE), $(COPYRIGHT_files_yast), $(COPYRIGHT_files_gpl))
AUTOMAKE_OPTIONS = foreign dist-bzip2
# where devtools instal m4 snippets
# argh, executed literally
#ACLOCAL_AMFLAGS = -I $(PREFIX)/share/aclocal
ACLOCAL_AMFLAGS = -I `if test -d ./devtools/admin; then echo ./devtools/admin; else pkg-config --print-errors --variable=datadir yast2-devtools; fi`/aclocal
CLEANFILES = 
MAINTAINERCLEANFILES = package/$(RPMNAME)-$(VERSION).tar.bz2 package/$(RPMNAME).spec
POT_DST = $(shell find -type d -name testsuite -prune , \
	-type f -name "*.pot") 

EXTRA_DIST = VERSION RPMNAME MAINTAINER configure.in.in \
	$(SUBDIRS_FILE) $(ACINCLUDE_FILE) $(if \
	$(IS_DEVTOOLS),Makefile.am.common,$(POT_DST)) $(am__append_1)
##pkgconfigdata_DATA = $(RPMNAME).pc
#pkgconfig_DATA = $(RPMNAME).pc
TAGVERSION = $(PREFIX)/bin/y2tool tagversion
#	test ! -d $(srcdir)/po \
#	  || { $(MAKE) -C po checkpo && $(MAKE) -C po make-pox; }
# No ./SUBDIRS file found - assuming default: All direct subdirs with Makefile.am
SUBDIRS = agents doc src testsuite 
all: all-recursive

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign '; \
	      cd $(srcdir) && $(AUTOMAKE) --foreign  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --foreign  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
uninstall-info-am:
install-pkgconfigDATA: $(pkgconfig_DATA)
	@$(NORMAL_INSTALL)
	test -z "$(pkgconfigdir)" || $(mkdir_p) "$(DESTDIR)$(pkgconfigdir)"
	@list='$(pkgconfig_DATA)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  f=$(am__strip_dir) \
	  echo " $(pkgconfigDATA_INSTALL) '$$d$$p' '$(DESTDIR)$(pkgconfigdir)/$$f'"; \
	  $(pkgconfigDATA_INSTALL) "$$d$$p" "$(DESTDIR)$(pkgconfigdir)/$$f"; \
	done

uninstall-pkgconfigDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(pkgconfig_DATA)'; for p in $$list; do \
	  f=$(am__strip_dir) \
	  echo " rm -f '$(DESTDIR)$(pkgconfigdir)/$$f'"; \
	  rm -f "$(DESTDIR)$(pkgconfigdir)/$$f"; \
	done
install-pkgconfigdataDATA: $(pkgconfigdata_DATA)
	@$(NORMAL_INSTALL)
	test -z "$(pkgconfigdatadir)" || $(mkdir_p) "$(DESTDIR)$(pkgconfigdatadir)"
	@list='$(pkgconfigdata_DATA)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  f=$(am__strip_dir) \
	  echo " $(pkgconfigdataDATA_INSTALL) '$$d$$p' '$(DESTDIR)$(pkgconfigdatadir)/$$f'"; \
	  $(pkgconfigdataDATA_INSTALL) "$$d$$p" "$(DESTDIR)$(pkgconfigdatadir)/$$f"; \
	done

uninstall-pkgconfigdataDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(pkgconfigdata_DATA)'; for p in $$list; do \
	  f=$(am__strip_dir) \
	  echo " rm -f '$(DESTDIR)$(pkgconfigdatadir)/$$f'"; \
	  rm -f "$(DESTDIR)$(pkgconfigdatadir)/$$f"; \
	done

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      tags="$$tags $$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	mkdir $(distdir)
	$(mkdir_p) $(distdir)/$(srcdir)
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's|.|.|g'`; \
	list='$(DISTFILES)'; for file in $$list; do \
	  case $$file in \
	    $(srcdir)/*) file=`echo "$$file" | sed "s|^$$srcdirstrip/||"`;; \
	    $(top_srcdir)/*) file=`echo "$$file" | sed "s|^$$topsrcdirstrip/|$(top_builddir)/|"`;; \
	  esac; \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    dir="/$$dir"; \
	    $(mkdir_p) "$(distdir)$$dir"; \
	  else \
	    dir=''; \
	  fi; \
	  if test -d $$d/$$file; then \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(mkdir_p) "$(distdir)/$$subdir" \
	    || exit 1; \
	    distdir=`$(am__cd) $(distdir) && pwd`; \
	    top_distdir=`$(am__cd) $(top_distdir) && pwd`; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$top_distdir" \
	        distdir="$$distdir/$$subdir" \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)
dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e '1{h;s/./=/g;p;x;}' -e '$${p;x;}'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(DATA)
installdirs: installdirs-recursive
installdirs-am:
	for dir in "$(DESTDIR)$(pkgconfigdir)" "$(DESTDIR)$(pkgconfigdatadir)"; do \
	  test -z "$$dir" || $(mkdir_p) "$$dir"; \
	done
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(MAINTAINERCLEANFILES)" || rm -f $(MAINTAINERCLEANFILES)
clean: clean-recursive

clean-am: clean-generic mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

info: info-recursive

info-am:

install-data-am: install-data-local install-pkgconfigDATA \
	install-pkgconfigdataDATA

install-exec-am:

install-info: install-info-recursive

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-info-am uninstall-pkgconfigDATA \
	uninstall-pkgconfigdataDATA

uninstall-info: uninstall-info-recursive

.PHONY: $(RECURSIVE_TARGETS) CTAGS GTAGS all all-am am--refresh check \
	check-am clean clean-generic clean-recursive ctags \
	ctags-recursive dist dist-all dist-bzip2 dist-gzip dist-hook \
	dist-shar dist-tarZ dist-zip distcheck distclean \
	distclean-generic distclean-recursive distclean-tags \
	distcleancheck distdir distuninstallcheck dvi dvi-am html \
	html-am info info-am install install-am install-data \
	install-data-am install-data-local install-exec \
	install-exec-am install-info install-info-am install-man \
	install-pkgconfigDATA install-pkgconfigdataDATA install-strip \
	installcheck installcheck-am installdirs installdirs-am \
	maintainer-clean maintainer-clean-generic \
	maintainer-clean-recursive mostlyclean mostlyclean-generic \
	mostlyclean-recursive pdf pdf-am ps ps-am tags tags-recursive \
	uninstall uninstall-am uninstall-info-am \
	uninstall-pkgconfigDATA uninstall-pkgconfigdataDATA


Makefile.am.common: $(DEVTOOLS_DIR)/admin/Makefile.am.common
	cmp -s $< $@ || cp -f $< $@

# create bzip2ed tar and make some sanity checks
$(RPMNAME)-$(VERSION).tar.bz2: checkpo dist-bzip2
	@if [ `bunzip2 -c $(RPMNAME)-$(VERSION).tar.bz2 | wc --bytes` = 0 ] ; then \
	    echo "Error: created tar is empty" ; \
	    exit 1 ; \
	fi

show-extra-dist:
	@echo $(EXTRA_DIST)

# info '(automake)Conditionals'
# create the file here instead of by configure
# because the prerequisite is made here (not anymore!)
# and we don't want any paths in y2autoconf
# info '(autoconf)config.status Invocation'
#$(RPMNAME).pc: $(RPMNAME).pc.in
#	./config.status --file=$@:$<

dist-hook:
	@for I in $(extra_COPYRIGHT_files) ;					\
	do									\
	    EX="" ;								\
	    if test -f $(srcdir)/$$I ; then					\
		EX=$(srcdir)/$$I ;						\
	    elif test -f $(LEGALESE_DIR)/$$I ; then				\
		EX=$(LEGALESE_DIR)/$$I ;					\
	    else								\
	        echo "Error: No file $$I in $(srcdir)/ or in $$LEGALESE_DIR/";	\
		exit 1 ;							\
	    fi ;								\
	    echo "cp $$EX $(distdir)" ;						\
	    cp $$EX "$(distdir)" ;						\
	done

pot:
	y2tool y2makepot -s $(srcdir)

install-pot: pot
	@POT_DST=`find -type d -name testsuite -prune , \
		-type f -name "*.pot"` ; \
	if [ -n "$$POT_DST" ] ; then \
	    echo "mkdir -p $(DESTDIR)$(potdir)" ; \
	    mkdir -p $(DESTDIR)$(potdir) ; \
	    list="$$POT_DST"; \
	    for I in $$list ; \
	    do \
		echo $$I ; \
		if [ "$$I" == "pot" ] ; then \
			continue ; \
		fi ; \
		echo "$(INSTALL_DATA) $$I $(DESTDIR)$(potdir)" ; \
		$(INSTALL_DATA) $$I $(DESTDIR)$(potdir) ; \
	    done ; \
	fi

spellcheck: pot
	y2tool pot-spellcheck

# all-local: $(if $(IS_DEVTOOLS),,$(POT_DST))

install-data-local: # $(if $(IS_DEVTOOLS),,install-pot)
	mkdir -p $(DESTDIR)$(docdir)
	@for I in $(extra_COPYRIGHT_files) ;					\
	do									\
	    EX="" ;								\
	    if test -f $(srcdir)/$$I ; then					\
		EX=$(srcdir)/$$I ;						\
	    elif test -f $(LEGALESE_DIR)/$$I ; then				\
		EX=$(LEGALESE_DIR)/$$I ;					\
	    else								\
		echo "Error: No file $$I in $(srcdir)/ or in $(LEGALESE_DIR)/";	\
		exit 1 ;							\
	    fi ;								\
	    echo "$(INSTALL_DATA) $$EX $(DESTDIR)$(docdir)" ;			\
	    $(INSTALL_DATA) $$EX $(DESTDIR)$(docdir) ;				\
	done

package-local: check-parse $(if $(IS_DEVTOOLS),,$(POT_DST)) $(RPMNAME)-$(VERSION).tar.bz2
	rm -f package/$(RPMNAME)-*.tar.bz2
	rm -f package/*~
	rm -f package/*.bak
	rm -f package/*.auto
	mv $(RPMNAME)-$(VERSION).tar.bz2 package/
	if ! test -x $(PREFIX)/bin/y2tool; then \
	    echo "$(PREFIX)/bin/y2tool: not found."; \
	    echo "You have to install yast2-devtools to making a package"; \
	    false; \
	fi
	here=`pwd`; \
	cd $(srcdir) && for i in $(RPMNAME)*.spec.in; do \
	    newname="`echo "$$i" | sed "s/\.in$$//g"`"; \
	    $(PREFIX)/bin/y2tool create-spec < $$i > $$here/package/$${newname} ; \
	done

package: check-up-to-date check-tagversion check-all-packages package-local

check-up-to-date check-cvs-up-to-date check-svn-up-to-date:
	if [ -d $(srcdir)/CVS ]; then \
	  cd $(srcdir) && ! cvs -q -n up 2>/dev/null | grep '^[MCAR] ';\
	else \
	  cd $(srcdir) && ! LC_ALL=C svn status --show-updates --quiet | grep -v '^Status against revision' ;\
	fi

check-tagversion:
	@if [ -d $(srcdir)/CVS ]; then \
	  cd $(srcdir) && cvs status -v VERSION | grep -w `$(TAGVERSION) -n` ;\
	else \
	  cd $(srcdir) && svn cat `$(TAGVERSION) --echourl`/VERSION; \
	fi >/dev/null; \
	[ $$? = 0 ] || ( echo "ERROR: Please run 'tagversion' first"; false )

check-parse-old:
	@if [ `find -type f -name "*.ycp" | wc -l` -gt 0 -a "$(RPMNAME)" != "yast2-core" ] ; then \
		echo "Running parseycp..." ; \
		parseycp -q -R ; \
	else \
		echo "Not running parseycp." ; \
	fi

check-parse:
	@echo "Not running parseycp."

check-all-packages:
	@if [ ! -e "$(ALL_PACKAGES)" ]; then				\
		echo ERROR: "Can't find $(ALL_PACKAGES)"; false;	\
	fi
	@if ! grep -q "^$(RPMNAME)[[:space:]]" $(ALL_PACKAGES); then		\
		echo ERROR: "$(RPMNAME) not in $(ALL_PACKAGES)"; false;	\
	fi
	@if grep -q "^$(RPMNAME)[[:space:]]\+.*?" $(ALL_PACKAGES); then	\
		echo ERROR: "$(RPMNAME) info in $(ALL_PACKAGES) contains some unknown (?) fields:";	\
		echo;							\
		grep "^$(RPMNAME)[[:space:]]\+.*?" $(ALL_PACKAGES);	\
		echo;							\
		false;							\
	fi

stable: checkin-stable

checkin-stable: package
	$(PREFIX)/bin/y2tool checkin-stable

# For po/ modules
checkpo:
	test ! -d $(srcdir)/po || $(MAKE) -C po checkpo
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
