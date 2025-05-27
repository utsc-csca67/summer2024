source("./_aux/aux_func.R")


sl131 <- "./lec/W13_Mon.pdf"
sl132 <- "./lec/W13_Fri_annot.pdf"

w13_top <- "- Independence of Events<br>- Random Variables<br>- Linearity of Expectation<br>- Distribution<br>- Independence of Random Variables"

w13_rea <- "7.3,<br>7.4.1<br>7.4.2<br>7.4.3<br>7.4.4<br>7.4.5"

w13_sli <- lec_part_ann(
  list(day = "Mon.", slides_link = sl131),
  list(day = "Fri.", slides_link = sl132)
)

w13_wsh <- tut_questions_ann(
  list(section = "7.3", type = "exercises", q_list = "3, 4, 6, 8, 12, 16"),
  list(section = "7.4", type = "exercises", q_list = "6, 8, 10, 12, 15, 16, 25, 26, 48")
)

w13_crw <- join_with_break(
  due_ann("A5"),
  out_with_due_ann("Quiz 11", "./assignments/Q11.pdf", "Monday, July 29, 11:59 PM"),
  due_ann("Quiz 11"),
  out_with_due_ann("Quiz 12", "./assignments/Q12.pdf", "Friday, August 2, 11:59 PM"),
  due_ann("Quiz 12"),
  out_with_due_ann("A6", "./assignments/A6.pdf", "Wednesday, August 7, 11:59 PM")
)