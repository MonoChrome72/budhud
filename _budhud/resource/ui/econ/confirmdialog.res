///////////////////////////////////////////////////////////////////////////////////////////////
// This file does not exist in tf2hud files because it cannot be extracted from TF2's base hud
// Therefore, you should not remove any lines that remain unchanged from the default hud
// as you traditionally would with budhud.
// Because of this, we also cannot use a #base here for bh_confirmbase because these values
// supercede those values.
///////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/ConfirmDialog.res"
{
    "ConfirmDialog"
    {
        "ControlName"                                               "Frame"
        "fieldName"                                                 "ConfirmDialog"
        "xpos"                                                      "c-150"
        "ypos"                                                      "c-70"  // Delete item confirmation UI is affected by this value
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "0" // Whole panel tall is dictated by tall value of ExplanationLabel
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "settitlebarvisible"                                        "0"
        "PaintBackgroundType"                                       "0"
        "paintbackground"                                           "1"
        "paintborder"                                               "0"
    }

    "bh_ConfirmDialog_BG"
    {
        "pin_to_sibling"                                            "ConfirmDialog"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_ConfirmDialog_BG"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "115"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG30"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
        "border"                                                    "bh_b_NESW"
    }

    "TitleLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "EconFontMedium"
        "labelText"                                                 "#ConfirmTitle"
        "textAlignment"                                             "north"
        "xpos"                                                      "0"
        "ypos"                                                      "10"
        "zpos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "60"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fgcolor"                                                   "bh_Theme_TextAccent"
        "allcaps"                                                   "1"
    }

    "ExplanationLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ExplanationLabel"
        "font"                                                      "EconFontSmall"
        "labelText"                                                 "%text%"
        "textAlignment"                                             "north"
        "xpos"                                                      "10"
        "ypos"                                                      "50"
        "zpos"                                                      "1"
        "wide"                                                      "290"
        "tall"                                                      "60"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "centerwrap"                                                "1"
        "fgcolor_override"                                          "bh_white"
    }

    "ConfirmButton"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ConfirmButton"
        "xpos"                                                      "10"
        "ypos"                                                      "165"
        "zpos"                                                      "20"
        "wide"                                                      "125"
        "tall"                                                      "26"
        "default"                                                   "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#ConfirmButtonText"
        "font"                                                      "EconFontSmall"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "confirm"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "allcaps"                                                   "1"
    }

    "CancelButton"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "CancelButton"
        "xpos"                                                      "165"
        "ypos"                                                      "165"
        "zpos"                                                      "20"
        "wide"                                                      "125"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#GameUI_CancelBold"
        "font"                                                      "EconFontSmall"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "cancel"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "allcaps"                                                   "1"
    }
}