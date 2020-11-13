{{cookiecutter.project}}
========================

{{cookiecutter.description}}

Prerequisites
-------------
* Python 3.x

Get started
------------

`
# set the global environment variables
source global_env.sh
`

Organisation of the `{{cookiecutter.repo}}` repository
------------------------------------------------------
.
├── LICENSE             <-- License.
├── README.md           <-- Top-level readme file.
├── data                <-- Data directory.
│   ├── processed       <-- Processed data.
│   └── raw             <-- Raw data.
├── docs                <-- Sphinx documentation directory.
├── global_env.sh       <-- Global environment variables.
├── notebooks           <-- Jupyter Notebooks.
├── requirements.txt    <-- Environment dependencies.
└── src                 <-- Source code.
    ├── __init__.py     <-- Create src Python module.
    ├── data            <-- Scripts for creating, retrieving or processing data.
    ├── models          <-- Code related to ML models.
    └── tools           <-- Various tools and scripts.

  
