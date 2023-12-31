## York University.R | 2023 08 24
## Colors of York University, Canada
## ---------------------------------

# Information: ------

# cur_pals: "yorku_1","yorku_2" (1)
# inst: "York University" (in English)
# inst_alt: "York University"
# country: Canada
# URL: "https://www.yorku.ca"

# Color source:

# URL: <https://www.yorku.ca/brand/wp-content/uploads/sites/18/2021/07/YORKU_Brand_Standards_July2021.pdf>
# Last check: 2023-06-24


# Colors: ------

# Color palette(s):


# - yorku_1: Primary colors of York University ------

#' Primary colors of the York University, Canada  
#'
#' \code{yorku_1} provides the three primary colors 
#' of the \href{https://www.yorku.ca/}{York University}, Canada.
#'
#' The 3 primary colors are
#' \code{"york_red"} (defined as RGB 227/24/55, HEX #E31837),
#' \code{"white"} (defined as RGB 255/255/255, HEX #FFFFFF), and
#' \code{"black"} (defined as RGB 0/0/0, HEX #000000).
#' 
#' \code{yorku_1} uses the HEX color definitions. 
#'
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-24.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.yorku.ca/brand/wp-content/uploads/sites/18/2021/07/YORKU_Brand_Standards_July2021.pdf}{York Brand Standards (PDF)}.
#'
#' @examples
#' yorku_1
#' unikn::seecol(yorku_1, main = "Primary colors of York University") # view color palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

yorku_1 <- unikn::newpal(col = c("#E31837", "#FFFFFF", "#000000"),
                         names = c("york_red", "white", "black"),
                         as_df = FALSE)

# - yorku_2: Secondary colors of York University ------

#' Secondary colors of the York University, Canada  
#'
#' \code{yorku_2} provides eight secondary colors 
#' of the \href{https://www.yorku.ca/}{York University}, Canada.
#'
#' The 8 secondary colors are: 
#' \code{"york_red_medium"}  (defined as RGB 175/13/26,   HEX #AF0D1A),
#' \code{"york_red_dark"}    (defined as RGB 129/0/1,     HEX #810001),
#' \code{"york_bright_blue"} (defined as RGB 58/194/239,  HEX #3AC2EF),
#' \code{"york_light_blue"}  (defined as RGB 172/230/248, HEX #ACE6F8),
#' \code{"york_light_grey"}  (defined as RGB 225/223/220, HEX #E1DFDC),
#' \code{"york_pewter"}      (defined as RGB 214/207/202, HEX #D6CFCA),
#' \code{"york_grey_medium"} (defined as RGB 183/174/169, HEX #B7AEA9), and
#' \code{"york_grey_dark"}   (defined as RGB 104/98/96,   HEX #686260).
#' 
#' \code{yorku_2} uses the HEX color definitions. 
#' 
#' @return 
#' A named vector of colors (HEX/HTML codes of type character).
#'
#' @author 
#' \strong{unicol}, 2023-06-24.
#'
#' @source 
#' Color definitions are based on the
#' \href{https://www.yorku.ca/brand/wp-content/uploads/sites/18/2021/07/YORKU_Brand_Standards_July2021.pdf}{York Brand Standards (PDF)}.
#'
#' @examples
#' yorku_2
#' unikn::seecol(yorku_2, main = "York University 2") # view color palette
#'
#' @family Canadian university color palettes
#'
#' @seealso
#' \code{\link{seecol}} for viewing and comparing color palettes;
#' \code{\link{usecol}} for using color palettes;
#' \code{\link{simcol}} for finding similar colors;
#' \code{\link{newpal}} for defining new color palettes;
#' \code{\link{grepal}} for finding named colors.
#'
#' @export

yorku_2 <- unikn::newpal(col = c("#AF0D1A", "#810001", "#3AC2EF", "#ACE6F8", 
                                 "#E1DFDC", "#D6CFCA", "#B7AEA9", "#686260"),
                         names = c("york_red_medium", "york_red_dark", "bright_blue", "york_light_blue", 
                                   "york_light_grey", "york_pewter", "york_grey_medium", "york_grey_dark"),
                         as_df = FALSE)


# # Check: 
# unikn::seecol(yorku_1, main = "Primary colors of the York University", col_bg = "lightgrey")
# unikn::seecol(yorku_2, main = "Secondary colors of the York University", col_bg = "white")


## ToDo: -------- 

# - etc.

## eof. ----------
