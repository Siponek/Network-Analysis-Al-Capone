# Set the default target to be "all"
.DEFAULT_GOAL := all

# Define variables for the Python interpreter and the source files
PYTHON := python3.11
SRC := script1.py script2.py

# Define the "all" target to run all the Python scripts
all: $(SRC)
	$(PYTHON) script1.py
	$(PYTHON) script2.py

# Define a target to run script1.py
script1: script1.py
	$(PYTHON) script1.py

# Define a target to run script2.py
script2: script2.py
	$(PYTHON) script2.py
