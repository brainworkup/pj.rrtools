---
title: "R `rrtools` Project Template"
author: Joey Trampush
date: today
format:
  html:
    code-fold: true
    df-print: paged
categories:
  - Project
  - Quarto
  - R
knitr:
  opts_chunk:
    collapse: true
    comment: "#>"
    R.options:
      knitr.graphics.auto_pdf: true
execute:
  echo: true
  warning: false
  message: true
  freeze: auto
---

## `rrtools`

```{r}
library(rrtools)
library(arrow)
library(fastverse)
```


Supposed to be good.

## Setup

### Run use_compendium() in your project directory

```{r}
#| eval: false

rrtools::use_compendium()
```

```{r}
#| eval: false
usethis::use_mit_license(copyright_holder = 'Joey Trampush')
rrtools::use_readme_rmd()
```

**DONE:**\
- added MIT license

### periodically do this

```{r}
#| eval: false
rrtools::add_dependencies_to_description()
```

### `rrtools::use_analysis()` for analyses

```{r}
#| eval: false
rrtools::use_analysis()
```

## renv
renv::init()
renv::snapshot()

## docker
rrtools::use_dockerfile()
