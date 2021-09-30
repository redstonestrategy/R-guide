#' Make plot RSG theme
#'
#' This function uses the ggthemr package to create RSG-style R plots. It includes
#' default colors from RSG.
#'


rsgtheme <- function (rsg_colors = c("#9D9999", "#C55A11", "#E2D192", "#3C485E", "#46566E", "#5C7292", "#F6BA92", "#F3EDD3", "#BCC6D5", "#595959", "#075861"),
                       input_layout = "clean"){

  rsg_theme <- ggthemr::define_palette(
    swatch = rsg_colors,
    gradient = c(lower = rsg_colors[1L], upper = rsg_colors[2L]),
    background = "#FFFFFF"
  )

  ggthemr::ggthemr(rsg_theme, layout = input_layout)

  ggplot2::theme_update(text = ggplot2::element_text(family = "Helvetica"))

}
