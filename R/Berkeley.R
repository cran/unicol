## Berkeley.R | 2023 06 16
## Colors of Berkeley, University of California, USA
## -------------------------------------------------

# Information: ------

# cur_pals: "berkeley_1", "berkeley_2" (2)
# inst: "Berkeley, University of California"
# country: USA
# URL: "https://www.berkeley.edu"

# Color source:

# URL: <https://brand.berkeley.edu/identity-and-visual-design/color>
# Last check: 2023-06-14


# Colors: ------
# Find colors directly defined in color palettes!


# Color palette(s):


# - berkeley_1: Primary colors ------

#' Primary colors of Berkeley, University of California, USA 
#'
#' \code{berkeley_1} provides the four primary colors
#' of the \href{https://www.berkeley.edu}{Berkeley, University of California}, USA.
#'
#' The primary palette is broken into heritage and alternate heritage colors.
#' Primary colors are
#' \code{"Berkeley blue"} (defined as HEX #003262, CMYK 100/71/10/47, Pantone 282),
#' \code{"California gold"} (defined as HEX #FDB515, CMYK 0/32/100/0, Pantone 123),
#' \code{"founders rock"} (defined as HEX #3B7EA1, CMYK 76/34/21/0, Pantone 7697), and
#' \code{"medalist"} (defined as HEX #C4820E, CMYK 0/34/98/12, Pantone 7550). 
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.berkeley.edu/identity-and-visual-design/color}{Color manual}.
#'
#' @examples
#' berkeley_1
#' unikn::seecol(berkeley_1, main = "Primary colors of Berkeley") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{berkeley_2}} for the secondary colors of Berkeley, University of California; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

berkeley_1 <- unikn::newpal(col = c("#003262", "#FDB515", "#3B7EA1", "#C4820E"),
                            names = c("Berkeley blue", "California gold", "founders rock", "medalist"),
                            as_df = FALSE)

# # Check:
# unikn::seecol(berkeley_1, main = "Primary colors Berkeley, University of California", col_bg = "white")



# - berkeley_2: Secondary colors ------

#' Secondary colors of Berkeley, University of California, USA 
#'
#' \code{berkeley_2} provides the 12 secondary colors
#' of the \href{https://www.berkeley.edu}{Berkeley, University of California}, USA.
#'
#' The secondary palette is broken into four groups: neutrals, vibrants, brights and darks.
#' Each is represented by a column in the grid below, with colors getting progressively darker in value from left to right.
#' The following pages break down each column into individual colors and show ways to create unique color palettes within the larger Berkeley palette.
#'
#' Secondary colors are
#' \code{"neutrals"} (defined as HEX #D9661F, CMYK 0/69/98/12, Pantone 7416),
#' \code{"bay fog"} (defined as HEX #DDD5C7, CMYK 5/11/8/12, Pantone 434),
#' \code{"sather gate"} (defined as HEX #B9D3B6, CMYK 25/2/30/4, Pantone 558),
#' \code{"rose garden"} (defined as HEX #EE1F60, CMYK 0/98/46/0, Pantone 1925),
#' \code{"lawrence"} (defined as HEX #00B0DA, CMYK 79/0/6/5, Pantone 306),
#' \code{"ion"} (defined as HEX #CFDD45, CMYK 23/0/89/0, Pantone 381),
#' \code{"golden gate"} (defined as HEX #ED4E33, CMYK 1/85/88/0, Pantone 7417),
#' \code{"lap lane"} (defined as HEX #00A598, CMYK 81/0/39/0, Pantone 326),
#' \code{"soybean"} (defined as HEX #859438, CMYK 17/0/88/39, Pantone 7746),
#' \code{"south hall"} (defined as HEX #6C3302, CMYK 11/68/95/62, Pantone 7602),
#' \code{"pacific"} (defined as HEX #46535E, CMYK 45/25/16/59, Pantone 431), and
#' \code{"stone pine"} (defined as HEX #584F29, CMYK 40/40/80/55, Pantone 450).
#'
#' @return
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author
#' \strong{unicol}, 2023-06-14.
#'
#' @source
#' Color definitions are based on the
#' \href{https://brand.berkeley.edu/identity-and-visual-design/color}{Color manual}.
#'
#' @examples
#' berkeley_2
#' unikn::seecol(berkeley_2, main = "Secondary colors Berkeley") # view color palette
#'
#' @family U.S. university color palettes
#'
#' @seealso
#' \code{\link{berkeley_1}} for the primary colors of Berkeley, University of California; 
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

berkeley_2 <- unikn::newpal(col = c("#D9661F", "#DDD5C7", "#B9D3B6", 
                                    "#EE1F60", "#00B0DA", "#CFDD45", 
                                    "#ED4E33", "#00A598", "#859438", 
                                    "#6C3302", "#46535E", "#584F29"),
                            names = c("wellman tile", "bay fog", "sather gate", 
                                      "rose garden", "lawrence", "ion", 
                                      "golden gate", "lap lane", "soybean", 
                                      "south hall", "pacific", "stone pine"),
                            # pattern = "_", replacement = " ",
                            as_df = FALSE)

# # Check:
# unikn::seecol(berkeley_2, main = "Secondary colors Berkeley, University of California", col_bg = "white")


## ToDo: -------- 

# - etc.

## eof. ----------
