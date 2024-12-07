% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_municipalities.R
\name{plot_municipalities}
\alias{plot_municipalities}
\title{Plot selected (or all) municipalities}
\usage{
plot_municipalities(
  municipality = c("København", "Frederiksberg", "Ballerup", "Brøndby", "Dragør",
    "Gentofte", "Gladsaxe", "Glostrup", "Herlev", "Albertslund", "Hvidovre",
    "Høje-Taastrup", "Lyngby-Taarbæk", "Rødovre", "Ishøj", "Tårnby", "Vallensbæk",
    "Furesø", "Allerød", "Fredensborg", "Helsingør", "Hillerød", "Hørsholm",
    "Rudersdal", "Egedal", "Frederikssund", "Greve", "Køge", "Halsnæs", "Roskilde",
    "Solrød", "Gribskov", "Odsherred", "Holbæk", "Faxe", "Kalundborg", "Ringsted",
    "Slagelse", "Stevns", "Sorø", "Lejre", 
     "Lolland", "Næstved", "Guldborgsund",
    "Vordingborg", "Bornholm", "Middelfart", "Christiansø", "Assens", "Faaborg-Midtfyn",
    "Kerteminde", "Nyborg", "Odense", "Svendborg", "Nordfyns", "Langeland", "ærø",
    "Haderslev", "Billund", "Sønderborg", "Tønder", "Esbjerg", "Fanø", "Varde",
    "Vejen", "Aabenraa", "Fredericia", "Horsens", "Kolding", "Vejle", "Herning",
    "Holstebro", "Lemvig", "Struer", "Syddjurs", "Norddjurs", "Favrskov", "Odder",
    "Randers", "Silkeborg", "Samsø", "Skanderborg", "Aarhus", 
     "Ikast-Brande",
    "Ringkøbing-Skjern", "Hedensted", "Morsø", "Skive", "Thisted", "Viborg",
    "Brønderslev", "Frederikshavn", "Vesthimmerlands", "Læsø", "Rebild",
    "Mariagerfjord", "Jammerbugt", "Aalborg", "Hjørring")
)
}
\arguments{
\item{municipality}{Municipality to plot. Mutiple is supported.}
}
\value{
Returns a \code{{ggplot2}} object and prints the plot as well.
}
\description{
Plot a vector of municipalities in Denmark. Just provide the name.
}
\examples{
plot_municipalities(municipality = c("Aarhus", "Favrskov"))
}
