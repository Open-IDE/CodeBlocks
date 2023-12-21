# ArchLinux AUR build of CodeBlocks, & Clangd package
status: works!
note: Clangd works, but has a bug
bug: It only works for the session where you first enable it! After that if you close and reopen codeblocks Clangd code-completion will fail.

clangd source: `sudo pacman -S extra/clang`
