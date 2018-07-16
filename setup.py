#!/usr/bin/env python

from distutils.core import setup

setup(name='pysharc',
        version='0.1.1',
        description='Python SHARC interface',
        author='Maximilian F.S.J. Menger',
        author_email='maximilian.menger@univie.ac.at',
        scripts=['bin/sharc_test.py'],
        packages=['pysharc', 'pysharc.pysharc', 'pysharc.test'],

)
