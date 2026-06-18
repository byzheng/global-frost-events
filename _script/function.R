
list_events <- function(folder) {
    index_files <- folder |>
        here::here() |>
        list.files(pattern = "*.qmd", recursive = TRUE, full.names = TRUE)

}