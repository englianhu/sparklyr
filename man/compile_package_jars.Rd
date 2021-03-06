% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spark_compile.R
\name{compile_package_jars}
\alias{compile_package_jars}
\title{Compile Scala sources into a Java Archive (jar)}
\usage{
compile_package_jars(..., spec = NULL)
}
\arguments{
\item{...}{Optional compilation specifications, as generated by
\code{spark_compilation_spec}. When no arguments are passed,
\code{spark_default_compilation_spec} is used instead.}

\item{spec}{An optional list of compilation specifications. When
set, this option takes precedence over arguments passed to
\code{...}.}
}
\description{
Compile the \code{scala} source files contained within an \R package
into a Java Archive (\code{jar}) file that can be loaded and used within
a Spark environment.
}

