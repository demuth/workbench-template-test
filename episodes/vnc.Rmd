---
title: 'vnc'
teaching: 10
exercises: 1
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do you extend a dunegpvm desktop to your laptop using VNC?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explain how to use markdown with the new lesson template
- Demonstrate how to include pieces of code, figures, and nested challenge blocks

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

Trying to understand creating and editing a next lesson.

Seems R command to create lesson kicks into vim, how to default into emacs?

Once created, and closed q() and opened, standalone edits via emacs and subsequent saves are rendered automatically by the R launched server

What to know, `$ kinit`, `$klist`, `$ssh`




:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::: instructor

instructor note

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: challenge 

## Challenge 1: Can you do it?

What is the output of this command?

```r
paste("This", "new", "lesson", "looks", "good")
```

:::::::::::::::::::::::: solution 

## Output
 
```output
[1] "This new lesson looks good"
```

:::::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::

## Figures

Figures are us

## Math

$\LaTeX$ on the fly


Cool, right?

::::::::::::::::::::::::::::::::::::: keypoints 

- Use `.md` files for episodes when you want static content
- Use `.Rmd` files for episodes when you need to generate output
- Run `sandpaper::check_lesson()` to identify any issues with your lesson
- Run `sandpaper::build_lesson()` to preview your lesson locally

::::::::::::::::::::::::::::::::::::::::::::::::

