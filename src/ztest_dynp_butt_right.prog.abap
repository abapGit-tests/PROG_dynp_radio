REPORT ztest_dynp_butt_right.

DATA: gv_chk_right_gap1 TYPE c LENGTH 1,
      gv_chk_right_wide TYPE c LENGTH 1,
      gv_rad_right_1    TYPE c LENGTH 1 VALUE 'X',
      gv_rad_right_2    TYPE c LENGTH 1,
      gv_chk_left       TYPE c LENGTH 1,
      gv_ok_code        TYPE sy-ucomm.

START-OF-SELECTION.
  CALL SCREEN 100.
