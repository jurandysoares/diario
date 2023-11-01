#!/bin/sh

make clean; make html && (cd docs/_build/html; python -m http.server)
