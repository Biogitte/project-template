#!/usr/bin/python3
from setuptools import find_packages, setup

setup(
    name='src',
    packages=find_packages(),
    version='0.1.0',
    description='{{ cookiecutter.description }}',
    author='{{ cookiecutter.author }}',
    license='{% if cookiecutter.license == "MIT" %}MIT{% else %}Equancy{% endif %}')
