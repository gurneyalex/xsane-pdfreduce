# Tool to reduce the size of PDF files produced by XSane

XSane is a great tool to scan images on Linux, but when producing PDF files, the total absence of compression means huge files, which becomes a problem when you need to send these files to correspondents.

It is possible to use the ps2pdf command to reduce the size by applying compression. This is nice but not user friendly, especially for people not versed in the the command line. This project aims at producing a tool which will help calling ps2pdf with the proper options on pdf files in a user friendly way.


## Requirements

You will need Python3 and ghostscript

## installation

Run

$ ./install.sh

This will copy the script in ~/bin and install a desktop icon on which you can
drag and drop the PDF files to shrink


# References

* xsane: http://www.sane-project.org/
* ps2pdf: https://ghostscript.com/

