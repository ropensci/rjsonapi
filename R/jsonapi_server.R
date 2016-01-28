#' Start a JSONAPI server
#'
#' @export
#' @examples \dontrun{
#' jsonapi_server()
#' }
jsonapi_server <- function() {
  r <- plumb(system.file("examples", "server.R", package = "rjsonapi"))
  r$run(port = 8000)
}