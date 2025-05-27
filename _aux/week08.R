source("./_aux/aux_func.R")


sl081 <- "./lec/W8_Monday.pdf"

w08_top <- "- Modular Arithmetic<br>- gcd"

w08_rea <- "4.2<br>4.3<br>4.4<br>5.2.4"


w08_sli <- lec_part_ann(
  list(day = "Mon.", slides_link = sl081),
  list(day = "Fri.", no_class = TRUE, des = "No class (Presidential Day)")
)

w08_wsh <- tut_questions_ann(
  list(section = "4.3", type = "exercises", q_list = "4f, 6, 9, 10, 12, 18, 25ef, 30, 32ef, 39hi"),
  list(section = "5.1", type = "exercises", q_list = "64"),
  list(section = "5.2", type = "exercises", q_list = "36, 38")
)

w08_crw <- join_with_break(
  out_with_due_ann("Quiz 6", "./assignments/Q6.pdf", "Monday, June 24, 11:59 PM"),
  due_ann("Quiz 6"),
  out_with_due_ann("A3", "./assignments/A3.pdf", "Sunday, July 7, 11:59 PM")
)
