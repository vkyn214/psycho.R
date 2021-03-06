% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_R2.R
\name{R2_tjur}
\alias{R2_tjur}
\title{Tjur's (2009) coefficient of determination.}
\usage{
R2_tjur(fit)
}
\arguments{
\item{fit}{Logistic Model.}
}
\description{
Computes Tjur's (2009) coefficient of determination.
}
\examples{
library(psycho)
library(lme4)

fit <- lme4::glmer(vs ~ wt + (1|gear), data=mtcars, family="binomial")
R2_tjur(fit)


}
\references{
Tjur, T. (2009). Coefficients of determination in logistic regression models—A new proposal: The coefficient of discrimination. The American Statistician, 63(4), 366-372.
}
\author{
\href{https://github.com/strengejacke}{Daniel Lüdecke}
}
