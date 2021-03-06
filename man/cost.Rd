% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pec-package.R
\docType{data}
\name{cost}
\alias{cost}
\title{Copenhagen Stroke Study}
\format{This data frame contains the observations of 518 stroke patients :
\describe{ \item{age}{Age of the patients in years.} \item{sex}{A factor
with two levels \code{female} and \code{male}.} \item{hypTen}{Hypertension,
a factor with two levels \code{no} and \code{yes}.} \item{ihd}{History of
ischemic heart disease at admission, a factor with two levels \code{no} and
\code{yes}.} \item{prevStroke}{History of previous strokes before admission,
a factor with two levels \code{no} and \code{yes}.}
\item{othDisease}{History of other disabling diseases (e.g. severe
dementia), a factor with two levels \code{no} and \code{yes}.}
\item{alcohol}{Daily alcohol consumption, a factor with two levels \code{no}
and \code{yes}.} \item{diabetes}{Diabetes mellitus status indicating if the
glucose level was higher than 11 mmol/L, a factor with two levels \code{no}
and \code{yes}.} \item{smoke}{Daily smoking status, a factor with two levels
\code{no} and \code{yes}.} \item{atrialFib}{Atrial fibrillation, a factor
with two levels \code{no} and \code{yes}.} \item{hemor}{Hemorrhage (stroke
subtype), a factor with two levels \code{no} (infarction) and \code{yes}
(hemorrhage).} \item{strokeScore}{Scandinavian stroke score at admission to
the hospital. Ranges from 0 (worst) to 58 (best).}
\item{cholest}{Cholesterol level} \item{time}{Survival time (in days).}
\item{status}{Status (\code{0}: censored, \code{1}: event).} }}
\description{
This data set contains a subset of the data from the Copenhagen stroke
study.
}
\references{
Joergensen HS, Nakayama H, Reith J, Raaschou HO, and Olsen TS.
Acute stroke with atrial fibrillation. The Copenhagen Stroke Study. Stroke,
27(10):1765-9, 1996.

Mogensen UB, Ishwaran H, and Gerds TA. Evaluating random forests for
survival analysis using prediction error curves. Technical Report 8,
University of Copenhagen, Department of Biostatistics, 2010.
}
\keyword{datasets}
