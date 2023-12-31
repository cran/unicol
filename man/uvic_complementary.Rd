% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UVic.R
\docType{data}
\name{uvic_complementary}
\alias{uvic_complementary}
\title{Complementary colours of the University of Victoria, Canada}
\format{
An object of class \code{character} of length 8.
}
\source{
Colour definitions are based on the
\href{https://www.uvic.ca/brand/look-feel/colour/faculty/}{Complementary faculty colours}.
}
\usage{
uvic_complementary
}
\value{
A named vector of colours (HEX/HTML codes of type character).
}
\description{
\code{uvic_complementary} provides the eight complementary colours 
of \href{https://www.uvic.ca/}{University of Victoria}, Canada.
}
\details{
The 8 complementary colours are a way for faculties to distinguish themselves 
from each other and for the university to have a strong visual organization system. 
They're used in faculty materials to support and complement the core colours. 

The 8 complementary colours are 
\code{"education"} (defined as HEX #0171BC or RGB 0/113/188), 
\code{"engineering"} (defined as HEX #F08415 or RGB 255/117/0),
\code{"fine_arts"} (defined as HEX #00894C or RGB 0/135/62), 
\code{"human_and_social_development"} (defined as HEX #00AAD5 or RGB 0/181/226), and
\code{"humanities"} (defined as HEX #D64500 or RGB 225/6/0), 
\code{"law"} (defined as HEX #523E7C or RGB 104/71/141), 
\code{"science"} (defined as HEX #009C90 or RGB 0/179/152), and
\code{"social_sciences"} (defined as HEX #69A81D or RGB 120/190/32).

HEX colour definitions are used for web, 
RGB colour definitions are used for electronic displays.

\code{uvic_complementary} is based on the HEX colour definitions.
}
\examples{
uvic_complementary
unikn::seecol(uvic_complementary, main = "UVic complementary colour palette") # view colour palette

}
\seealso{
\code{\link{uvic_core}} for the core colour palette of University of Victoria;
\code{\link{seecol}} for viewing and comparing colour palettes;
\code{\link{usecol}} for using colour palettes;
\code{\link{simcol}} for finding similar colours;
\code{\link{newpal}} for defining new colour palettes;
\code{\link{grepal}} for finding named colours.

Other Canadian university color palettes: 
\code{\link{carleton}},
\code{\link{conc_1}},
\code{\link{conc_2}},
\code{\link{conc_3}},
\code{\link{conc_4}},
\code{\link{guelph}},
\code{\link{laval}},
\code{\link{manitoba_1}},
\code{\link{manitoba_2}},
\code{\link{mcgill_brights}},
\code{\link{mcgill_darks}},
\code{\link{mcgill_grey}},
\code{\link{mcgill_muted}},
\code{\link{mcgill_pastels}},
\code{\link{mcgill_red}},
\code{\link{mcmaster_brighterworld}},
\code{\link{mcmaster_heritage}},
\code{\link{mun_1}},
\code{\link{mun_2}},
\code{\link{queensu_1}},
\code{\link{queensu_2}},
\code{\link{sfu_brand}},
\code{\link{ubc_1}},
\code{\link{ucalgary_1}},
\code{\link{ucalgary_2}},
\code{\link{ucalgary_accent}},
\code{\link{ucalgary_warmgreys}},
\code{\link{uottawa}},
\code{\link{utoronto}},
\code{\link{uvic_core}},
\code{\link{uwaterloo_arts}},
\code{\link{uwaterloo_engineering}},
\code{\link{uwaterloo_environment}},
\code{\link{uwaterloo_health}},
\code{\link{uwaterloo_main}},
\code{\link{uwaterloo_math}},
\code{\link{uwaterloo_science}},
\code{\link{western_uni}},
\code{\link{yorku_1}},
\code{\link{yorku_2}}
}
\author{
\strong{unicol}, 2023-06-29.
}
\concept{Canadian university color palettes}
\keyword{datasets}
