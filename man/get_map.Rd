% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_map.R
\name{get_map}
\alias{get_map}
\title{get_map
Fetch a terrestrial map from the database}
\usage{
get_map(dataConnection = "con", region_subset = NULL)
}
\arguments{
\item{region_subset}{optional region(s) to subset}
}
\value{
an sf object with fylke name and multipolygon geometry
}
\description{
get_map
Fetch a terrestrial map from the database
}
\examples{

\dontrun{

map_from_db <- get_map(region_subset = c("Ost", "Sørlandet"))

}

}
