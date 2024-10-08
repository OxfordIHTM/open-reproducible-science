
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Open and Reproducible Science in R: *A University of Oxford International Health and Tropical Medicine Module* <img src="images/ihealth_base_pos.png" align="right" height="300px" />

<!-- badges: start -->

[![License for
data](https://img.shields.io/badge/license%20\(for%20data\)-CC0-blue.svg)](https://creativecommons.org/publicdomain/zero/1.0/)
[![License for
code](https://img.shields.io/badge/license%20\(for%20code\)-GPL3.0-blue)](https://opensource.org/licenses/gpl-3.0.html)
[![License for slide
deck](https://img.shields.io/badge/license%20\(for%20slide%20decks\)-CC%20BY%204.0-blue)](https://creativecommons.org/licenses/by/4.0/)
[![Test render
slides](https://github.com/OxfordIHTM/open-reproducible-science/actions/workflows/test_render_slide.yml/badge.svg)](https://github.com/OxfordIHTM/open-reproducible-science/actions/workflows/test_render_slide.yml)
[![Publish
slides](https://github.com/OxfordIHTM/open-reproducible-science/actions/workflows/publish_slides.yml/badge.svg)](https://github.com/OxfordIHTM/open-reproducible-science/actions/workflows/publish_slides.yml)
[![pages-build-deployment](https://github.com/OxfordIHTM/open-reproducible-science/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/OxfordIHTM/open-reproducible-science/actions/workflows/pages/pages-build-deployment)
[![DOI](https://zenodo.org/badge/451333046.svg)](https://zenodo.org/badge/latestdoi/451333046)
<!-- badges: end -->

## Part 1: All about R

[R](https://r-project.org) is a language and environment for statistical
computing and graphics. It is a [GNU](https://en.wikipedia.org/wiki/GNU)
project which is similar to the [S language and
environment](https://en.wikipedia.org/wiki/S_\(programming_language\))
which was developed at Bell Laboratories (formerly AT\&T, now Lucent
Technologies) by John Chambers and colleagues. R can be considered as a
different implementation of S. There are some important differences, but
much code written for S runs unaltered under R.

R provides a wide variety of statistical (linear and non-linear
modelling, classical statistical tests, time-series analysis,
classification, clustering, etc.) and graphical techniques, and is
highly extensible. The S language is often the vehicle of choice for
research in statistical methodology, and R provides an Open Source route
to participation in that activity.

One of R’s strengths is the ease with which well-designed
publication-quality plots can be produced, including mathematical
symbols and formulae where needed. Great care has been taken over the
defaults for the minor design choices in graphics, but the user retains
full control.

R is available as Free Software under the terms of the Free Software
Foundation’s GNU General Public License in source code form. It compiles
and runs on a wide variety of UNIX platforms and similar systems
(including FreeBSD and Linux), Windows and MacOS.

R is unique in that it is not general-purpose. It does not compromise by
trying to do a lot of things. It does a few things very well, mainly
statistical analysis and data visualization. While you can find data
analysis and machine learning libraries for languages like
[Python](https://www.python.org/), R has many statistical
functionalities built into its core. No third-party libraries are needed
for much of the core data analysis you can do with the language.

But even with this specific use case, it is used in every industry you
can think of because a modern business runs on data. Using past data,
data scientists and data analysts can determine the health of a business
and give business leaders actionable insights into the future of their
company.

Just because R is specifically used for statistical analysis and data
visualization doesn’t mean its use is limited. It’s actually quite
popular, ranking 12th in the [TIOBE
index](https://www.tiobe.com/tiobe-index/) of the most popular
programming languages.

Academics, scientists, and researchers use R to analyse the results of
experiments. In addition, businesses of all sizes and in every industry
use it to extract insights from the increasing amount of daily data they
generate.

### Session 1: Getting the right tools for the job

Using the right tools for the job is critical for success in any
endeavour. In scientific research, specifically with scientific
analysis, R is widely used by researchers from diverse disciplines to
estimate and display results and by teachers of statistics and research
methods. One of the most powerful characteristics of R is that it is
open-source, meaning anyone can access the underlying code used to run
the program and add their own code for free. Along with R, other tools
facilitate/potentiate the benefits of using R.

In this session, we will introduce a basic set of tools that maximises
the effectiveness of R for scientific research. Students will be given a
basic introduction to R,
[RStudio](https://posit.co/products/open-source/rstudio/), and to
[git](https://git-scm.com/) and [GitHub](https://github.com). The
students will also be guided and facilitated in installing and setting
up each of these tools in the way that is considered best practice for
scientific research purposes.

#### Further Reading

  - Grolemund G. (2014). Installing R and RStudio from Hands-on
    Programming with R. In *Hands-on programming with R : write your own
    functions and simulations*.
    <https://rstudio-education.github.io/hopr/starting.html>

  - Bryan J. and Hester J. Installing git and creating a GitHub account.
    In *Happy Git and GitHub for the useR*
    <https://happygitwithr.com/install-intro.html>

  - R-Ladies Sydney. BasicBasics1: An opinionated tour of RStudio.
    <https://rladiessydney.org/courses/ryouwithme/01-basicbasics-1/>

#### Teaching Material

Slides can be viewed
[here](https://oxford-ihtm.io/open-reproducible-science/session1.html).

PDF version of slides can be downloaded
[here](https://oxford-ihtm.io/open-reproducible-science/pdf/session1-getting-the-right-tools.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session1.Rmd).

### Session 2: Learning the basics of R - Part 1: R through the user interface of RStudio

In this session, a discussion on the current state of “data” in general
and how this translates to *global health data* specifically. This
discussion will then be linked to how the use of R can facilitate and
support researchers in computing and statistical analysis. The final
part of the session will be focused on a data exercise using R based on
Exercise 1 found in the [Practical R for
Epidemiologists](https://practical-r.org).

#### Further Reading

  - Grolemund G. (2014). Loading and Saving Data in R. In *Hands-on
    programming with R : write your own functions and simulations*.
    <https://rstudio-education.github.io/hopr/dataio.html>

  - Myatt M. Exercise 1 - Getting acquainted with R. In *Practical R for
    Epidemiologists*. <https://practical-r.org/exercise1.html>

#### Teaching Material

Slides can be viewed
[here](https://oxford-ihtm.io/open-reproducible-science/session2.html).

PDF version of slides can be downloaded
[here](https://oxford-ihtm.io/open-reproducible-science/pdf/session2-r-basics-part1.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session2.Rmd).

### Session 3: Learning the basics of R - Part 2: Creating and manipulating objects, and extending R using packages

In this session, the students will continue to work through using R to
work with data and will be introduced to more built-in functions in R
for performing data analysis. They will also be introduced to R packages
and how they extend the functionalities of R specifically with regard to
computing and statistical analysis. Students will be taught how to
install and load R packages and be given a background and introduction
to object-oriented programming.

#### Further Reading

  - Grolemund G. (2014). R Packages. In *Hands-on programming with R :
    write your own functions and simulations*.
    <https://rstudio-education.github.io/hopr/packages2.html>

  - Myatt M. Extending R with packages. In *Practical R for
    Epidemiologists*. <https://practical-r.org/exercise5.html>

#### Teaching Material

Slides can be viewed
[here](https://oxford-ihtm.io/open-reproducible-science/session3.html).

PDF version of slides can be downloaded
[here](https://oxford-ihtm.io/open-reproducible-science/pdf/session3-r-basics-part2.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session3.Rmd).

### Session 4: Learning the basics of R - Part 3: Creating your own functions

In this session, the students will be introduced to functions in R and
how they can be used to extend the functionalities of R. The students
will be introduced to what functions are and how to create their own
functions for specific computing and statistical analysis tasks that
they require.

#### Further Reading

  - Wickham H and Grolemund G. Functions. In *R for Data Science*.
    <https://r4ds.had.co.nz/functions.html>

  - Myatt M. Exercise 2 - Manipulating objects and creating new
    functions. In *Practical R for Epidemiologists*.
    <https://practical-r.org/exercise2.html>

#### Teaching Material

Slides can be viewed
[here](https://oxford-ihtm.io/open-reproducible-science/session4.html).

PDF version of slides can be downloaded
[here](https://oxford-ihtm.io/open-reproducible-science/pdf/session4-r-basics-part3.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session4.Rmd).

### Session 5: Creating basic R workflows and literate programming

In this session, the students will be taught and guided through creating
basic R workflows with a focus on using a project-oriented approach in
building scientific analysis workflows. The students will then be
introduced to literate programming in R and the tools, packages, and
techniques used to convert raw code workflows into those that combine
content and data analysis code.

#### Further Reading

  - Bryan J and Hester J. Project-oriented workflow. In *What they
    forgot to teach you about R*.
    <https://rstats.wtf/project-oriented-workflow.html>

  - Shepperd M. Literate programming and RMarkdown. In *CS5701 Modern
    Data Book*.
    <https://bookdown.org/martin_shepperd/ModernDataBook/C3-Literate.html>

#### Teaching Material

Slides can be viewed
[here](https://oxford-ihtm.io/open-reproducible-science/session5.html).

PDF version of slides can be downloaded
[here](https://oxford-ihtm.io/open-reproducible-science/pdf/session5-literate-programming.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session5.Rmd).

## Part 2: Open and Reproducible Science

Open Science is the practice of science in such a way that others can
collaborate and contribute, where research data, lab notes and other
research processes are freely available, under terms that enable reuse,
redistribution and reproduction of the research and its underlying data
and methods. Reproducible research means that research data and code are
made available so that others are able to reach the same results as are
claimed in scientific outputs. Closely related is the concept of
replicability, the act of repeating a scientific methodology to reach
similar conclusions. These concepts are core elements of empirical
research.

This lecture series is designed to give Oxford IHTM students a
foundational understanding and appreciation of the pillars of Open
Science more broadly and within that the concepts, methods and tools for
Reproducible Research more specifically. To further the students’
learning, practical examples and exercises will be discussed and walked
through using the R language for statistical computing as a way to
practically demonstrate these concepts.

### Session 6: Open Science and Reproducible Research in R: An Overview

In this session, an overview of the what, why, and how of Open Science
and Reproducible Research will be discussed to provide the learners with
foundational understanding and appreciation of these concepts and their
applications.

#### Further Reading

Rick, Jessica & Alston, Jesse. (2020). A beginner’s guide to conducting
reproducible research in ecology, evolution, and conservation.
10.32942/osf.io/h5r6n.

#### Teaching Material

Slides can be viewed
[here](https://oxford-ihtm.io/open-reproducible-science/session6.html).

PDF version of slides can be downloaded
[here](https://oxford-ihtm.io/open-reproducible-science/pdf/session6-open-reproducible-science.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session6.Rmd).

### Session 7: Git and GitHub for use with R: tools for versioning and sharing research

In this session, an overview of git and GitHub will be discussed along
with their integration with R using RStudio. This will then be followed
by a practical session to guide learners on setting up git and GitHub
onto their personal machines culminating in the learners accessing their
first assignment in GitHub Classroom.

#### Further Reading

  - Happy Git and GitHub for the useR - <https://happygitwithr.com/>

  - Perez-Riverol, Y., Gatto, L., Wang, R., Sachsenberg, T., Uszkoreit,
    J., Leprevost, F., Fufezan, C., Ternent, T., Eglen, S. J., Katz, D.
    S., Pollard, T. J., Konovalov, A., Flight, R. M., Blin, K., &
    Vizcaíno, J. A. (2016). Ten Simple Rules for Taking Advantage of
    Git and GitHub. PLoS computational biology, 12(7), e1004947.
    <https://doi.org/10.1371/journal.pcbi.1004947>

  - Blischak JD, Davenport ER, Wilson G (2016) A Quick Introduction to
    Version Control with Git and GitHub. PLOS Computational Biology
    12(1): e1004668. <https://doi.org/10.1371/journal.pcbi.1004668>

#### Teaching Material

Slides can be viewed
[here](https://oxford-ihtm.io/open-reproducible-science/session7.html).

PDF version of slides can be downloaded
[here](https://oxford-ihtm.io/open-reproducible-science/pdf/session7-git-and-github-with-r.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session7.Rmd).

### Session 8: Reproducible scientific workflows in R - Part 1: Introduction to the {targets} package

In this session, a discussion of best practices on reproducible
scientific workflows and an introduction to using the `{targets}` to
implemenet these workflows. The final part of the session will be the
first day of **Hackathon 2024**.

#### Further Reading

  - Dynamic Function-Oriented Make-Like Declarative Workflows -
    <https://docs.ropensci.org/targets/>

  - The targets R Package User Manual -
    <https://books.ropensci.org/targets/>

#### Teaching Material

Slides can be viewed
[here](https://oxford-ihtm.io/open-reproducible-science/session8.html).

PDF version of slides can be downloaded
[here](https://oxford-ihtm.io/open-reproducible-science/pdf/session8-reproducible-scientific-workflows.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session8.Rmd).

### Session 9: Reproducible scientific workflows in R - Part 2: Creating targets-based scientific workflows

In this session, the students will create their own targets-based
workflows as part of the second day of **Hackathon 2024**.

#### Further Reading

  - Dynamic Function-Oriented Make-Like Declarative Workflows -
    <https://docs.ropensci.org/targets/>

  - The targets R Package User Manual -
    <https://books.ropensci.org/targets/>

#### Teaching Material

Slides can be viewed
[here](https://oxfordihtm.github.io/open-reproducible-science/session9.html).

PDF version of slides can be downloaded
[here](https://oxfordihtm.github.io/open-reproducible-science/pdf/session9-reproducible-scientific-workflows.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session9.Rmd).

### Session 10: Making your R-based research project portable

In this session, a discussion of R code portability, the factors that
impact how the R code/script we develop can be used and run successfully
by someone else, and the currently available solutions to ensuring
portability.

The final part of the session will the third day of **Hackathon 2024**.

#### Further Reading

  - Introduction to renv -
    <https://rstudio.github.io/renv/articles/renv.html>

#### Teaching Material

Slides can be viewed
[here](https://oxford-ihtm.io/open-reproducible-science/session10.html).

PDF version of slides can be downloaded
[here](https://oxford-ihtm.io/open-reproducible-science/pdf/session10-portable-r-projects.pdf).

R scripts for slides available
[here](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session10.Rmd)

<!-- &nbsp; -->

<!-- ### Session 11: Automating your R-based research project -->

<!-- In this session, a discussion of automation, its application on R project workflows, and current available tools for use in automation of workflows. The final part of the session will continue on the data exercise using R based on Exercise 1 found in the [**Practical R for Epidemiologists**](https://practical-r.org/exercise2.html) book. -->

<!-- #### Further Reading -->

<!-- Understanding GitHub Actions - https://docs.github.com/en/actions/learn-github-actions/understanding-github-actions -->

<!-- #### Teaching Material -->

<!-- Slides can be viewed at https://oxford-ihtm.io/open-reproducible-science/session11.html -->

<!-- PDF version of slides can be downloaded at https://oxford-ihtm.io/open-reproducible-science/pdf/session11-automating-r-projects.pdf -->

<!-- R scripts for slides available at https://github.com/OxfordIHTM/open-reproducible-science/blob/main/session11.Rmd -->

 

## Series Lecturer

[Ernest Guevarra](https://ernest.guevarra.io)

 

## License

Unless otherwise specified, data used in the code and in the slide decks
in this repository are licensed under a [CC0 1.0
Universal](https://creativecommons.org/publicdomain/zero/1.0/) license.

All code in this repository are licensed under a [GNU General Public
License 3 (GPL-3)](https://opensource.org/licenses/gpl-3.0.html)
license.

All slide decks in this repository are licensed under a [CC
BY 4.0](https://creativecommons.org/licenses/by/4.0/) license.

 

## Community guidelines

Feedback, bug reports and feature requests are welcome; file issues
[here](https://github.com/OxfordIHTM/open-reproducible-science/issues)
or seek support [here](https://github.com/orgs/OxfordIHTM/discussions).
If you would like to contribute to these teaching materials, please see
our [contributing
guidelines](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/CONTRIBUTING.md).

Please note that the [Open and Reproducible
Science](https://oxford-ihtm.io/open-reproducible-science) project is
released with a [Contributor Code of
Conduct](https://github.com/OxfordIHTM/open-reproducible-science/blob/main/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.
