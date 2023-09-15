## ----setup, include = FALSE---------------------------------------------------
org_opt <- options()  # store original user options

options(max.print = "75")

knitr::opts_chunk$set(collapse = FALSE, 
                      comment = "#>", 
                      prompt = FALSE,
                      tidy = FALSE,
                      echo = TRUE, 
                      message = FALSE,
                      warning = FALSE,
                      # Default figure options:
                      dpi = 100, 
                      fig.align = 'center',
                      fig.height = 5.0,
                      fig.width  = 7.5,
                      out.width = "600px")

# URLs: ------ 

# unicol package: 
url_unicol_cran   <- "https://CRAN.R-project.org/package=unicol"
url_unicol_github <- "https://github.com/hneth/unicol"

# unikn / Uni Konstanz:
url_unikn <- "https://www.uni-konstanz.de"

# unikn package: 
url_unikn_cran   <- "https://CRAN.R-project.org/package=unikn"
url_unikn_github <- "https://github.com/hneth/unikn"

## ----load-unicol-pkg, message = FALSE, warning = FALSE------------------------
# install.packages('unicol')  # install unicol from CRAN client
library('unicol')             # load the package

## ----unicol-stats, echo = FALSE-----------------------------------------------
n_pals <- length(unique(unicol_data$pal))
n_inst <- length(unique(unicol_data$inst))

## ----unicol-pals-example, echo = FALSE, eval = TRUE---------------------------
# Parameters:
N <- length(unicol_data$pal)
n <- 50 # N

set.seed(24) # reproducible randomness

# A: Get sample_n of my_pals from all unicol_data$pal:
sample_n <- sort(sample(x = 1:N, size = n, replace = FALSE))
my_pals <- unicol_data$pal[sample_n]

# B: Get sample_n of primary_pals:
is_pal_1 <- grepl(pattern = "_1", unicol_data$pal)
# sum(is_pal_1)
primary_pals <- unicol_data$pal[is_pal_1]

N <- length(primary_pals)
sample_n <- sort(sample(x = 1:N, size = n, replace = FALSE))
my_pals <- primary_pals[sample_n]

# Initialize data structures:
pal_list  <- vector(mode = "list", length = n)
pal_names <- vector(mode = "character", length = n)
col_count <- 0

# Loop: Iterate through n palettes:
for (i in 1:n){
  
  cur_name  <- my_pals[i]
  cur_pal   <- get(cur_name)
  cur_count <- length(cur_pal)
    
  pal_list[[i]] <- cur_pal
  pal_names[i]  <- cur_name
  col_count     <- col_count + cur_count
    
} # for i loop end.

# Check:
# pal_list
# pal_names

# Captions:
tab_caption <- paste0("A sample of ", n, " unicol palettes (containing ", col_count, " colors).")
fig_caption <- paste0("Figure 1: A sample of ", n, " unicol palettes (containing ", col_count, " colors).")
my_main     <- paste0("Illustrating ", n, " unicol palettes (with ", col_count, " colors)")

## ----unicol-pals-example-stats, echo = FALSE, eval = FALSE--------------------
#  # Stats (for n <- N):
#  n_pals  # number of color palettes: 236 on 2023-09-14.
#  n_inst  # number of institutions:   102 on 2023-09-14.
#  # Colors (in current set):
#  length(unlist(pal_list))          # number of colors: 253 on 2023-09-14.
#  length(unique(unlist(pal_list)))  # number of unique colors: 222 on 2023-09-14.

## ----unicol-pals-table-sample, echo = FALSE, eval = FALSE---------------------
#  knitr::kable(unicol_data[sample_n, ], caption = tab_caption)

## ----unicol-pals-figure-sample, echo = FALSE, eval = FALSE, fig.asp = 1.5, fig.cap = fig_caption----
#  # Figure: Illustrate color palettes:
#  unikn::seecol(pal = pal_list,
#                pal_names = pal_names,
#                main = my_main)

## ----unicol-pals-table-all, echo = FALSE, eval = TRUE-------------------------
# Data:
all_pals_df <- unicol_data
names(all_pals_df) <- c("Institution", "(aka.)", "URL", "Palette name")

tab_caption <- paste0("Overview of ", n_pals, " unicol palettes (from ", n_inst, " institutions).")

# Print table:
knitr::kable(all_pals_df, caption = tab_caption, row.names = TRUE)

## ----restore-org-options, include = FALSE-------------------------------------
options(org_opt)  # restore original user options

