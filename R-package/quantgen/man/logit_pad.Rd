% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{logit_pad}
\alias{logit_pad}
\alias{sigmd_pad}
\title{Convenience functions for logit/sigmoid mappings}
\usage{
logit_pad(a = 1, b = 0.01)

sigmd_pad(a = 1, b = 0.011)
}
\description{
Returns functions that map \eqn{x \mapsto \log(\frac{ax+b}{1-ax+b})} and
\eqn{x \mapsto \frac{\exp(x)(1+b)-b}{a(1+\exp(x))}}. (These are inverses.)
}
