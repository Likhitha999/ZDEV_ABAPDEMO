  METHOD sample.
    " 1. Unused variable (ATC warning)
    DATA lv_unused TYPE string.

    " 2. Obsolete MOVE statement (Clean Code violation)
    DATA lv_char TYPE i.
    MOVE 1 TO lv_char.

    " 3. Hard-coded literal (Code quality warning)
    DATA lv_name TYPE string.
    lv_name = 'RAVI'.

    " 4. SELECT * (Performance ATC warning)
    SELECT * FROM sflight INTO TABLE @DATA(lt_flights).

    " 5. Missing SY-SUBRC check (Quality rule)
    READ TABLE lt_flights INDEX 1 INTO DATA(ls_flight).

    " 6. Forbidden in ABAP Cloud (Critical ATC failure)
    CALL FUNCTION 'RFC_READ_TABLE'.

    " 7. Empty CATCH block (Bad practice)
    TRY.
        DATA(lv_div) = 1 / 0.
      CATCH cx_sy_arithmetic_error.
    ENDTRY.
  ENDMETHOD.