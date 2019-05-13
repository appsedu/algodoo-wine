#!/bin/bash
if [ ! -f deb_package/tmp/algodoo-wine.7z ]; then
	wget "https://drive.google.com/uc?authuser=0&id=1C7poC4pwWpqO-PXcan27pEsgb7MvDIgV&export=download" -O algodoo-wine.7z
	mv algodoo-wine.7z deb_package/tmp/algodoo-wine.7z
fi
dpkg-deb -b deb_package .