mod_iflookup.la: mod_iflookup.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_iflookup.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_iflookup.la
