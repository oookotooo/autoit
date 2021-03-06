#cs ----------------------------------------------------------------------------

 AutoIt Version: 3.3.14.5
 Author:         Koten_Kostiantyn

 Script Function:
#	Just a lib containing pixel data for GXB2 game loot collection tab (campaign tab CLAIM WINDOW.
#	Main purpose of this file is to make sure we are in game and not on a wrong tab and claim window is open

	To do that we will check
	- darkTopBar
	- backButton
	- darkMichael
	- darkLeaves
	- greyVoid
	- etc

	result of this function woul be this:
#	0 - this is NOT loot campaign tab with open CLAIM WINDOW
#	1 - it is campaign tab with CLAIM WINDOW, everythinh OK

#ce ----------------------------------------------------------------------------

; darkTopBar variables
Global $darkTopBar_pixel_count = 5
Define_constant_darkTopBar_pixel_colors()

; darkMichael variables
Global $darkmichael_pixel_count = 8
Define_constant_darkmichael_pixel_colors()

; darkleaves variables
Global $darkleaves_pixel_count = 5
Define_constant_darkleaves_pixel_colors()

; theBookDark variables
Global $theBookDark_pixel_count = 5
Define_constant_theBookDark_pixel_colors()

; theBoxDark variables
Global $theBoxDark_pixel_count = 5
Define_constant_theBoxDark_pixel_colors()

;================ GAME BLUE TOP BAR =======================
Func Get_current_darkTopBar_pixel_colors()
   Global $darkTopBar_pixel[$darkTopBar_pixel_count]
   $darkTopBar_pixel[0] = Hex(PixelGetColor(255, 102), 6)
   $darkTopBar_pixel[1] = Hex(PixelGetColor(295, 116), 6)
   $darkTopBar_pixel[2] = Hex(PixelGetColor(497, 103), 6)
   $darkTopBar_pixel[3] = Hex(PixelGetColor(694, 115), 6)
   $darkTopBar_pixel[4] = Hex(PixelGetColor(894, 84), 6)
EndFunc

Func Define_constant_darkTopBar_pixel_colors()
   Global $darkTopBar_color[$darkTopBar_pixel_count]
   $darkTopBar_color[0] = "383E45"
   $darkTopBar_color[1] = "3A4046"
   $darkTopBar_color[2] = "182F45"
   $darkTopBar_color[3] = "3A4046"
   $darkTopBar_color[4] = "353D44"
EndFunc
;=========================================================

;================ darkMICHAEL =======================

Func Get_current_darkmichael_pixel_colors()
   Global $darkmichael_pixel[$darkmichael_pixel_count]
   $darkmichael_pixel[0] = Hex(PixelGetColor(413, 869), 6)
   $darkmichael_pixel[1] = Hex(PixelGetColor(499, 889), 6)
   $darkmichael_pixel[2] = Hex(PixelGetColor(526, 869), 6)
   $darkmichael_pixel[3] = Hex(PixelGetColor(531, 847), 6)
   $darkmichael_pixel[4] = Hex(PixelGetColor(589, 872), 6)
   $darkmichael_pixel[5] = Hex(PixelGetColor(540, 894), 6)
   $darkmichael_pixel[6] = Hex(PixelGetColor(574, 903), 6)
   $darkmichael_pixel[7] = Hex(PixelGetColor(530, 902), 6)
EndFunc

Func Define_constant_darkmichael_pixel_colors()
   Global $darkmichael_color[$darkmichael_pixel_count]
   $darkmichael_color[0] = "1A304B"
   $darkmichael_color[1] = "484032"
   $darkmichael_color[2] = "2D444B"
   $darkmichael_color[3] = "46453F"
   $darkmichael_color[4] = "31353B"
   $darkmichael_color[5] = "2B444B"
   $darkmichael_color[6] = "413429"
   $darkmichael_color[7] = "42484B"
EndFunc
;=========================================================

;================ darkLEAVES =======================
Func Get_current_darkleaves_pixel_colors()
   Global $darkleaves_pixel[$darkleaves_pixel_count]
   $darkleaves_pixel[0] = Hex(PixelGetColor(157, 551), 6)
   $darkleaves_pixel[1] = Hex(PixelGetColor(160, 592), 6)
   $darkleaves_pixel[2] = Hex(PixelGetColor(889, 593), 6)
   $darkleaves_pixel[3] = Hex(PixelGetColor(893, 632), 6)
   $darkleaves_pixel[4] = Hex(PixelGetColor(156, 568), 6)
