% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{check_input}
\alias{check_input}
\title{Function trunning the actual power simulation}
\usage{
check_input(
  model,
  data,
  fixed_effects,
  simvar,
  steps,
  critical_value,
  n_sim,
  SESOI,
  R2,
  R2var,
  R2level
)
}
\arguments{
\item{model}{lme4 model: mixed model of interest}

\item{data}{data frame: pilot data that fits the mixed model of interest}

\item{fixed_effects}{vector of character elements: names of variables that
 are used as fixed effects in
model emp}

\item{simvar}{charackter element: name of the variable that contains the
subject??s number
in data}

\item{critical_value}{integer: z/t value to test if a given fixed effect
is significant}

\item{n_sim}{integer: number of simulations to run}

\item{SESOI}{Smallest effect of interst}

\item{R2}{logical value: indicating if a R2 simulation should be run}

\item{R2var}{character: name of second random effect we want to vary}

\item{R2level}{integer: number of levels for R2var. Right now, the second}

\item{sampe_sizes}{vector of integers: sample sizes you want to test power
of}
}
\description{
\code{check_input()} checks if inout handed to simulation is correct.
Returns error messages.
}
