all:
	cd dwm/
	$(MAKE) clean install
	cd ..
	cd dmenu/
	$(MAKE) clean install
	cd ..
	cd slstatus/
	$(MAKE) clean install
	cd ..
	cd st/
	$(MAKE) clean install
	cd ..
