% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{data_frank2013_et_rt}
\alias{data_frank2013_et_rt}
\title{ET data  of Frank et al ...}
\format{
A data frame with  rows and  variables:
\itemize{
\item \code{subj}: Subject
\item \code{sent_id}: Sentence unique id.
\item \code{sent_n}: Position of sentence in presentation sequence
\item \code{answer_time}: Time in msec between question presentation and response, or NaN if there was no question
\item \code{acc_comprehension}: Whether the answer is correct or not
\item \code{word_n}: Position of the word in the sentence
\item \code{word}: Presented word
\item \code{RTfirstfix}: First fixation time on current word (or 0 if word not fixated)
\item \code{RTfirstpass}: First-pass reading time (total fixation time on current word before first fixation on any other word)
\item \code{RTrightbound}: Right-bounded reading time (total fixation time on current word before first fixation on any word to the right)
\item \code{RTgopast}: Go-past reading time (total fixation time from first fixation on current word up to first fixation on any word to the right)
}
}
\usage{
data_frank2013_et_rt
}
\description{
ET data  of Frank et al ...
}
\keyword{datasets}
