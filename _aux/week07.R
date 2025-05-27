source("./_aux/aux_func.R")

sl071 <- "./lec/W7-Monday.pdf"


w07_top <- "- Functions and Cardinality<br>- Modular Arithmetic"

w07_rea <- "2.5<br>5.2.5<br>4.1<br>4.2"

w07_wsh <- tut_questions_ann(
  list(section = "2.5", type = "examples", q_list = "Example 2, Example 4, Theorem 1, Example 6"),
  list(section = "2.5", type = "exercises", q_list = "1cdf, 2def, 3bd, 4acd, 5, 6, 7, 10, 16"),
  list(section = "4.1", type = "exercises", q_list = "9, 10, 12, 16c, 18ace, 21, 22, 44"),
  list(section = "4.2", type = "exercises", q_list = "2c, 4b, 7d, 8, 28, 32, 38")
)

w07_sli <- lec_part_ann(
  list(day = "Mon.", slides_link = sl071),
  list(day = "Fri.", no_class = TRUE, des = "No class (Reading Week)")
)


w07_crw <- join_with_break(
  out_with_due_ann("Quiz 5", "./assignments/Q5.pdf", "Monday, June 17, 11:59 PM"),
  due_ann("Quiz 5"),
  posted_ann("Term Test 1 solution"),
  check_ann("Piazza", with_tab = TRUE)
)