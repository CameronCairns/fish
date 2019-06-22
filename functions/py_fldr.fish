function py_fldr
	mkdir $argv
	cd $argv
	touch __init__.py
	cd ..
end
