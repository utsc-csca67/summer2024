source("./_aux/aux_func.R")

w15_top <- "Final Exam Break"

w15_rea <- " "
w15_sli <- " "
w15_wsh <- " "
w15_crw <- join_with_break(
  posted_ann("A6 solution"),
  check_ann("Piazza", with_tab = TRUE),
  out_no_des_ann("Sample Final", "./exams/CSCA67-Summer24-Final-Sample.pdf"),
  posted_ann("Sample Final solution"),
  check_ann("Piazza", with_tab = TRUE)
)