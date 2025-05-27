source("./_aux/aux_func.R")

sl121 <- "./lec/W12_Mon.pdf"
sl122 <- "./lec/W12_Fri.pdf"

w12_top <- "- Classical Probability<br>- A More Accurate Study of Probability, *i.e.*, Probability Spaces"

w12_rea <- "7.1<br>7.2"

w12_sli <- lec_part_ann(
  list(day = "Mon.", slides_link = sl121),
  list(day = "Fri.", slides_link = sl122)
)

w12_wsh <- tut_questions_ann(
  list(section = "7.1", type = "exercises", q_list = "6, 8, 12, 16, 24, 31, 34, 20, 30, 36, 42(b,c), 44"),
  list(section = "7.2", type = "exercises", q_list = "5, 6, 8, 11, 13, 17, 20, 12, 16, 14, 18, 24, 34")
)

w12_crw <- join_with_break(
  out_with_due_ann("Quiz 9", "./assignments/Q9.pdf", "Monday, July 22, 11:59 PM"),
  due_ann("Quiz 9"),
  out_with_due_ann("Quiz 10", "./assignments/Q10.pdf", "Friday, July 26, 11:59 PM"),
  due_ann("Quiz 10"),
  out_with_due_ann("A5", "./assignments/A5.pdf", "Wednesday, July 31, 11:59 PM")
)