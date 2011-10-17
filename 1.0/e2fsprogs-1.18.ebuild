#this ebuild file overrides the default user_compile()
P=e2fsprogs-1.18
A=${P}.tar.gz
 
user_compile() {
       ./configure --enable-elf-shlibs
       make
}
