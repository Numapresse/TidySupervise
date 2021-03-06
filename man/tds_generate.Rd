% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tds_generate.R
\name{tds_generate}
\alias{tds_generate}
\title{A function to generate a csv file for training out of a directory of text}
\usage{
tds_generate(dir, training_file = "", metadata_only = FALSE,
  sample_document = 500, output_format = "csv", max_char = 5e+05)
}
\arguments{
\item{dir}{A directory containing the training corpora, with one document per text file.}

\item{training_file}{The name of the file containing the output a the function: a dataset linking document name (and, possibly, texts) with empty labels.}

\item{metadata_only}{Whether the output will contain only the metadata (the name of the documents) or also the text. Set to false by default.}

\item{sample_document}{A sample size smaller than the number of the document in the directory. When set at 0 (default), sampling is not used.}

\item{output_format}{The format of the file where the data frame will be stored. Either "tsv" or "csv": "tsv" is usually preferable for textual data, since the tab key is much less used than punctuation.}

\item{max_char}{The maximum number of characters per documents (500000 by default). In practive, it should not be a problem.}
}
\value{
A data frame prepared for classification labelling.
}
\description{
A function to generate a csv file for training out of a directory of text
}
\examples{
 tds_generate(dir = "corpora", training_file = "my_corpora.csv", metadata_only = TRUE, sample_document = 500, output_format = "csv")
}
