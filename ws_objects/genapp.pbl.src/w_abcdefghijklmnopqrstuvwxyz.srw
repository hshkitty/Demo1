﻿$PBExportHeader$w_abcdefghijklmnopqrstuvwxyz.srw
forward
global type w_abcdefghijklmnopqrstuvwxyz from window
end type
type cb_3 from commandbutton within w_abcdefghijklmnopqrstuvwxyz
end type
type cb_2 from commandbutton within w_abcdefghijklmnopqrstuvwxyz
end type
type cb_1 from commandbutton within w_abcdefghijklmnopqrstuvwxyz
end type
end forward

global type w_abcdefghijklmnopqrstuvwxyz from window
integer width = 5070
integer height = 2112
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_3 cb_3
cb_2 cb_2
cb_1 cb_1
end type
global w_abcdefghijklmnopqrstuvwxyz w_abcdefghijklmnopqrstuvwxyz

on w_abcdefghijklmnopqrstuvwxyz.create
this.cb_3=create cb_3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_3,&
this.cb_2,&
this.cb_1}
end on

on w_abcdefghijklmnopqrstuvwxyz.destroy
destroy(this.cb_3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_3 from commandbutton within w_abcdefghijklmnopqrstuvwxyz
integer x = 439
integer y = 796
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_2 from commandbutton within w_abcdefghijklmnopqrstuvwxyz
integer x = 297
integer y = 476
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

type cb_1 from commandbutton within w_abcdefghijklmnopqrstuvwxyz
integer x = 137
integer y = 148
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

