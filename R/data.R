#' Cloze probabilities from the Provo Corpus.
#'
#' A dataset containing the .. reference
#'
#' @format A data frame with 2730 rows and 16 variables:
#'
#' * `word_unique_id`: DESCRIPTION
#' * `text_id`: DESCRIPTION
#' * `word_n`: DESCRIPTION
#' * `word`: DESCRIPTION
#' * `word_cleaned`: DESCRIPTION
#' * `word_length`: DESCRIPTION
#' * `total_response_count`: DESCRIPTION
#' * `cp`: DESCRIPTION
#' * `modal_response`: DESCRIPTION
#' * `pos_claws`: DESCRIPTION
#' * `word_content_or_function`: DESCRIPTION
#' * `word_pos`: DESCRIPTION
#' * `pos_cp`: DESCRIPTION
#' * `lsa_context_score`: DESCRIPTION
#' * `lsa_response_match_score`: DESCRIPTION
#' * `text`: DESCRIPTION
#'
#' @source \url{https://osf.io/sjefs//}
"data_provo_cloze"


#' Stimuli description of Frank et al ... data
#'
#' A dataset containing the .. reference
#'
#' NOTE -- Part-of-speech tags were generated by Tsuruoka & Tsujii's (2005) automatic tagger, after which they were corrected by hand in accordance with the Penn Treebank part-of-speech tagging guidelines (Santorini, 1991).
#' NOTE -- Punctuation marks receive their own tag, and clitics are split into two tags (e.g., "doesn't" is tagged "VBZ RB")
#'
#' @format A data frame with  rows and  variables:
#'
#' * `sent_id`: The sentence unique id.
#' * `sentence`: The sentence, as a single string
#' * `question`: Comprehension question (or hyphen if no question)
#' * `answer`: Correct answer to comprehension question (or hyphen if no question)
#' * `pos`: String of part-of-speech tags (Penn Treebank style)
#' * `word_n`: Position of the word in the sentence
#' * `word`: Presented word
#' * `surprisal_1`-`surprisal_10`: Surprisal estimate at ten points (x=1 to x=10) during network training.
#' * `deltaH1_1`-`deltaH4_10`: Entropy-reduction estimate at ten points during network training, with lookahead distance n.
#'
#' @source \url{https://osf.io/sjefs//}
#'
#' REFERENCES
#' [1] Frank, S.L., Fernandez Monsalve, I., Thompson, R.L, & Vigliocco, G. (2018). Reading-time data for evaluating broad-coverage models of English sentence processing. Behavior Research Methods, 45, 1182-1190.
#' [2] Fernandez Monsalve, I., Frank, S.L., & Vigliocco, G. (2012). Lexical surprisal as a general predictor of reading time. Proceedings of the 13th Conference of the European Chapter of the Association for Computational Linguistics (pp. 398-408). Avignon, France: Association for Computational Linguistics.
#' [3] Frank, S.L. (in press). Uncertainty reduction as a measure of cognitive load in sentence comprehension. Topics in Cognitive Science.
#' [4] Frank, S.L. & Thompson, R.L. (2012). Early effects of word surprisal on pupil size during reading. In: N. Miyake, D. Peebles, & R.P. Cooper (Eds.), Proceedings of the 34th Annual Conference of the Cognitive Science Society (pp. 1554-1559). Austin, TX: Cognitive Science Society.
"data_frank2013_stimuli"


