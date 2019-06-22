function init_python
	~/usr/local/bin/python3.7 -m venv venv
source venv/bin/activate.fish
pip install --upgrade pip
end
