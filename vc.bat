@echo off
set LC_ALL=C
git --no-pager log -1 HEAD --pretty="format:\newcommand{\VCinfo}{%%h %%ai}" > vc.tex
