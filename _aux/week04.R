source("./_aux/aux_func.R")

sl041 <- "./lec/W4-Monday.pdf"
sl042 <- "./lec/W4-Friday.pdf"

w04_top <- "- More of Proof Methods<br>- Induction"

w04_rea <- "1.8<br>5.1<br>5.2"

w04_sli <- lec_part_ann(
  list(day = "Mon.", slides_link = sl041),
  list(day = "Fri.", slides_link = sl042)
)

w04_wsh <- tut_questions_ann(
  list(section = "1.7", type = "exercises", q_list = "5, 7, 8, 9, 11, 12, 15, 16, 18, 19, 21")
)


w04_crw <- join_with_break(
  due_ann("A2"),
  out_with_due_ann("Quiz 3", "./assignments/Q3.pdf", "Friday, May 31, 11:59 PM"),
  due_ann("Quiz 3"),
  posted_ann("A1 solution"),
  check_ann("Piazza", with_tab = TRUE)
)