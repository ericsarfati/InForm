'InForm - GUI system for QB64 - Beta version 4
'Fellippe Heitor, 2016/2018 - fellippe@qb64.org - @fellippeheitor
'-----------------------------------------------------------
SUB __UI_LoadForm
    DIM __UI_NewID AS LONG

    $RESIZE:ON

    __UI_NewID = __UI_NewControl(__UI_Type_Form, "Form1", 300, 300, 0, 0,0)

END SUB

SUB __UI_AssignIDs

END SUB

