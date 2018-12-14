This folder contains the jupyter notebook that was the basis for the GDAL introduction presentation at the December 2018 maptime Salzburg event at the iDEAS:lab. The actual slides generated from the jupyter notebook and used for the presentation are available at: http://slides.hannahaugustin.at/maptime/GDAL_intro


# Installation and Set-up (for python GDAL bindings in the jupyter notebook)


1. Install either the full anaconda distribution or miniconda. Anaconda is very large including lots of conda packages by default, meaning you have most of what you need to create various kinds of environments without internet (excluding updates). Miniconda is much smaller, in that it only has essential packages installed by default -- this means that whenever you want to create a conda environment, it could be that most, if not all, conda packages will need to be downloaded before being able to create an environment.

2. To get the materials and everything else in this maptime-salzburg repository, clone this repository.

  ```
  git clone https://github.com/augustinh22/maptime-salzburg.git
  ```

  To update the materials:

  ```
  cd maptime-salzburg
  git pull
  ```

  You can also create your own fork (i.e. online copy in your own GitHub account) and modify that to your hearts content.

3. Create your python conda environment

  ```
  conda create --name GDAL_intro python=3 jupyter jupyterlab numpy gdal nbconvert jupyter_core ipython ipykernel ipywidgets notebook matplotlib -c conda-forge
  ```

  Activate the conda environment:

  ```
  source activate GDAL_intro
  ```

4. Starting Jupyter notebook

  Enter the following command in a new terminal window to start JupyterLab.

  ```
  jupyter notebook
  ```

### Want to remove the environment when you are done?

You can delete the environment by using the following in a terminal prompt.

```
conda env remove --name GDAL_intro --yes
```

This will not delete any data, but only the conda environement named *GDAL_intro*.
