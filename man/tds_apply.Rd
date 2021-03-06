% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tds_apply.R
\name{tds_apply}
\alias{tds_apply}
\title{A function to apply an SVM model to a new set of text data}
\usage{
tds_apply(text_count, model, classification_matrix = FALSE,
  prob_state = TRUE, tidy_results = TRUE)
}
\arguments{
\item{text_count}{A new tidy dataframe of textual data pre-processed by tds_process}

\item{model}{A model generated by tds_model.}

\item{classification_matrix}{A term/document matrix. Set to false (by default) to create the matrix from text_count.}

\item{prob_state}{Set to true (default) to get the detailed probabilities. This is highly recommended but can take longer.}

\item{tidy_results}{Set to true (default) to get the results in a tidy format.}
}
\value{
The results of the SVM model.
}
\description{
A function to apply an SVM model to a new set of text data
}
