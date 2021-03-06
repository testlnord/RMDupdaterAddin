% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Server.R
\name{server}
\alias{server}
\title{Shiny server.}
\usage{
server(input, output, session)
}
\arguments{
\item{input}{A shiny input}

\item{output}{A shiny output}

\item{session}{A shiny session}

\item{start.line}{A number of the first line of selection}

\item{end.line}{A number of the ;ast line of selection}

\item{end.length}{A number - the length of last line of the selection}
}
\value{
-
Gets information about cerrunt project and current opened .rmd file.

-
Selects part of the current report.

-
Reads *.changes file

A list - list with 2 character vectors - pattern to select and pattern to select with context
                 and 1 number length of context
Reads *.tchanges file

A list - list with 3 character vectors - pattern to select
                                                 pattern to select with context
                                                 raw text to select
                 and 1 number - length of context
Parses *.changes file: reads it, founds blocks in current report and highlights them.

-
Parses *.tchanges file: reads it, founds blocks in current report and highlights them.

-
Founds and loads *.changes and \*.tchanges files.

-
}
\description{
Shiny server.
}
