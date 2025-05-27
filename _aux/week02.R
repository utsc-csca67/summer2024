source("./_aux/aux_func.R")


sl021 <- "./lec/W2-Mon.pdf"
sl022 <- "./lec/W2-Fri-part1.pdf"
sl023 <- "./lec/W2-Fri-part2.pdf"

w02_top <- "- Propositional Functions and Quantifiers<br>- Nested Quantifiers<br>- Rules of Inference"

w02_rea <- "1.4<br>1.5<br>1.6"

w02_sli <- lec_part_ann(
  list(day = "Mon.", slides_link = sl021),
  list(day = "Fri - part 1", slides_link = sl022),
  list(day = "Fri - part 2", slides_link = sl023)
)

w02_wsh <- tut_questions_ann(
  list(section = "1.1", type = "exercises", q_list = "10(a,c,h), 22, 34(b,c,f), 42"),
  list(section = "1.2", type = "exercises", q_list = "5, 8(c,d), 19, 20, 40"),
  list(section = "1.3", type = "exercises", q_list = "8(c,d), 9c, 12(b), 14(for 12.b), 36, 44")
)

w02_crw <- join_with_break(
  out_with_due_ann("Quiz 1", "./assignments/Q1.pdf", "Monday, May 13, 11:59 PM"),
  due_ann("Quiz 1"),
  out_with_due_ann("A1", "./assignments/A1.pdf", "Sunday, May 26, 11:59 PM")
)
