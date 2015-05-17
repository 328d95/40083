#!/bin/bash
/usr/bin/time -v -o 'results-hll/10' -a python hyperloglog_elements.py 'data/10' > 'results-hll/10';
/usr/bin/time -v -o 'results-hll/10e2' -a python hyperloglog_elements.py 'data/10e2' > 'results-hll/10e2';
/usr/bin/time -v -o 'results-hll/10e3' -a python hyperloglog_elements.py 'data/10e3' > 'results-hll/10e3';
/usr/bin/time -v -o 'results-hll/10e4' -a python hyperloglog_elements.py 'data/10e4' > 'results-hll/10e4';
/usr/bin/time -v -o 'results-hll/10e5' -a python hyperloglog_elements.py 'data/10e5' > 'results-hll/10e5';
/usr/bin/time -v -o 'results-hll/10e6' -a python hyperloglog_elements.py 'data/10e6' > 'results-hll/10e6';
/usr/bin/time -v -o 'results-hll/10e7' -a python hyperloglog_elements.py 'data/10e7' > 'results-hll/10e7';
/usr/bin/time -v -o 'results-hll/10e8' -a python hyperloglog_elements.py 'data/10e8' > 'results-hll/10e8';
