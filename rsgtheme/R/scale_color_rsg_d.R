#' Function to scale colors to the RSG theme
#'
#' This function uses the ggthemr package to create a function to scale colored plots to RSG colors.
#' It will use the colors loaded in the rsgtheme function.
#'


scale_color_rsg_d <- function() {

  ggthemr::scale_colour_ggthemr_d()

}
