rm -rf dist pymusicdl_termux.egg-info && 
python3 setup.py sdist bdist_wheel &&
rm -rf build pymusicdl_termux/__pycache__ pymusicdl_termux\modules\__pycache__ &&
twine upload dist/*