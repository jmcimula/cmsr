% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/type.R
\name{cms_markup}
\alias{cms_markup}
\title{Commission based on the Mark Up Percentage}
\usage{
cms_markup(price, product)
}
\arguments{
\item{price}{selling price of product}

\item{product}{cost of product}
}
\description{
Commission based on the Mark Up Percentage
}
\details{
The Commission based on the mark up value. When the mark up value is calculated, a predefined table is used to retrieve the corresponding commission % based on the Product hierarchy and Mark Up % that will be used in the sales order. This commission percentage will be divided among the number of sales representatives involved in the order, if more than one.
}
\examples{

#Selling price <- $1.00 and Cost of product <- $0.80
cms_markup(1,0.8)

}
\author{
Jean Marie Cimula
}

