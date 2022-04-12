$PBExportHeader$w_abcdefghijklmnopqrstuvwxyz.srw
forward
global type w_abcdefghijklmnopqrstuvwxyz from window
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
cb_1 cb_1
end type
global w_abcdefghijklmnopqrstuvwxyz w_abcdefghijklmnopqrstuvwxyz

on w_abcdefghijklmnopqrstuvwxyz.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on w_abcdefghijklmnopqrstuvwxyz.destroy
destroy(this.cb_1)
end on

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

