source("./_aux/aux_func.R")

sl092 <- "./lec/W9_Fri.pdf"

w09_top <- "- Recurrence<br>- Counting"

w09_rea <- "5.3<br>6.1"


w09_sli <- lec_part_ann(
  list(day = "Mon.", no_class = TRUE, des = "No class (Canada Day)"),
  list(day = "Fri.", slides_link = sl092)
)

w09_wsh <- tut_questions_ann(
  list(section = "2.4", type = "exercises", q_list = "4, 5fg, 6bdf, 10bd, 16ab, 18, 22")
)

w09_crw <- join_with_break(
  due_ann("A3"),
  out_with_due_ann("Quiz 7", "./assignments/Q7.pdf", "Friday, July 5, 11:59 PM"),
  due_ann("Quiz 7"),
  out_with_due_ann("A4", "./assignments/A4.pdf", "Sunday, July 14, 11:59 PM")
)
