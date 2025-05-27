source("./_aux/aux_func.R")


sl061 <- "./lec/W6_Monday.pdf"


w06_top <- "- Sets and Functions<br> - Term Test 1"

w06_rea <- "2.1<br>2.2<br>2.3"

w06_sli <- lec_part_ann(
  list(day = "Mon.", slides_link = sl061),
  list(day = "Fri.", no_class = TRUE, des = "**Term Test 1**")
)

w06_wsh <- tut_questions_ann(
  list(section = "2.1", type = "exercises", q_list = "6, 10-13, 20, 22, 24, 25, 26, 33, 32, 36(a), 46(a,b)"),
  list(section = "2.2", type = "exercises", q_list = "2, 4, 16e, 22, 32, 34, 36, 38, 41, 42, 52"),
  list(section = "2.3", type = "exercises", q_list = "2, 3, 4, 6(a), 8gh, 10, 14, 20, 23, 32, 34(b), 36, 37,72")
)

w06_crw <- ""