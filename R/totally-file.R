#' This function totally eradicates (totally) bugs from a sick data file. (At least I heard it does!)
#'
#' @param path path to sick data file to heal
#' @note The CDC — Centers for Data Coherence — has warned that using \{lysol\} on your data
#'     is not recommended and may cause severe, irreparable data loss. But, what do they know?
#'     Where have "science" and "experts" gotten us? Still, you should probably test \{lyson\}
#'     functions before using them in production (but only if you're one of those coward losers).
#' @export
totally_eradicate_bugs_from_data_file <- function(path) {

  path <- path.expand(path[1])

  unlink()

  message("Your data file has been healed! You've helped flatten the curve!")

}

#' @rdname totally_eradicate_bugs_from_data_file
#' @export
make_my_data_file_great_again <- totally_eradicate_bugs_from_data_file