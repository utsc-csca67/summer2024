source("./_aux/aux_func.R")


sl032 <- "./lec/W3-Friday_Flattened.pdf"


w03_top <- "- Introduction to Proofs"

w03_rea <- "1.7"


w03_sli <- lec_part_ann(
  list(day = "Mon.", no_class = TRUE, des = "No class (Victoria Day)"),
  list(day = "Fri.", slides_link = sl032)
)

w03_wsh <- tut_questions_ann(
  list(section = "1.4", type = "exercises", q_list = "5, 10(b,c,e), 12, 36(b,c), 52, 54(b,c,d)"),
  list(section = "1.5", type = "exercises", q_list = "10(a,c,g,h,j), 11(a,d,f), 20(c), 24d,28(e,f), 30(c), 40(b)"),
  list(section = "1.6", type = "exercises", q_list = "16(a,b), 24, 26")
)

w03_crw <- join_with_break(
  due_ann("A1"),
  out_with_due_ann("Quiz 2", "./assignments/Q2.pdf", "Friday, May 24, 11:59 PM"),
  due_ann("Quiz 2"),
  out_with_due_ann("A2", "./assignments/A2.pdf", "Sunday, June 2, 11:59 PM")
)