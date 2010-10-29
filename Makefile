# Makefile.in generated by automake 1.10 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.





pkgdatadir = $(datadir)/membase-cli
pkglibdir = $(libdir)/membase-cli
pkgincludedir = $(includedir)/membase-cli
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
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
subdir = .
DIST_COMMON = README $(am__configure_deps) $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(top_srcdir)/configure \
	$(top_srcdir)/wrapper/wrapper.in COPYING config/install-sh \
	config/missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/version.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES = wrapper/wrapper
am__installdirs = "$(DESTDIR)$(bindir)" "$(DESTDIR)$(pythonlibdir)" \
	"$(DESTDIR)$(pythonlibdir)"
binSCRIPT_INSTALL = $(INSTALL_SCRIPT)
pythonlibSCRIPT_INSTALL = $(INSTALL_SCRIPT)
SCRIPTS = $(bin_SCRIPTS) $(pythonlib_SCRIPTS)
SOURCES =
DIST_SOURCES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = `echo $$p | sed -e 's|^.*/||'`;
nobase_pythonlibDATA_INSTALL = $(install_sh_DATA)
DATA = $(nobase_pythonlib_DATA)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /Users/trond/compile/tools/membase/python/src/membase-cli/config/missing --run aclocal-1.10
AMTAR = ${SHELL} /Users/trond/compile/tools/membase/python/src/membase-cli/config/missing --run tar
AUTOCONF = ${SHELL} /Users/trond/compile/tools/membase/python/src/membase-cli/config/missing --run autoconf
AUTOHEADER = ${SHELL} /Users/trond/compile/tools/membase/python/src/membase-cli/config/missing --run autoheader
AUTOMAKE = ${SHELL} /Users/trond/compile/tools/membase/python/src/membase-cli/config/missing --run automake-1.10
AWK = awk
CYGPATH_W = echo
DEFS = -DPACKAGE_NAME=\"membase-cli\" -DPACKAGE_TARNAME=\"membase-cli\" -DPACKAGE_VERSION=\"1.6.2\" -DPACKAGE_STRING=\"membase-cli\ 1.6.2\" -DPACKAGE_BUGREPORT=\"trond.norbye@gmail.com\" -DPACKAGE=\"membase-cli\" -DVERSION=\"1.6.2\"
ECHO_C = \c
ECHO_N = 
ECHO_T = 
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LIBOBJS = 
LIBS = 
LTLIBOBJS = 
MAKEINFO = ${SHELL} /Users/trond/compile/tools/membase/python/src/membase-cli/config/missing --run makeinfo
MKDIR_P = config/install-sh -c -d
PACKAGE = membase-cli
PACKAGE_BUGREPORT = trond.norbye@gmail.com
PACKAGE_NAME = membase-cli
PACKAGE_STRING = membase-cli 1.6.2
PACKAGE_TARNAME = membase-cli
PACKAGE_VERSION = 1.6.2
PATH_SEPARATOR = :
SET_MAKE = 
SHELL = /bin/sh
STRIP = 
VERSION = 1.6.2
abs_builddir = /Users/trond/compile/tools/membase/python/src/membase-cli
abs_srcdir = /Users/trond/compile/tools/membase/python/src/membase-cli
abs_top_builddir = /Users/trond/compile/tools/membase/python/src/membase-cli
abs_top_srcdir = /Users/trond/compile/tools/membase/python/src/membase-cli
am__leading_dot = .
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build_alias = 
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host_alias = 
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = $(SHELL) /Users/trond/compile/tools/membase/python/src/membase-cli/config/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(top_builddir)/config/install-sh -c -d
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /tmp/foo
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_builddir = .
top_srcdir = .
TMP_DIR = ./tmp
TMP_VER = $(TMP_DIR)/version_num.tmp
pythonlibdir = $(libdir)/python
nobase_pythonlib_DATA = \
         buckets.py \
         info.py \
         listservers.py \
         node.py \
         restclient.py \
         simplejson/LICENSE.txt \
         simplejson/__init__.py \
         simplejson/decoder.py \
         simplejson/encoder.py \
         simplejson/scanner.py \
         usage.py \
         util.py

pythonlib_SCRIPTS = membase
PYTHON_TOOLS = wrapper/membase
BUILT_SOURCES = ${PYTHON_TOOLS}
CLEANFILES = ${PYTHON_TOOLS}
bin_SCRIPTS = ${PYTHON_TOOLS}
all: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) all-am

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
wrapper/wrapper: $(top_builddir)/config.status $(top_srcdir)/wrapper/wrapper.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
install-binSCRIPTS: $(bin_SCRIPTS)
	@$(NORMAL_INSTALL)
	test -z "$(bindir)" || $(MKDIR_P) "$(DESTDIR)$(bindir)"
	@list='$(bin_SCRIPTS)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  if test -f $$d$$p; then \
	    f=`echo "$$p" | sed 's|^.*/||;$(transform)'`; \
	    echo " $(binSCRIPT_INSTALL) '$$d$$p' '$(DESTDIR)$(bindir)/$$f'"; \
	    $(binSCRIPT_INSTALL) "$$d$$p" "$(DESTDIR)$(bindir)/$$f"; \
	  else :; fi; \
	done

uninstall-binSCRIPTS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_SCRIPTS)'; for p in $$list; do \
	  f=`echo "$$p" | sed 's|^.*/||;$(transform)'`; \
	  echo " rm -f '$(DESTDIR)$(bindir)/$$f'"; \
	  rm -f "$(DESTDIR)$(bindir)/$$f"; \
	done
