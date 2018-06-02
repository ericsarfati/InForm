': This form was generated by
': InForm - GUI system for QB64 - Beta version 7
': Fellippe Heitor, 2016-2018 - fellippe@qb64.org - @fellippeheitor
'-----------------------------------------------------------
SUB __UI_LoadForm

    DIM __UI_NewID AS LONG

    __UI_NewID = __UI_NewControl(__UI_Type_Form, "UiEditor", 600, 578, 0, 0, 0)
    SetCaption __UI_NewID, UiEditorTitle$
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?arial.ttf?/Library/Fonts/Arial.ttf?/usr/share/fonts/truetype/liberation/LiberationSans-Regular.ttf?/usr/share/fonts/TTF/arial.ttf?InForm/resources/NotoMono-Regular.ttf?cour.ttf", 12)

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "StatusBar", 600, 23, 0, 555, 0)
    SetCaption __UI_NewID, "Ready."
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "FileMenu", 34, 22, 8, 0, 0)
    SetCaption __UI_NewID, "&File"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "EditMenu", 36, 22, 42, 0, 0)
    SetCaption __UI_NewID, "&Edit"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "ViewMenu", 41, 22, 78, 0, 0)
    SetCaption __UI_NewID, "&View"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "InsertMenu", 45, 22, 119, 0, 0)
    SetCaption __UI_NewID, "&Insert"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "AlignMenu", 44, 22, 164, 0, 0)
    SetCaption __UI_NewID, "&Align"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "OptionsMenu", 58, 22, 208, 0, 0)
    SetCaption __UI_NewID, "&Options"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuBar, "HelpMenu", 41, 22, 550, 0, 0)
    SetCaption __UI_NewID, "&Help"
    Control(__UI_NewID).Align = __UI_Right

    __UI_NewID = __UI_NewControl(__UI_Type_Frame, "Toolbox", 579, 42, 10, 33, 0)
    SetCaption __UI_NewID, "Toolbox"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).Value = 12

    __UI_NewID = __UI_NewControl(__UI_Type_Frame, "ColorMixer", 579, 175, 10, 371, 0)
    SetCaption __UI_NewID, "Color mixer"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).Value = 8

    __UI_NewID = __UI_NewControl(__UI_Type_Frame, "OpenFrame", 563, 497, -600, -600, 0)
    SetCaption __UI_NewID, "Open"
    Control(__UI_NewID).HasBorder = True
    
    __UI_NewID = __UI_NewControl(__UI_Type_Frame, "ZOrdering", 563, 497, -600, -600, 0)
    SetCaption __UI_NewID, "Z-Ordering"
    Control(__UI_NewID).HasBorder = True

    __UI_NewID = __UI_NewControl(__UI_Type_Frame, "ControlProperties", 366, 263, 10, 93, 0)
    SetCaption __UI_NewID, "Control properties: Main form"
    Control(__UI_NewID).HasBorder = True

    __UI_NewID = __UI_NewControl(__UI_Type_Frame, "ControlToggles", 208, 263, 381, 93, 0)
    SetCaption __UI_NewID, "Control toggles"
    Control(__UI_NewID).HasBorder = True

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "FileMenuNew", 91, 18, 0, 22, __UI_GetID("FileMenu"))
    SetCaption __UI_NewID, "&New"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "FileMenuOpen", 91, 18, 0, 22, __UI_GetID("FileMenu"))
    SetCaption __UI_NewID, "&Open...-"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "FileMenuSave", 91, 18, 0, 22, __UI_GetID("FileMenu"))
    SetCaption __UI_NewID, "&Save project (.bas + .frm)"
    ToolTip(__UI_NewID) = "File names are automatically taken from your form's name property"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "FileMenuSaveFrm", 91, 18, 0, 22, __UI_GetID("FileMenu"))
    SetCaption __UI_NewID, "Save &form only-"
    ToolTip(__UI_NewID) = "File names are automatically taken from your form's name property" + CHR$(10) + "Only the .frm file will be updated."

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "FileMenuExit", 56, 18, 0, 40, __UI_GetID("FileMenu"))
    SetCaption __UI_NewID, "E&xit"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuUndo", 74, 18, 0, 4, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "&Undo"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuRedo", 78, 18, 0, 22, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "&Redo-"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuCut", 78, 18, 0, 22, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "Cu&t"
    
    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuCopy", 78, 18, 0, 22, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "&Copy"
    
    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuPaste", 78, 18, 0, 22, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "&Paste"
    
    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuDelete", 78, 18, 0, 22, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "&Delete-"
    
    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuSelectAll", 78, 18, 0, 22, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "Select &all-"
    

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuCP437", 182, 18, 0, 46, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "Use code page OEM-437"
    Control(__UI_NewID).BulletStyle = __UI_Bullet

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuCP1252", 218, 18, 0, 64, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "Use code page &Windows-1252-"
    Control(__UI_NewID).BulletStyle = __UI_Bullet

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuSetDefaultButton", 103, 18, 0, 88, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "Set as &default button"
    Control(__UI_NewID).Disabled = True

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuRestoreDimensions", 103, 18, 0, 88, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "Restore &image dimensions"
    Control(__UI_NewID).Disabled = True

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuAllowMinMax", 103, 18, 0, 88, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "Allow .Min/.Ma&x bounds-"
    Control(__UI_NewID).Disabled = True

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "EditMenuZOrdering", 103, 18, 0, 88, __UI_GetID("EditMenu"))
    SetCaption __UI_NewID, "&Z-Ordering"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "ViewMenuPreviewDetach", 213, 18, 0, 4, __UI_GetID("ViewMenu"))
    SetCaption __UI_NewID, "&Keep preview window attached"
    Control(__UI_NewID).Value = -1

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "ViewMenuShowPositionAndSize", 253, 18, 0, 22, __UI_GetID("ViewMenu"))
    SetCaption __UI_NewID, "&Show position and size on the preview"
    Control(__UI_NewID).Value = -1

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "ViewMenuPreview", 168, 18, 0, 40, __UI_GetID("ViewMenu"))
    SetCaption __UI_NewID, "Reload preview window-"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "ViewMenuLoadedFonts", 116, 18, 0, 64, __UI_GetID("ViewMenu"))
    SetCaption __UI_NewID, "&Loaded fonts"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "InsertMenuMenuBar", 96, 18, 0, 4, __UI_GetID("InsertMenu"))
    SetCaption __UI_NewID, "Menu &Bar"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "InsertMenuMenuItem", 101, 18, 0, 22, __UI_GetID("InsertMenu"))
    SetCaption __UI_NewID, "Menu &Item"
    Control(__UI_NewID).Disabled = True

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "OptionsMenuSnapLines", 128, 18, 0, 4, __UI_GetID("AlignMenu"))
    ToolTip(__UI_NewID) = "Snapping can be temporarily bypassed by holding Ctrl."
    SetCaption __UI_NewID, "&Snap to edges-"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuAlignLeft", 94, 18, 0, 28, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Align &Left"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuAlignRight", 103, 18, 0, 46, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Align &Right"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuAlignTops", 95, 18, 0, 64, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Align Top"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuAlignBottoms", 117, 18, 0, 82, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Align &Bottom-"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuAlignCentersV", 166, 18, 0, 106, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Align centers Vertically"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuAlignCentersH", 181, 18, 0, 124, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Ali&gn centers Horizontally"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuAlignCenterV", 175, 18, 0, 142, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Center Vertically (group)"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuAlignCenterH", 194, 18, 0, 160, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Center Horizontally (group)-"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuDistributeV", 148, 18, 0, 184, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Distribute Ver&tically"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "AlignMenuDistributeH", 163, 18, 0, 202, __UI_GetID("AlignMenu"))
    SetCaption __UI_NewID, "Distribute Hori&zontally"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "OptionsMenuAutoName", 155, 18, 0, 4, __UI_GetID("OptionsMenu"))
    SetCaption __UI_NewID, "&Auto-name controls"
    Control(__UI_NewID).Value = True

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "OptionsMenuCheckUpdates", 155, 18, 0, 4, __UI_GetID("OptionsMenu"))
    $IF WIN THEN
        SetCaption __UI_NewID, "&Check for updates online at start-up"
    $ELSE
        SetCaption __UI_NewID, "&Check for updates online at start-up-"
    $END IF
    Control(__UI_NewID).Value = True

    $IF WIN THEN
    $ELSE
        __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "OptionsMenuSwapButtons", 0, 0, 0, 0, __UI_GetID("OptionsMenu"))
        SetCaption __UI_NewID, "&Swap mouse buttons"
    $END IF

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "HelpMenuHelp", 0, 0, 0, 0, __UI_GetID("HelpMenu"))
    SetCaption __UI_NewID, "&What's all this?-"

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "HelpMenuAbout", 84, 18, 0, 28, __UI_GetID("HelpMenu"))
    SetCaption __UI_NewID, "&About..."

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddButton", 22, 22, 10, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New button"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddLabel", 22, 22, 39, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New label"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddTextBox", 22, 22, 68, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New text box"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddNumericBox", 22, 22, 97, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New numeric input box"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddCheckBox", 22, 22, 126, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New check box"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddRadioButton", 22, 22, 155, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New radio button"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddListBox", 22, 22, 184, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New list box"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddDropdownList", 22, 22, 213, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New drop-down list box"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddTrackBar", 22, 22, 242, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New track bar/slider"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddProgressBar", 22, 22, 271, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New progress bar"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddPictureBox", 22, 22, 300, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New picture box"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddFrame", 22, 22, 329, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New frame"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "AddToggleSwitch", 22, 22, 358, 10, __UI_GetID("Toolbox"))
    ToolTip(__UI_NewID) = "New toggle switch"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "NameLB", 120, 23, 10, 10, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Name"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "CaptionLB", 120, 23, 10, 32, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Caption"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "TextLB", 120, 23, 10, 54, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Text"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "MaskLB", 120, 23, 10, 76, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Mask"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "TopLB", 120, 23, 10, 98, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Top"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "LeftLB", 120, 23, 10, 120, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Left"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "WidthLB", 120, 23, 10, 142, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Width"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "HeightLB", 120, 23, 10, 164, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Height"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_ContextMenu, "FontSwitchMenu", 0, 0, 0, 0, 0)

    __UI_NewID = __UI_NewControl(__UI_Type_MenuItem, "FontSwitchMenuSwitch", 0, 0, 0, 0, __UI_GetID("FontSwitchMenu"))
    SetCaption __UI_NewID, "Show system fonts list"

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "FontLB", 120, 23, 10, 186, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Font"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).ContextMenuID = __UI_GetID("FontSwitchMenu")

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "TooltipLB", 120, 23, 10, 208, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Tooltip"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "ValueLB", 120, 23, 10, 230, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Value"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "MinLB", 120, 23, 10, 252, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Min"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "MaxLB", 120, 23, 10, 274, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Max"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "IntervalLB", 120, 23, 10, 296, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Interval"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle
    
    __UI_NewID = __UI_NewControl(__UI_Type_Label, "MinIntervalLB", 120, 23, 10, 296, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "MinInterval"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "PaddingLeftrightLB", 120, 23, 10, 318, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Padding (left/right)"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "NameTB", 230, 23, 129, 10, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).Max = 40
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True
    
    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "CaptionTB", 230, 23, 129, 32, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "TextTB", 230, 23, 129, 54, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "MaskTB", 230, 23, 129, 76, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "TopTB", 230, 23, 129, 98, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "LeftTB", 230, 23, 129, 120, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "WidthTB", 230, 23, 129, 142, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "HeightTB", 230, 23, 129, 164, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "FontTB", 230, 23, 129, 186, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "TooltipTB", 230, 23, 129, 208, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "ValueTB", 230, 23, 129, 230, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "MinTB", 230, 23, 129, 252, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "MaxTB", 230, 23, 129, 274, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "IntervalTB", 230, 23, 129, 296, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True
    
    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "MinIntervalTB", 230, 23, 129, 296, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "PaddingTB", 230, 23, 129, 318, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).NumericOnly = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "TextAlignLB", 120, 23, 10, 340, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Horizontal align"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_DropdownList, "AlignOptions", 230, 23, 129, 340, __UI_GetID("ControlProperties"))
    AddItem __UI_NewID, "Left"
    AddItem __UI_NewID, "Center"
    AddItem __UI_NewID, "Right"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).Value = 1
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "BulletOptionsLB", 120, 23, 10, 340, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Marker style"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle
    
    __UI_NewID = __UI_NewControl(__UI_Type_DropdownList, "BulletOptions", 230, 23, 129, 340, __UI_GetID("ControlProperties"))
    AddItem __UI_NewID, "Check mark"
    AddItem __UI_NewID, "Bullet"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).Value = 1
    Control(__UI_NewID).CanHaveFocus = True
    
    __UI_NewID = __UI_NewControl(__UI_Type_Label, "VerticalAlignLB", 120, 23, 10, 362, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Vertical align"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_DropdownList, "VAlignOptions", 230, 23, 129, 362, __UI_GetID("ControlProperties"))
    AddItem __UI_NewID, "Top"
    AddItem __UI_NewID, "Middle"
    AddItem __UI_NewID, "Bottom"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).Value = 1
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "BooleanLB", 120, 23, 10, 362, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Value"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_DropdownList, "BooleanOptions", 230, 23, 129, 362, __UI_GetID("ControlProperties"))
    AddItem __UI_NewID, "False"
    AddItem __UI_NewID, "True"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).Value = 1
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "FontListLB", 120, 23, 10, 362, __UI_GetID("ControlProperties"))
    SetCaption __UI_NewID, "Font"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).ContextMenuID = __UI_GetID("FontSwitchMenu")

    __UI_NewID = __UI_NewControl(__UI_Type_DropdownList, "FontList", 180, 23, 129, 362, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_DropdownList, "FontSizeList", 50, 23, 309, 362, __UI_GetID("ControlProperties"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "Stretch", 181, 20, 12, 12, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Stretch"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "HasBorder", 181, 20, 12, 34, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Has border"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "ShowPercentage", 181, 20, 12, 56, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Show percentage"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "PasswordMaskCB", 181, 20, 12, 78, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Password mask"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "WordWrap", 181, 20, 12, 100, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Word wrap"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "CanHaveFocus", 181, 20, 12, 122, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Can have focus"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "Disabled", 181, 20, 12, 144, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Disabled"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "Transparent", 181, 20, 12, 166, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Transparent"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "Hidden", 181, 20, 12, 188, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Hidden"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "CenteredWindow", 181, 20, 12, 210, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Centered window"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "Resizable", 181, 20, 12, 232, __UI_GetID("ControlToggles"))
    SetCaption __UI_NewID, "Resizable"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_DropdownList, "ColorPropertiesList", 161, 21, 10, 20, __UI_GetID("ColorMixer"))
    AddItem __UI_NewID, "ForeColor"
    AddItem __UI_NewID, "BackColor"
    AddItem __UI_NewID, "SelectedForeColor"
    AddItem __UI_NewID, "SelectedBackColor"
    AddItem __UI_NewID, "BorderColor"
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).Value = 1
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_PictureBox, "ColorPreview", 159, 115, 10, 51, __UI_GetID("ColorMixer"))
    Control(__UI_NewID).Font = SetFont("segoeui.ttf?arial.ttf?/Library/Fonts/Arial.ttf?InForm/resources/NotoMono-Regular.ttf?cour.ttf", 22)
    Control(__UI_NewID).Stretch = True
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).Align = __UI_Center
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_TrackBar, "Red", 330, 40, 191, 20, __UI_GetID("ColorMixer"))
    Control(__UI_NewID).Max = 255
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).Interval = 5

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "RedValue", 36, 23, 530, 20, __UI_GetID("ColorMixer"))
    Control(__UI_NewID).BorderColor = _RGB32(255, 0, 0)
    Control(__UI_NewID).HasBorder = 1
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).NumericOnly = __UI_NumericWithBounds
    Control(__UI_NewID).Min = 0
    Control(__UI_NewID).Max = 255

    __UI_NewID = __UI_NewControl(__UI_Type_TrackBar, "Green", 330, 40, 191, 70, __UI_GetID("ColorMixer"))
    Control(__UI_NewID).Max = 255
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).Interval = 5

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "GreenValue", 36, 23, 530, 70, __UI_GetID("ColorMixer"))
    Control(__UI_NewID).BorderColor = _RGB32(0, 180, 0)
    Control(__UI_NewID).HasBorder = 1
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).NumericOnly = __UI_NumericWithBounds
    Control(__UI_NewID).Min = 0
    Control(__UI_NewID).Max = 255

    __UI_NewID = __UI_NewControl(__UI_Type_TrackBar, "Blue", 330, 40, 191, 117, __UI_GetID("ColorMixer"))
    Control(__UI_NewID).Max = 255
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).Interval = 5

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "BlueValue", 36, 23, 530, 117, __UI_GetID("ColorMixer"))
    Control(__UI_NewID).BorderColor = _RGB32(0, 0, 255)
    Control(__UI_NewID).HasBorder = 1
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).NumericOnly = __UI_NumericWithBounds
    Control(__UI_NewID).Min = 0
    Control(__UI_NewID).Max = 255

    __UI_NewID = __UI_NewControl(__UI_Type_PictureBox, "DialogBG", 600, 555, -600, -600, 0)
    Control(__UI_NewID).Stretch = True
    Control(__UI_NewID).Align = __UI_Center
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "FileNameLB", 73, 23, 15, 16, __UI_GetID("OpenFrame"))
    SetCaption __UI_NewID, "File &name:"
    Control(__UI_NewID).BackStyle = __UI_Transparent
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_TextBox, "FileNameTextBox", 463, 23, 89, 16, __UI_GetID("OpenFrame"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "PathLB", 535, 23, 15, 44, __UI_GetID("OpenFrame"))
    SetCaption __UI_NewID, "Path: C:\QB64"
    Control(__UI_NewID).BackStyle = __UI_Transparent
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "FilesLB", 200, 23, 25, 72, __UI_GetID("OpenFrame"))
    SetCaption __UI_NewID, "Files:"
    Control(__UI_NewID).BackStyle = __UI_Transparent
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_ListBox, "FileList", 256, 355, 25, 99, __UI_GetID("OpenFrame"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "PathsLB", 200, 23, 296, 72, __UI_GetID("OpenFrame"))
    SetCaption __UI_NewID, "&Paths:"
    Control(__UI_NewID).BackStyle = __UI_Transparent
    Control(__UI_NewID).VAlign = __UI_Middle

    __UI_NewID = __UI_NewControl(__UI_Type_ListBox, "DirList", 256, 355, 296, 99, __UI_GetID("OpenFrame"))
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_CheckBox, "ShowOnlyFrmbinFilesCB", 200, 23, 25, 461, __UI_GetID("OpenFrame"))
    SetCaption __UI_NewID, "Show only compatible files"
    Control(__UI_NewID).BackStyle = __UI_Transparent
    Control(__UI_NewID).Value = -1
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "OpenBT", 80, 23, 382, 461, __UI_GetID("OpenFrame"))
    SetCaption __UI_NewID, "Open"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "CancelBT", 80, 23, 470, 461, __UI_GetID("OpenFrame"))
    SetCaption __UI_NewID, "&Cancel"
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Label, "ZDescriptionLB", 484, 58, 15, 396, __UI_GetID("ZOrdering"))
    SetCaption __UI_NewID, "Select a control in the list and use the up/down buttons to change the z-ordering/tab order. This affects both the order in which the controls are drawn (in case there are overlaps) and also the tab order for keyboard navigation by your users. "
    Control(__UI_NewID).VAlign = __UI_Middle
    Control(__UI_NewID).WordWrap = True

    __UI_NewID = __UI_NewControl(__UI_Type_ListBox, "ControlList", 485, 376, 15, 15, __UI_GetID("ZOrdering"))
    Control(__UI_NewID).Font = SetFont("cour.ttf", 12)
    Control(__UI_NewID).HasBorder = True
    Control(__UI_NewID).CanHaveFocus = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "UpBT", 40, 42, 511, 151, __UI_GetID("ZOrdering"))
    SetCaption __UI_NewID, "^"
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).Disabled = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "DownBT", 40, 42, 511, 213, __UI_GetID("ZOrdering"))
    SetCaption __UI_NewID, "v"
    Control(__UI_NewID).CanHaveFocus = True
    Control(__UI_NewID).Disabled = True

    __UI_NewID = __UI_NewControl(__UI_Type_Button, "CloseZOrderingBT", 80, 23, 242, 460, __UI_GetID("ZOrdering"))
    SetCaption __UI_NewID, "Close"
    Control(__UI_NewID).CanHaveFocus = True

