% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{data_frank2013_stimuli}
\alias{data_frank2013_stimuli}
\title{Stimuli description of Frank et al ... data}
\format{
A data frame with  rows and  variables:
\itemize{
\item \code{sent_id}: The sentence unique id.
\item \code{sentence}: The sentence, as a single string
\item \code{question}: Comprehension question (or hyphen if no question)
\item \code{answer}: Correct answer to comprehension question (or hyphen if no question)
\item \code{pos}: String of part-of-speech tags (Penn Treebank style)
\item \code{word_n}: Position of the word in the sentence
\item \code{word}: Presented word
\item \code{surprisal_1}-\code{surprisal_10}: Surprisal estimate at ten points (x=1 to x=10) during network training.
\item \code{deltaH1_1}-\code{deltaH4_10}: Entropy-reduction estimate at ten points during network training, with lookahead distance n.
}
}
\source{
\url{https://osf.io/sjefs//}

REFERENCES
\link{1} Frank, S.L., Fernandez Monsalve, I., Thompson, R.L, & Vigliocco, G. (2018). Reading-time data for evaluating broad-coverage models of English sentence processing. Behavior Research Methods, 45, 1182-1190.
\link{2} Fernandez Monsalve, I., Frank, S.L., & Vigliocco, G. (2012). Lexical surprisal as a general predictor of reading time. Proceedings of the 13th Conference of the European Chapter of the Association for Computational Linguistics (pp. 398-408). Avignon, France: Association for Computational Linguistics.
\link{3} Frank, S.L. (in press). Uncertainty reduction as a measure of cognitive load in sentence comprehension. Topics in Cognitive Science.
\link{4} Frank, S.L. & Thompson, R.L. (2012). Early effects of word surprisal on pupil size during reading. In: N. Miyake, D. Peebles, & R.P. Cooper (Eds.), Proceedings of the 34th Annual Conference of the Cognitive Science Society (pp. 1554-1559). Austin, TX: Cognitive Science Society.
}
\usage{
data_frank2013_stimuli
}
\description{
A dataset containing the .. reference
}
\details{
NOTE -- Part-of-speech tags were generated by Tsuruoka & Tsujii's (2005) automatic tagger, after which they were corrected by hand in accordance with the Penn Treebank part-of-speech tagging guidelines (Santorini, 1991).
NOTE -- Punctuation marks receive their own tag, and clitics are split into two tags (e.g., "doesn't" is tagged "VBZ RB")
}
\keyword{datasets}