#' SPR  of Frank et al ...
#'
#' A dataset containing the .. reference
#' NOTE -- After collecting the self-paced-reading data, three typo's were found in the sentence stimuli:
#' sentence 43  : "Scott" was "Sott"
#' sentence 269 : "at" was "that"
#' sentence 337 : "Margaret" was "Margeret" These errors were fixed in the eye-tracking study.
#'
#' @format A data frame with  rows and  variables:
#'
#' * `subj`: Subject
#' * `sent_id`: Sentence unique id.
#' * `sent_n`: Position of sentence in presentation sequence
#' * `answer_time`: Time in msec between question presentation and response, or NaN if there was no question
#' * `word_n`: Position of the word in the sentence
#' * `word`: Presented word
#' * `RT`: Time in msec between word presentation and key press
#' * `acc_comprehension`: Correctness of response to comprehension question
#' * `age`: Subject's age in years
#' * `age_en`: Age at which subject began learning English (0 for native speakers)
#' * `sex`: Subject's sex (f/m)
#' * `hand`: Subject's handedness (r/l)
#' * `correct_perc`: Fraction of correct responses to comprehension questions.
#' * `typo`: Whether there is a typo in the word.
#'
#'
#' REFERENCES
#' [1] Frank, S.L., Fernandez Monsalve, I., Thompson, R.L, & Vigliocco, G. (2018). Reading-time data for evaluating broad-coverage models of English sentence processing. Behavior Research Methods, 45, 1182-1190.
#' [2] Fernandez Monsalve, I., Frank, S.L., & Vigliocco, G. (2012). Lexical surprisal as a general predictor of reading time. Proceedings of the 13th Conference of the European Chapter of the Association for Computational Linguistics (pp. 398-408). Avignon, France: Association for Computational Linguistics.
#' [3] Frank, S.L. (in press). Uncertainty reduction as a measure of cognitive load in sentence comprehension. Topics in Cognitive Science.
#' [4] Frank, S.L. & Thompson, R.L. (2012). Early effects of word surprisal on pupil size during reading. In: N. Miyake, D. Peebles, & R.P. Cooper (Eds.), Proceedings of the 34th Annual Conference of the Cognitive Science Society (pp. 1554-1559). Austin, TX: Cognitive Science Society.
#' Frank, S.L. (2013). Uncertainty reduction as a measure of cognitive load in sentence comprehension. Topics in Cognitive Science.
"data_frank2013_spr_complete"


#' SPR  of Frank et al ...
#'
#' Cleaned version of dataset [data_frank2013_spr_complete]: No sentences with typos, only native speakers, and subjects with accuracy over 0.8.
#'
"data_frank2013_spr"



#' ET data  of Frank et al ...
#'
#' @format A data frame with  rows and  variables:
#'
#' * `subj`: Subject
#' * `sent_id`: Sentence unique id.
#' * `sent_n`: Position of sentence in presentation sequence
#' * `answer_time`: Time in msec between question presentation and response, or NaN if there was no question
#' * `acc_comprehension`: Whether the answer is correct or not
#' * `word_n`: Position of the word in the sentence
#' * `word`: Presented word
#' * `RTfirstfix`: First fixation time on current word (or 0 if word not fixated)
#' * `RTfirstpass`: First-pass reading time (total fixation time on current word before first fixation on any other word)
#' * `RTrightbound`: Right-bounded reading time (total fixation time on current word before first fixation on any word to the right)
#' * `RTgopast`: Go-past reading time (total fixation time from first fixation on current word up to first fixation on any word to the right)
"data_frank2013_et_rt"



#' ET data  of Frank et al ...
#'
#' @format A data frame with  rows and  variables:
#'
#' * `subj`: Subject
#' * `sent_id`: Sentence unique id.
#' * `gaze_x`: Horizontal pixel coordinate of fixation location (0 = left edge; 39 = left margin; 1024 = right edge) Each letter (including space and punctuation) was 14 pixels wide.
#' * `gaze_y`: Vertical pixal coordinate of fixation location (0 = top of display; 768 = bottom of display)
#' * `fix_duration`: Duration of fixation in msec
#' * `letter_n`: Fixated letter position in sentence (including spaces), even if the fixation was to the left of the left margin or to the right of the last letter. Position 0 is directly to the left of the first letter.
#' * `word_n`: Position of the word in the sentence
#' * `word`: Presented word
#' * `blink`: Indicates whether a blink was detected directly 'before' or 'after' the current fixation (or 'both' before and after).
#'
#' NOTE -- Within each sentence, fixations are listed in the order in which they occurred. If any fixation during sentence presentation was registered as being outside the display bounds, this was regarded as a tracking error and no data is presented for that sentence.
#' NOTE -- The letter and word position are NaN if gaze_y is outside the range (300,475) because that was considered too far above or below the presented sentence.
#'
"data_frank2013_et_fix"


