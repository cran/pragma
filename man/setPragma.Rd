\name{setPragma}
\alias{setPragma}
\title{ Function that returns a pragma }

\description{
  \code{setPragma} allows for the use of pragma (also sometimes called directives or keywords. These allow assigning arbitrary functionality without having to use R's standard function call syntax i.e. with parens, resulting in cleaner code.
}

\usage{
  setPragma(name,fun)
}

\arguments{
  \item{name}{The name given to the pragma/directive.}
  \item{fun}{
A function providing the functionality to be executed. The function should have no arguments.
  }
}

\details{
  Pragmas are useful for implementing assigning a small bit code that requires no parameters.  Pragmas are implemented as object in their own unique class. The default (show) method is set to the user-supplied function.  When, during the course of the program flow, the pragma is used, the arbitrary functionality is executed.  

  \code{setPragma} departs significantly from standard R language conventions in which every action appears as a function and side-effects are assiduously avoided.  

}

\value{
  An object that when encountered in the flow of the program will execute the supplied function without the need for parenthesis. The object should be assigned to a KEYWORD that can then be exported from a package.
}


\references{
  \url{http://en.wikipedia.org/wiki/Pragma}

  \url{http://en.wikipedia.org/wiki/Directive_(programming)}  
}

\author{
  Christopher Brown
}


\section{Warning }{ 
 \code{setPragma} departs significantly from standard R language conventions in which every action appears as a function and side-effects are assiduously avoided. 
} 


\seealso{
  Nothing to see here, move along.
}


\examples{
   
   \dontrun{ 
     setPragma( "KEYWORD", function() { cat( "Do Something Special.\n" ) } )
     KEYWORD  
   }

}

\keyword{ utilities }
