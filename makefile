# The python script
src = openTetris.py

setup: requirements.txt
	pip install -r requirements.txt

# Use 'make run' to execute the game
run:
	python3 $(src)

clean:
	rm -rf __pycache__
