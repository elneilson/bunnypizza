#' Title
#'
#' @return
#' @export
#'
#' @examples
larissa_theme <- function() {
  theme(
    panel.background = element_rect(fill = "pink"),
    panel.grid.major.x = element_line(colour = "thistle", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "mistyrose", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "lightskyblue"),
    axis.title = element_text(colour = "slateblue1")
  )
}

