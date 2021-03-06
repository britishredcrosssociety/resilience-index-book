# Resilience Index Book <img src='images/readme/logo.png' align="right" height="150" /></a>

[![Project Status: WIP – Initial development is in progress, but there
has not yet been a stable, usable release suitable for the
public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-v2.0%20adopted-ff69b4.svg)](code_of_conduct.md) 

This repo hosts the source code for the Resilience Index Book, the long-form documentation of the 
British Red Cross [Resilience Index](https://github.com/britishredcrosssociety/resilience-index).


## Deploying the book
To add changes:
- Run `bookdown::render_book()`
- Check the book has built without errors by running a local version using `bookdown::serve_book()`
- Push changes to the main branch on GitHub to automatically update the live book (via GitHub pages)