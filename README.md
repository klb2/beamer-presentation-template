# Clean and Simple Beamer Presentation Template

This repository provides a clean and simple template for presentations made
with the LaTeX [beamer package](https://ctan.org/pkg/beamer).
The design is based on the [metropolis theme](https://github.com/matze/mtheme).


# Usage/Installation
Simply copy all of the files into a new folder or click on "Use this template"
on GitHub.

The file `presentation.tex` is the main file that needs to be compiled. It is
recommended to use `lualatex`, if you want to use the Fira fonts that are the
default fonts in the metropolis theme.

# Customization
## Colors
The template allows an easy customization of the colors and styles according to
your needs.
In particular, you only need to edit the color definitions in the
[`colors.tex`](colors.tex) file.

There are four colors in this theme which you can adjust to your needs:
```latex
\definecolor{accent}{HTML}{7EBDC2} % accent color
\definecolor{bgcolor}{HTML}{FCFCFF} % background color
\definecolor{bgcolorAlt}{HTML}{ECF1FC} % alternative/second background color
\definecolor{fgcolor}{HTML}{222244} % foreground/text color
```

`accent`
: Accent color that is used for the progress bar and `\alert{text}`.

`bgcolor`
: Main background color that is used as the background color of the slides.

`bgcolorAlt`
: Second/alternative background color that is used as the background color of
the slide titles and as the background color for boxes.

`fgcolor`
: Foreground color that is used as the text color.

## Logo
If you want to show the logo of your institution/university on the title page,
you simple need to adjust the `\titlegraphic` command like
```latex
\titlegraphic{\includegraphics[height=.17\textheight]{logo.png}}
```
where `logo.png` refers to the image file of the logo.
