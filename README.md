# CoLAB Data Science Workshop 2019

# Requirements

`Python >= 3.6` 

# Installation

Download `python` from [https://www.python.org/downloads/](https://www.python.org/downloads/). Examples of how to install `python` are here [https://realpython.com/installing-python/](https://realpython.com/installing-python/). 
- An alternative is a data science platform e.g. `Anaconda` [https://www.anaconda.com/distribution/](https://www.anaconda.com/distribution/) that comes with many preinstalled packages
- An Integrated Development Environments e.g. `PyCharm` community edition [https://www.jetbrains.com/pycharm/](https://www.jetbrains.com/pycharm/) Can be used to install packages

# Setup

Two methods are provided:
1 Install a `Python` virtual environment [https://docs.python.org/3/library/venv.html](https://docs.python.org/3/library/venv.html)
```
python3 -m venv colab-venv
```
  - Start the `python` virtual environment
```
source colab-venv/bin/activate
```
  - Install packages with `pip` and `requirements.txt`
  ```
pip install -r requirements.txt
```

2 Install with `conda`:
```
conda env create -f environment.yml
```

# Run

Start the `jupyter notebook` server in the `python` virtual environemnt then go to the `src` folder. The steps are: 
1. Start the `python` virtual environment
  - For example on `GNU/Linux`
```
source PATH_TO_MY_VIRTUAL_ENVIRONMENT/bin/activate;
```
  - or with conda
```
conda activate colab-2019
```
2. Start the jupyter notebook
```
jupyter-notebook
```

## Docker
There is also a `Dockerfile` e.g
Build
```
docker build -t colab .
```
Run
```
docker run -p 8888:8888 -t colab
```

The docker file can be improved to handle e.g. data mounting and run name tagging

# Documentation

Documentation is in the `docs` folder

# Data

Data can be put in the `data` folder. A `.gitignore` file ignores
`data/*.csv` files. The data from
[https://analyse.kmi.open.ac.uk/open_dataset#data](https://analyse.kmi.open.ac.uk/open_dataset#data)
is used.

Use `download_data.sh` for help downloading the data files to the `data` folder
```
bash ./download_data.sh
```

# Packages used
```
jupyter
matplotlib
numpy
pandas
scikit-learn
scipy
seaborn
```
