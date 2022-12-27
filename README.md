# hole conda package

Conda package for the [hole program](http://www.holeprogram.org).

## Prerequisites

If you're building HOLE from this repository, an installation of `gfortran` is required.
Additionally, ensure that `conda-build` is installed:

```bash
conda update conda
conda install conda-build
```

### Installation

From the root directory of this repository, run:

```bash
conda build . && conda install --use-local hole2 -y
```