EndFunc

Func Define_constant_darkleaves_pixel_colors()
   Global $darkleaves_color[$darkleaves_pixel_count]
   $darkleaves_color[0] = "16210D"
   $darkleaves_color[1] = "0A0F08"
   $darkleaves_color[2] = "0D0F0A"
   $darkleaves_color[3] = "0D0F0A"
   $darkleaves_color[4] = "111A0A"
EndFunc
;=========================================================

;================ BOOK =======================
Func Get_current_theBookDark_pixel_colors()
   Global $theBookDark_pixel[$theBookDark_pixel_count]
   $theBookDark_pixel[0] = Hex(PixelGetColor(294, 868), 6)
   $theBookDark_pixel[1] = Hex(PixelGetColor(309, 910), 6)
   $theBookDark_pixel[2] = Hex(PixelGetColor(276, 901), 6)
   $theBookDark_pixel[3] = Hex(PixelGetColor(336, 894), 6)
   $theBookDark_pixel[4] = Hex(PixelGetColor(308, 924), 6)
EndFunc

Func Define_constant_theBookDark_pixel_colors()
   Global $theBookDark_color[$theBookDark_pixel_count]
   $theBookDark_color[0] = "3F3428"
   $theBookDark_color[1] = "4A3C36"
   $theBookDark_color[2] = "23111C"
   $theBookDark_color[3] = "4D4A46"
   $theBookDark_color[4] = "1A1F31"
EndFunc
;=========================================================

;================ LOOT BOX ===============================
Func Get_current_theBoxDark_pixel_colors()
   Global $theBoxDark_pixel[$theBoxDark_pixel_count]
   $theBoxDark_pixel[0] = Hex(PixelGetColor(720, 893), 6)
   $theBoxDark_pixel[1] = Hex(PixelGetColor(777, 911), 6)
   $theBoxDark_pixel[2] = Hex(PixelGetColor(726, 891), 6)
   $theBoxDark_pixel[3] = Hex(PixelGetColor(765, 915), 6)
   $theBoxDark_pixel[4] = Hex(PixelGetColor(749, 892), 6)
EndFunc

Func Define_constant_theBoxDark_pixel_colors()
   Global $theBoxDark_color[$theBoxDark_pixel_count]
   $theBoxDark_color[0] = "1E2337"
   $theBoxDark_color[1] = "343637"
   $theBoxDark_color[2] = "1A213A"
   $theBoxDark_color[3] = "171C33"
   $theBoxDark_color[4] = "49403F"
EndFunc
;=========================================================


Func is_gxb2_loot_claim_window()
   Local $problem = 0

   ; checking darkTopBar ================================
   $array_pixel_color_problem = 0
   Get_current_darkTopBar_pixel_colors()
   compare_current_and_constant_pixel_colors($darkTopBar_pixel, $darkTopBar_color, "dark top Bar")
   if $array_pixel_color_problem Then
    $problem = 1
   EndIf

   ; checking darkmichael ================================
   $array_pixel_color_problem = 0
   Get_current_darkmichael_pixel_colors()
   compare_current_and_constant_pixel_colors($darkmichael_pixel, $darkmichael_color, "dark Michael")
   if $array_pixel_color_problem Then
    $problem = 1
   EndIf

   ; checking darkleaves ================================
   $array_pixel_color_problem = 0
   Get_current_darkleaves_pixel_colors()
   compare_current_and_constant_pixel_colors($darkleaves_pixel, $darkleaves_color, "dark Leaves")
   if $array_pixel_color_problem Then
    $problem = 1
   EndIf

   ; checking theBookDark ================================
   $array_pixel_color_problem = 0
   Get_current_theBookDark_pixel_colors()
   compare_current_and_constant_pixel_colors($theBookDark_pixel, $theBookDark_color, "the Book Dark")
   if $array_pixel_color_problem Then
    $problem = 1
   EndIf

   ; checking theBoxDark ================================
   $array_pixel_color_problem = 0
   Get_current_theBoxDark_pixel_colors()
   compare_current_and_constant_pixel_colors($theBoxDark_pixel, $theBoxDark_color, "the Box Dark")
   if $array_pixel_color_problem Then
    $problem = 1
   EndIf

   Return not $problem
EndFunc

;is_gxb2_loot_claim_window()