source("./_aux/aux_func.R")


w05_top <- "- More Induction<br>- Review"
w05_rea <- " "
w05_sli <- lec_part_ann(
  list(day = "Mon. (extra examples)", no_class = TRUE, des = "solving [sample term test 1](./lec/W5_SampleTermTest1_annotated.pdf)<br>&emsp;- [more induction](./lec/W5_ExtraExample.pdf)"),
  list(day = "Fri.", no_class = TRUE, des = "Reviewing [common mistakes](./lec/W5-Mistakes.pdf) in proof writing")
)

w05_wsh <- tut_questions_ann(
  list(section = "1.8", type = "exercises", q_list = "2, 8-14, 17, 20, 22, 28"),
  list(section = "5.1", type = "exercises", q_list = "4, 6, 10, 18, 27, 49, 50, 60"),
  list(section = "5.2", type = "exercises", q_list = "4, 8, 10, 12, 16, 30, 32")
)

w05_crw <- join_with_break(
  out_with_due_ann("Quiz 4", "./assignments/Q4.pdf", "Monday, June 3, 11:59 PM"),
  due_ann("Quiz 4"),
  posted_ann("A2 solution"),
  check_ann("Piazza", with_tab = TRUE),
  general_ann("Q3 resubmission chance"),
  general_ann("Carefully review our feedback on your initial Q3 submission. After addressing all concers, submit a revised version of your answer to Q3 and get a second chance!", with_tab = TRUE),
  out_no_des_ann("Sample Term Test 1", "./exams/CSCA67-Summer24-sample_TT1.pdf"),
  posted_ann("Sample Term Test 1 solution"),
  check_ann("Piazza", with_tab = TRUE)
)