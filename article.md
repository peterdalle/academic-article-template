---
title: Title McTitleface
runhead: "Appears top left on anonymous PDF"
author: |
	Author McAuthorface[^1]

    [^1]: Bureau of Alcohol, Tobacco, Firearms and Explosives
date: "October 7, 2017"
thanks: "Suggestions for improvements can be sent to Author McAuthorface author.mcauthorface@thebureau.com."
keywords: "mckeyword"
abstract: "This is where you put the Abstract McAbstractface."
bibliography: ref.bib
#linestretch: 2.0  # Uncomment to use double spacing.
---
\def\tightlist{}

# Introduction

Lorem ipsum dolor sit amet, consectetur adipiscing elit [@nickerson_null_2000]. Vivamus egestas blandit faucibus. Vestibulum ac justo odio. Nam scelerisque neque nunc, condimentum consectetur elit hendrerit et. Maecenas porttitor ipsum metus, a varius lacus auctor ac. Fusce a malesuada neque. Praesent iaculis vitae lacus et tincidunt. Suspendisse et scelerisque neque, sed commodo nisl. Nam nec lorem ligula. Nullam tempor nibh eu lectus congue, sed condimentum purus scelerisque. Vivamus elementum turpis eu sapien pharetra condimentum.

# Methods

Fusce laoreet bibendum eros eget venenatis. Donec augue nisl, tincidunt vel scelerisque in, pulvinar sed diam. Nunc venenatis condimentum sem, quis consequat mauris mollis a. Maecenas tristique mi nisi, vitae volutpat nisi posuere eget. Etiam pretium eros nunc. Morbi eget neque ut orci scelerisque fringilla. Duis cursus tellus nec velit ornare, vitae viverra felis dictum.

# Results

Pellentesque scelerisque pharetra mattis. Phasellus malesuada orci enim, semper congue ante tincidunt mattis. Donec semper feugiat nunc vel mollis. In a placerat dui. Etiam euismod lectus turpis, vitae porttitor mauris sodales id. Aliquam erat volutpat. Praesent quis dignissim risus. Donec vel elementum diam. Suspendisse potenti. Nunc aliquet molestie varius.

# Discussion

Fusce sit amet magna hendrerit, sodales nibh sed, porta dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Quisque eget suscipit nisi. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin at interdum quam. Cras interdum risus mauris, ac interdum tellus mattis sed. Pellentesque fermentum volutpat nisl, ac suscipit eros venenatis vitae. Cras et sollicitudin nunc, ullamcorper scelerisque lacus.

# References

\setlength{\parindent}{-0.2in}
\setlength{\leftskip}{0.2in}
\setlength{\parskip}{8pt}
\vspace*{-0.2in}
\noindent

<div id="refs"></div>

\newpage
\setlength{\parindent}{0in}
\setlength{\leftskip}{0in}
\noindent

# Appendix

Some source code.

```r
library(tidyverse)

# Generate random data and plot it.
df <- data.frame(x=rnorm(1000, 100, 15), y=rnorm(1000, 100, 15))
ggplot(df, aes(x, y)) + geom_point()
```
