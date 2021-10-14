init:
	pip install --upgrade pip-tools pip setuptools
	pip install --editable .
	pip install --upgrade -r requirements/main.txt  -r requirements/dev.txt

update-deps:
	pip install --upgrade pip-tools pip setuptools
	pip-compile --upgrade --build-isolation --generate-hashes --output-file \
		requirements/main.txt requirements/main.in
	pip-compile --upgrade --build-isolation --generate-hashes --output-file \
		requirements/dev.txt requirements/dev.in

update: update-deps init

conda-env-create:
	conda create -n course-intro-ld-mongo python=3.9

conda-env-ensure-ipython-kernel:
	python -m ipykernel install --user \
		--name course-intro-ld-mongo \
		--display-name "Python (course-intro-ld-mongo)"

conda-env-remove:
	conda remove -n course-intro-ld-mongo --all

.PHONY: init update-deps update \
	conda-env-create conda-env-ensure-ipython-kernel conda-env-remove
