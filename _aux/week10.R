source("./_aux/aux_func.R")

sl101 <- "./lec/W10_Mon.pdf"
sl102 <- "./lec/W10_Fri_annot.pdf"

w10_top <- "- Counting Rules (Sum Rule, Subtraction Rule, Division Rule)<br>- Binomial Coefficient<br>- Combinatorial Identities<br>- Generalized Permutations and Combinations"

w10_rea <- "6.1<br>6.3<br>6.4<br>6.5"

w10_sli <- lec_part_ann(
  list(day = "Mon.", slides_link = sl101),
  list(day = "Fri.", slides_link = sl102)
)

w10_wsh <- tut_questions_ann(
  list(section = "6.1", type = "exercises", q_list = "8, 16, 22, 32, 40, 46, 48, 68"),
  list(section = "6.3", type = "exercises", q_list = "9, 12, 13, 14, 22, 24, 28, 43, 26, 34"),
  list(section = "6.4", type = "exercises", q_list = "8, 12ace, 14, 19, 24, 25, 26, 28, 18, 32")
)


w10_crw <- join_with_break(
  due_ann("A4"),
  out_with_due_ann("Quiz 8", "./assignments/Q8.pdf", "Friday, July 12, 11:59 PM"),
  due_ann("Quiz 8"),
  posted_ann("A3 solution"),
  check_ann("Piazza", with_tab = TRUE),
  out_no_des_ann("Sample Term Test 2", "./exams/CSCA67-Summer24-TT2_Sample.pdf"),
  posted_ann("Sample Term Test 2 solution"),
  check_ann("Piazza", with_tab = TRUE)
)