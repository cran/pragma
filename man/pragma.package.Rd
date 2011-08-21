\name{pragma-package}
\alias{pragma-package}
\alias{pragma}
\docType{package}
\title{ Provides a pragma / directive / keyword syntax for R }

\description{
  R is a functional language. All action taken are made through 
  function calls. These calls are denoted by the use of parens -- even 
  when no arguments are necessary.  Very often these parameterless 
  functions are used to set some behaviour of the program, script or
  package. These abbreviated, argumentless functions are called pragmas
  ( or directives or keywords ).  
  
  This pragma syntax is non-essential. The same functionality can be 
  used through the use of a standard function calls. What \code{pragma}
  mostly offers is a way for package authors to provide their users with 
  a distinctive and clean syntax for adjusting package options.

}

\details{
  \tabular{ll}{
    Package: \tab pragma\cr
    Type: \tab Package\cr
    Version: \tab 0.1.3\cr
    Date: \tab 2011-08-21\cr
    License: \tab Decision Patterns\cr
    LazyLoad: \tab yes\cr
  }
}

\author{
Christopher Brown

Maintainer: Christopher Brown <chris.brown@decisionpatterns.com>
}

\references{
  \url{http://en.wikipedia.org/wiki/Pragma}

  \url{http://en.wikipedia.org/wiki/Directive_(programming)}
}


\examples{
  # See \code{\link{setPragma}} 
}

\keyword{ utilities }
