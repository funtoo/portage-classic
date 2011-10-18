#this ebuild file overrides the default user_compile()
A=${P}.tar.gz
 
user_compile() {
       ./configure --enable-elf-shlibs
       make
}
