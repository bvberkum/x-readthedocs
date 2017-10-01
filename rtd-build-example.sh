
proj=/home/docs/checkouts/readthedocs.org/user_builds/x-readthedocs
venv=$proj/envs/latest
pip=$venv/bin/$pip
build=$venv/bin/sphinx-build


python2.7 -mvirtualenv --no-site-packages --no-download \
	$proj/envs/latest

python $pip install --use-wheel -U --cache-dir $proj/.cache/pip \
	Pygments==2.2.0 \
	setuptools==28.8.0 \
	docutils==0.13.1 \
	mock==1.0.1 \
	pillow==2.6.1 \
	alabaster>=0.7,<0.8,!=0.7.5 \
	commonmark==0.5.4 \
	recommonmark==0.4.0 \
	sphinx==1.5.3 \
	sphinx-rtd-theme<0.3 \
	readthedocs-sphinx-ext<0.6

python $pip install \
	--exists-action=w \
	--cache-dir $proj/.cache/pip \
  -rrequirements-readthedocs.txt

cat conf.py

python $build -T -E \
  -b readthedocsdirhtml \
  -d _build/doctrees-readthedocsdirhtml \
  -D language=en \
  . _build/html

python $build -T \
  -b json \
  -d _build/doctrees-json \
  -D language=en \
  . _build/json

