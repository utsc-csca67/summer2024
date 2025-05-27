source("./_aux/aux_func.R")


sl111 <- "./lec/W11_Mon_annot.pdf"

w11_top <- "- Generalized Permutations and Combinations<br> -Putting Objects in Boxes<br> -Pigeon Hole Principle<br> -Term Test 2 on Friday"

w11_rea <- "6.2<br>6.5"

w11_sli <- lec_part_ann(
  list(day = "Mon.", slides_link = sl111),
  list(day = "Fri.", no_class = TRUE, des = "**Term Test 2**")
)

w11_wsh <- tut_questions_ann(
  list(section = "6.2", type = "exercises", q_list = "6, 14, 18, 28, 33, 42, 16, 36"),
  list(section = "6.5", type = "exercises", q_list = "4, 10, 11, 15, 18, 20, 24, 26, 34, 14, 22, 32, 36, 44")
)

w11_crw <- join_with_break(
  posted_ann("A4 solution"),
  check_ann("Piazza", with_tab = TRUE)
)