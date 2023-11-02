# Introduction
This package is used for loading color maps from Python matplotlib package into matlab.

## Environment setup
I recommend using [Anaconda](https://www.anaconda.com/) to setup the environment. Run the following commands:

```
conda create --name cmap python=3.11
conda activate cmap
pip install -r ./requirements.txt
```

## Visualize the color maps in matplotlib

```
python visualization.py
```

## Load color maps into logs

```
python export.py
```
Color maps will be store as .txt files in ./logs directory.
## Use color maps in MATLAB
Put dataset in ./data directory as .mat file.

Follow the example code in load_cmap.m file to apply these color maps into your dataset.