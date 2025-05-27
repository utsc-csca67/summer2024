source("./_aux/aux_func.R")



sl142 <- "./lec/W14-Mon.pdf"

w14_top <- "- Algebra of Random Variables<br>- Advanced Counting Techniques<br>- Review"

w14_rea <- "7.4.6<br>8.1<br>8.5<br>8.6"

w14_sli <- lec_part_ann(
  list(day = "Mon.", no_class = TRUE, des = "No class (Civic Holiday)"),
  list(day = "Tue.", slides_link = sl142, des = "Make up session for July 1"),
  list(day = "Wed", no_class = TRUE, des = "Review & Farewell<br>&emsp;- Make up session for June 28")
)

w14_wsh <- "No Tutorial"

w14_crw <- join_with_break(
  due_ann("A6"),
  out_with_due_ann("Quiz 13", "./assignments/Q13.pdf", "Friday, August 9, 11:59 PM"),
  due_ann("Quiz 13"),
  posted_ann("A5 solution"),
  check_ann("Piazza", with_tab = TRUE)
)