END SUB

SUB __UI_AssignIDs
    UiEditor = __UI_GetID("UiEditor")
    StatusBar = __UI_GetID("StatusBar")
    FileMenu = __UI_GetID("FileMenu")
    EditMenu = __UI_GetID("EditMenu")
    ViewMenu = __UI_GetID("ViewMenu")
    InsertMenu = __UI_GetID("InsertMenu")
    AlignMenu = __UI_GetID("AlignMenu")
    OptionsMenu = __UI_GetID("OptionsMenu")
    HelpMenu = __UI_GetID("HelpMenu")
    Toolbox = __UI_GetID("Toolbox")
    ColorMixer = __UI_GetID("ColorMixer")
    OpenFrame = __UI_GetID("OpenFrame")
    ZOrdering = __UI_GetID("ZOrdering")
    ControlProperties = __UI_GetID("ControlProperties")
    FileMenuNew = __UI_GetID("FileMenuNew")
    FileMenuOpen = __UI_GetID("FileMenuOpen")
    FileMenuSave = __UI_GetID("FileMenuSave")
    FileMenuSaveFrm = __UI_GetID("FileMenuSaveFrm")
    FileMenuExit = __UI_GetID("FileMenuExit")
    EditMenuUndo = __UI_GetID("EditMenuUndo")
    EditMenuRedo = __UI_GetID("EditMenuRedo")
    EditMenuCut = __UI_GetID("EditMenuCut")
    EditMenuCopy = __UI_GetID("EditMenuCopy")
    EditMenuPaste = __UI_GetID("EditMenuPaste")
    EditMenuDelete = __UI_GetID("EditMenuDelete")
    EditMenuSelectAll = __UI_GetID("EditMenuSelectAll")
    EditMenuCP437 = __UI_GetID("EditMenuCP437")
    EditMenuCP1252 = __UI_GetID("EditMenuCP1252")
    EditMenuSetDefaultButton = __UI_GetID("EditMenuSetDefaultButton")
    EditMenuRestoreDimensions = __UI_GetID("EditMenuRestoreDimensions")
    EditMenuAllowMinMax = __UI_GetID("EditMenuAllowMinMax")
    EditMenuZOrdering = __UI_GetID("EditMenuZOrdering")
    ViewMenuPreviewDetach = __UI_GetID("ViewMenuPreviewDetach")
    ViewMenuShowPositionAndSize = __UI_GetID("ViewMenuShowPositionAndSize")
    ViewMenuPreview = __UI_GetID("ViewMenuPreview")
    ViewMenuLoadedFonts = __UI_GetID("ViewMenuLoadedFonts")
    InsertMenuMenuBar = __UI_GetID("InsertMenuMenuBar")
    InsertMenuMenuItem = __UI_GetID("InsertMenuMenuItem")
    OptionsMenuSnapLines = __UI_GetID("OptionsMenuSnapLines")
    AlignMenuAlignLeft = __UI_GetID("AlignMenuAlignLeft")
    AlignMenuAlignRight = __UI_GetID("AlignMenuAlignRight")
    AlignMenuAlignTops = __UI_GetID("AlignMenuAlignTops")
    AlignMenuAlignBottoms = __UI_GetID("AlignMenuAlignBottoms")
    AlignMenuAlignCentersV = __UI_GetID("AlignMenuAlignCentersV")
    AlignMenuAlignCentersH = __UI_GetID("AlignMenuAlignCentersH")
    AlignMenuAlignCenterV = __UI_GetID("AlignMenuAlignCenterV")
    AlignMenuAlignCenterH = __UI_GetID("AlignMenuAlignCenterH")
    AlignMenuDistributeV = __UI_GetID("AlignMenuDistributeV")
    AlignMenuDistributeH = __UI_GetID("AlignMenuDistributeH")
    OptionsMenuAutoName = __UI_GetID("OptionsMenuAutoName")
    OptionsMenuSwapButtons = __UI_GetID("OptionsMenuSwapButtons")
    HelpMenuHelp = __UI_GetID("HelpMenuHelp")
    HelpMenuAbout = __UI_GetID("HelpMenuAbout")
    AddButton = __UI_GetID("AddButton")
    AddLabel = __UI_GetID("AddLabel")
    AddTextBox = __UI_GetID("AddTextBox")
    AddNumericBox = __UI_GetID("AddNumericBox")
    AddCheckBox = __UI_GetID("AddCheckBox")
    AddRadioButton = __UI_GetID("AddRadioButton")
    AddListBox = __UI_GetID("AddListBox")
    AddDropdownList = __UI_GetID("AddDropdownList")
    AddTrackBar = __UI_GetID("AddTrackBar")
    AddProgressBar = __UI_GetID("AddProgressBar")
    AddPictureBox = __UI_GetID("AddPictureBox")
    AddFrame = __UI_GetID("AddFrame")
    AddToggleSwitch = __UI_GetID("AddToggleSwitch")
    Stretch = __UI_GetID("Stretch")
    HasBorder = __UI_GetID("HasBorder")
    ShowPercentage = __UI_GetID("ShowPercentage")
    PasswordMaskCB = __UI_GetID("PasswordMaskCB")
    WordWrap = __UI_GetID("WordWrap")
    CanHaveFocus = __UI_GetID("CanHaveFocus")
    Disabled = __UI_GetID("Disabled")
    Transparent = __UI_GetID("Transparent")
    Hidden = __UI_GetID("Hidden")
    CenteredWindow = __UI_GetID("CenteredWindow")
    Resizable = __UI_GetID("Resizable")
    TextAlignLB = __UI_GetID("TextAlignLB")
    AlignOptions = __UI_GetID("AlignOptions")
    VerticalAlignLB = __UI_GetID("VerticalAlignLB")
    VAlignOptions = __UI_GetID("VAlignOptions")
    ColorPropertiesList = __UI_GetID("ColorPropertiesList")
    ColorPreview = __UI_GetID("ColorPreview")
    Red = __UI_GetID("Red")
    RedValue = __UI_GetID("RedValue")
    Green = __UI_GetID("Green")
    GreenValue = __UI_GetID("GreenValue")
    Blue = __UI_GetID("Blue")
    BlueValue = __UI_GetID("BlueValue")
    DialogBG = __UI_GetID("DialogBG")
    FileNameLB = __UI_GetID("FileNameLB")
    FileNameTextBox = __UI_GetID("FileNameTextBox")
    PathLB = __UI_GetID("PathLB")
    FilesLB = __UI_GetID("FilesLB")
    FileList = __UI_GetID("FileList")
    PathsLB = __UI_GetID("PathsLB")
    DirList = __UI_GetID("DirList")
    OpenBT = __UI_GetID("OpenBT")
    CancelBT = __UI_GetID("CancelBT")
    ShowOnlyFrmbinFilesCB = __UI_GetID("ShowOnlyFrmbinFilesCB")
    ControlList = __UI_GetID("ControlList")
    UpBT = __UI_GetID("UpBT")
    DownBT = __UI_GetID("DownBT")
    CloseZOrderingBT = __UI_GetID("CloseZOrderingBT")
    NameLB = __UI_GetID("NameLB")
    CaptionLB = __UI_GetID("CaptionLB")
    TextLB = __UI_GetID("TextLB")
    TopLB = __UI_GetID("TopLB")
    LeftLB = __UI_GetID("LeftLB")
    WidthLB = __UI_GetID("WidthLB")
    HeightLB = __UI_GetID("HeightLB")
    FontLB = __UI_GetID("FontLB")
    TooltipLB = __UI_GetID("TooltipLB")
    ValueLB = __UI_GetID("ValueLB")
    MinLB = __UI_GetID("MinLB")
    MaxLB = __UI_GetID("MaxLB")
    IntervalLB = __UI_GetID("IntervalLB")
    MinIntervalLB = __UI_GetID("MinIntervalLB")
    PaddingLeftrightLB = __UI_GetID("PaddingLeftrightLB")
    NameTB = __UI_GetID("NameTB")
    CaptionTB = __UI_GetID("CaptionTB")
    TextTB = __UI_GetID("TextTB")
    TopTB = __UI_GetID("TopTB")
    LeftTB = __UI_GetID("LeftTB")
    WidthTB = __UI_GetID("WidthTB")
    HeightTB = __UI_GetID("HeightTB")
    FontTB = __UI_GetID("FontTB")
    TooltipTB = __UI_GetID("TooltipTB")
    ValueTB = __UI_GetID("ValueTB")
    MinTB = __UI_GetID("MinTB")
    MaxTB = __UI_GetID("MaxTB")
    IntervalTB = __UI_GetID("IntervalTB")
    MinIntervalTB = __UI_GetID("MinIntervalTB")
    PaddingTB = __UI_GetID("PaddingTB")
    MaskTB = __UI_GetID("MaskTB")
    MaskLB = __UI_GetID("MaskLB")
    ControlToggles = __UI_GetID("ControlToggles")
    BulletOptions = __UI_GetID("BulletOptions")
    BulletOptionsLB = __UI_GetID("BulletOptionsLB")
    OptionsMenuCheckUpdates = __UI_GetID("OptionsMenuCheckUpdates")
    BooleanOptions = __UI_GetID("BooleanOptions")
    BooleanLB = __UI_GetID("BooleanLB")
    FontList = __UI_GetID("FontList")
    FontListLB = __UI_GetID("FontListLB")
    FontSizeList = __UI_GetID("FontSizeList")
    FontSwitchMenuSwitch = __UI_GetID("FontSwitchMenuSwitch")
    FontSwitchMenu = __UI_GetID("FontSwitchMenu")
END SUB
