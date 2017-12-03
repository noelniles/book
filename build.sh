#! /bin/bash
latex book.tex && dvips book && ps2pdf book.ps
