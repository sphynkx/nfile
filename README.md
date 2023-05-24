**nfile** is modification of original Plan9 utility [file(1)](http://man.9front.org/1/file). Comparing the original there was add about 160 file types, partially reorganized logic of file research. Added extension test method. Modified some MIME types, particularly for directory (octet-stream -> inode/directory). Utility works some slower but distinguishes filetypes better.

To install it - download and build:
```
cd /tmp
git/clone https://github.com/sphynkx/nfile
cd nfile
mk
mk install
```
Utility will be available by name **nfile**

