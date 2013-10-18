\name{dbHasCompleted}
\alias{dbHasCompleted}
\alias{dbHasCompleted,DBIResult-method}
\title{Has the operation completed?}
\usage{
  dbHasCompleted(res, ...)
}
\arguments{
  \item{res}{An object inheriting from
  \code{\linkS4class{DBIResult}}.}

  \item{...}{Other arguments passed on to methods.}
}
\value{
  a logical vector of length 1
}
\description{
  The default method extracts \code{has.completed} from the
  result of \code{\link{dbGetInfo}(res)}.
}
\seealso{
  Other DBIResult generics: \code{\link{dbClearResult}},
  \code{\link{dbColumnInfo}}, \code{\link{dbFetch}},
  \code{\link{dbGetRowCount}},
  \code{\link{dbGetRowsAffected}},
  \code{\link{dbGetStatement}}, \code{\link{fetch}}
}
