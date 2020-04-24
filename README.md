
[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![Signed
by](https://img.shields.io/badge/Keybase-Verified-brightgreen.svg)](https://keybase.io/hrbrmstr)
![Signed commit
%](https://img.shields.io/badge/Signed_Commits-100%25-lightgrey.svg)
[![Linux build
Status](https://travis-ci.org/hrbrmstr/lysol.svg?branch=master)](https://travis-ci.org/hrbrmstr/lysol)  
![Minimal R
Version](https://img.shields.io/badge/R%3E%3D-3.6.0-blue.svg)
![License](https://img.shields.io/badge/License-MIT-blue.svg)

# lysol

Totally Eradicates (Totally) Bugs in Your Data (At Least I Heard It
Does\!)

## Description

Have sick/buggy data? Tools are provided to totally eradicate these
bugs, leaving you with beautiful (very beautiful and clean) data. One
could even say you can make your data great again\! I’ve heard people
say that\!

NOTE:

> The CDC — Centers for Data Coherence — has warned that using {lysol}
> on your data is not recommended and may cause severe, irreparable data
> loss. But, what do they know? Where have “science” and “experts”
> gotten us? Still, you should probably test {lysol} functions before
> using them in production (but only if you’re one of those coward
> losers).

## What’s Inside The Tin

The following functions are implemented:

  - `totally_eradicate_bugs_from_data_file`: This function totally
    eradicates (totally) bugs from a sick data file. (At least I heard
    it does\!)
  - `totally_eradicate_bugs_from_this`: This function totally eradicates
    (totally) bugs from a sick object. (At least I heard it does\!)

## Installation

``` r
remotes::install_git("https://git.rud.is/hrbrmstr/lysol.git")
# or
remotes::install_git("https://git.sr.ht/~hrbrmstr/lysol")
# or
remotes::install_gitlab("hrbrmstr/lysol")
# or
remotes::install_bitbucket("hrbrmstr/lysol")
# or
remotes::install_github("hrbrmstr/lysol")
```

NOTE: To use the ‘remotes’ install options you will need to have the
[{remotes} package](https://github.com/r-lib/remotes) installed.

## Usage

``` r
library(lysol)

# current version
packageVersion("lysol")
## [1] '0.1.0'
```

## lysol Metrics

| Lang | \# Files | (%) | LoC |  (%) | Blank lines |  (%) | \# Lines |  (%) |
| :--- | -------: | --: | --: | ---: | ----------: | ---: | -------: | ---: |
| R    |        4 | 0.8 |  15 | 0.65 |          12 | 0.41 |       35 | 0.51 |
| Rmd  |        1 | 0.2 |   8 | 0.35 |          17 | 0.59 |       33 | 0.49 |

## Code of Conduct

Please note that this project is released with a Contributor Code of
Conduct. By participating in this project you agree to abide by its
terms.
