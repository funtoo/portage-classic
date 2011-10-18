#this ebuild file overrides the default user_compile()
A=${P}.tar.gz

src_configure() {
       ./configure --enable-elf-shlibs
}
