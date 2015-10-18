version=0.1
deb:
	fpm -s dir -t deb -n sortdirs -v $(version) sortdirs=/usr/bin/sortdirs