install-pythonlibSCRIPTS: $(pythonlib_SCRIPTS)
	@$(NORMAL_INSTALL)
	test -z "$(pythonlibdir)" || $(MKDIR_P) "$(DESTDIR)$(pythonlibdir)"
	@list='$(pythonlib_SCRIPTS)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  if test -f $$d$$p; then \
	    f=`echo "$$p" | sed 's|^.*/||;$(transform)'`; \
	    echo " $(pythonlibSCRIPT_INSTALL) '$$d$$p' '$(DESTDIR)$(pythonlibdir)/$$f'"; \
	    $(pythonlibSCRIPT_INSTALL) "$$d$$p" "$(DESTDIR)$(pythonlibdir)/$$f"; \
	  else :; fi; \
	done

uninstall-pythonlibSCRIPTS:
	@$(NORMAL_UNINSTALL)
	@list='$(pythonlib_SCRIPTS)'; for p in $$list; do \
	  f=`echo "$$p" | sed 's|^.*/||;$(transform)'`; \
	  echo " rm -f '$(DESTDIR)$(pythonlibdir)/$$f'"; \
	  rm -f "$(DESTDIR)$(pythonlibdir)/$$f"; \
	done
install-nobase_pythonlibDATA: $(nobase_pythonlib_DATA)
	@$(NORMAL_INSTALL)
	test -z "$(pythonlibdir)" || $(MKDIR_P) "$(DESTDIR)$(pythonlibdir)"
	@$(am__vpath_adj_setup) \
	list='$(nobase_pythonlib_DATA)'; for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  $(am__vpath_adj) \
	  echo " $(nobase_pythonlibDATA_INSTALL) '$$d$$p' '$(DESTDIR)$(pythonlibdir)/$$f'"; \
	  $(nobase_pythonlibDATA_INSTALL) "$$d$$p" "$(DESTDIR)$(pythonlibdir)/$$f"; \
	done

uninstall-nobase_pythonlibDATA:
	@$(NORMAL_UNINSTALL)
	@$(am__vpath_adj_setup) \
	list='$(nobase_pythonlib_DATA)'; for p in $$list; do \
	  $(am__vpath_adj) \
	  echo " rm -f '$(DESTDIR)$(pythonlibdir)/$$f'"; \
	  rm -f "$(DESTDIR)$(pythonlibdir)/$$f"; \
	done
tags: TAGS
TAGS:

ctags: CTAGS
CTAGS:


distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d $(distdir) || mkdir $(distdir)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
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
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
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
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
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
check: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) check-am
all-am: Makefile $(SCRIPTS) $(DATA)
installdirs:
	for dir in "$(DESTDIR)$(bindir)" "$(DESTDIR)$(pythonlibdir)" "$(DESTDIR)$(pythonlibdir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
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
	-test -z "$(BUILT_SOURCES)" || rm -f $(BUILT_SOURCES)
clean: clean-am

clean-am: clean-generic clean-local mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic

dvi: dvi-am

dvi-am:

html: html-am

info: info-am

info-am:

install-data-am: install-nobase_pythonlibDATA install-pythonlibSCRIPTS

install-dvi: install-dvi-am

install-exec-am: install-binSCRIPTS

install-html: install-html-am

install-info: install-info-am

install-man:

install-pdf: install-pdf-am

install-ps: install-ps-am

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binSCRIPTS uninstall-nobase_pythonlibDATA \
	uninstall-pythonlibSCRIPTS

.MAKE: install-am install-strip

.PHONY: all all-am am--refresh check check-am clean clean-generic \
	clean-local dist dist-all dist-bzip2 dist-gzip dist-shar \
	dist-tarZ dist-zip distcheck distclean distclean-generic \
	distcleancheck distdir distuninstallcheck dvi dvi-am html \
	html-am info info-am install install-am install-binSCRIPTS \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-man \
	install-nobase_pythonlibDATA install-pdf install-pdf-am \
	install-ps install-ps-am install-pythonlibSCRIPTS \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-generic pdf pdf-am ps ps-am uninstall uninstall-am \
	uninstall-binSCRIPTS uninstall-nobase_pythonlibDATA \
	uninstall-pythonlibSCRIPTS


default:

${PYTHON_TOOLS}: wrapper/wrapper
	cp $< $@

clean-local:
	rm -f membase*tar.gz
	rm -rf $(TMP_DIR)

bdist:
	test -d $(TMP_DIR) || mkdir $(TMP_DIR)
	git describe | sed s/-/_/g > $(TMP_VER)
	rm -f ./membase-cli_*.tar.gz
	rm -rf $(TMP_DIR)/membase-cli
	mkdir -p $(TMP_DIR)/membase-cli/simplejson
	cp membase *.py COPYING $(TMP_DIR)/membase-cli
	cp simplejson/*.py $(TMP_DIR)/membase-cli/simplejson
	cp simplejson/LICENSE.txt $(TMP_DIR)/membase-cli/simplejson
	(cd $(TMP_DIR); tar cf - membase-cli) | gzip -9 > membase-cli_`cat $(TMP_VER)`-`uname -s`.`uname -m`.tar.gz
	echo created membase-cli_`cat $(TMP_VER)`-`uname -s`.`uname -m`.tar.gz
	rm -rf $(TMP_DIR)
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
