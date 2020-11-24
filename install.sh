#! /bin/bash

mkdir -p ~/.local/share/applications
mkdir -p ~/.local/share/icons/xsane-pdfreduce

mkdir -p ~/bin

cp src/xsane-pdfreduce ~/bin/
chmod +x ~/bin/xsane-pdfreduce
cp xsane-pdfreduce.svg ~/.local/share/icons/xsane-pdfreduce
cp xsane-pdfreduce.desktop /tmp
echo Icon=$HOME/.local/share/icons/xsane-pdfreduce/xsane-pdfreduce.svg >> /tmp/xsane-pdfreduce.desktop
echo Exec=$HOME/bin/xsane-pdfreduce" %F" >> /tmp/xsane-pdfreduce.desktop
cp /tmp/xsane-pdfreduce.desktop ~/.local/share/applications
cp /tmp/xsane-pdfreduce.desktop ~/Desktop
