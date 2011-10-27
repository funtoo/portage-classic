#this ebuild file overrides the default user_compile()
sources=( "http://downloads.sourceforge.net/project/$PN/$PN/$PV/$PN-$PV.tar.gz" )

src_configure() {
	econf --enable-elf-shlibs
}
