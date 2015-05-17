#!/bin/bash
/usr/bin/time -v -o 'results/10' -a python distinct_elements.py 'data/10' > 'results/10';
/usr/bin/time -v -o 'results/10e2' -a python distinct_elements.py 'data/10e2' > 'results/10e2';
/usr/bin/time -v -o 'results/10e3' -a python distinct_elements.py 'data/10e3' > 'results/10e3';
/usr/bin/time -v -o 'results/10e4' -a python distinct_elements.py 'data/10e4' > 'results/10e4';
/usr/bin/time -v -o 'results/10e5' -a python distinct_elements.py 'data/10e5' > 'results/10e5';
/usr/bin/time -v -o 'results/10e6' -a python distinct_elements.py 'data/10e6' > 'results/10e6';
/usr/bin/time -v -o 'results/10e7' -a python distinct_elements.py 'data/10e7' > 'results/10e7';
/usr/bin/time -v -o 'results/10e8' -a python distinct_elements.py 'data/10e8' > 'results/10e8';
