# 3D Receiver-side SGT and DGF
To write out the Strain Greens Tensor (SGT) and displacement (the Greens Function, DGF) database in the 3D model with SPECFEM3D_Cartesian, following parameters in the Par_File should be:
```shell
SIMULATION_TYPE=1
SAVE_FORWARD=.true.
ATTENUATION=.true.
```


# Specfem3D

SPECFEM3D_Cartesian simulates acoustic (fluid), elastic (solid), coupled acoustic/elastic, poroelastic or seismic wave propagation in any type of conforming mesh of hexahedra (structured or not.)

It can, for instance, model seismic waves propagating in sedimentary basins or any other regional geological model following earthquakes. It can also be used for non-destructive testing or for ocean acoustics


Main "historical" authors: Dimitri Komatitsch and Jeroen Tromp
  (there are currently many more!)

## Installation

Instructions on how to install and use SPECFEM3D are
available in the

- PDF manual located in directory: [doc/USER_MANUAL](doc/USER_MANUAL)

- HTML manual (latest version): [specfem3d.readthedocs.io](http://specfem3d.readthedocs.io/)


## Development

[![Actions Status](https://github.com/geodynamics/specfem3d/workflows/CI/badge.svg)](https://github.com/geodynamics/specfem3d/actions)
[![Build Status](https://travis-ci.com/geodynamics/specfem3d.svg?branch=devel)](https://travis-ci.com/geodynamics/specfem3d)
[![codecov](https://codecov.io/gh/geodynamics/specfem3d/branch/devel/graph/badge.svg)](https://codecov.io/gh/geodynamics/specfem3d)
[![Documentation Status](https://readthedocs.org/projects/specfem3d/badge/?version=latest)](https://specfem3d.readthedocs.io/en/latest/?badge=latest)
[![License: GPL v3](https://img.shields.io/badge/License-GPL%20v3-blue.svg)](LICENSE)

* Actions tests: [github actions specfem3d](https://github.com/geodynamics/specfem3d/actions)

* Travis tests: [travis-ci specfem3d](https://travis-ci.com/geodynamics/specfem3d/builds)


Development is hosted on GitHub in the
[geodynamics/specfem3d repository](https://github.com/geodynamics/specfem3d).

To contribute, please follow the guidelines located on specfem3d github wiki:
[specfem3d wiki](https://github.com/geodynamics/specfem3d/wiki)


## Computational Infrastructure for Geodynamics (CIG)

Seismology software repository: [SPECFEM3D](https://geodynamics.org/cig/software/specfem3d/)

