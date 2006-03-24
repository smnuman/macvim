/* gui_x11.c */
extern void gui_x11_key_hit_cb __ARGS((Widget w, XtPointer dud, XEvent *event, Boolean *dum));
extern void gui_mch_prepare __ARGS((int *argc, char **argv));
extern int gui_mch_init_check __ARGS((void));
extern int gui_mch_init __ARGS((void));
extern void gui_mch_uninit __ARGS((void));
extern void gui_mch_new_colors __ARGS((void));
extern int gui_mch_open __ARGS((void));
extern void gui_init_tooltip_font __ARGS((void));
extern void gui_init_menu_font __ARGS((void));
extern void gui_mch_exit __ARGS((int rc));
extern int gui_mch_get_winpos __ARGS((int *x, int *y));
extern void gui_mch_set_winpos __ARGS((int x, int y));
extern void gui_mch_set_shellsize __ARGS((int width, int height, int min_width, int min_height, int base_width, int base_height));
extern void gui_mch_get_screen_dimensions __ARGS((int *screen_w, int *screen_h));
extern int gui_mch_init_font __ARGS((char_u *font_name, int do_fontset));
extern GuiFont gui_mch_get_font __ARGS((char_u *name, int giveErrorIfMissing));
extern char_u *gui_mch_get_fontname __ARGS((GuiFont font, char_u *name));
extern int gui_mch_adjust_charheight __ARGS((void));
extern void gui_mch_set_font __ARGS((GuiFont font));
extern void gui_mch_set_fontset __ARGS((GuiFontset fontset));
extern void gui_mch_free_font __ARGS((GuiFont font));
extern void gui_mch_free_fontset __ARGS((GuiFontset fontset));
extern GuiFontset gui_mch_get_fontset __ARGS((char_u *name, int giveErrorIfMissing, int fixed_width));
extern int fontset_height __ARGS((XFontSet fs));
extern int fontset_height2 __ARGS((XFontSet fs));
extern guicolor_T gui_mch_get_color __ARGS((char_u *reqname));
extern void gui_mch_set_fg_color __ARGS((guicolor_T color));
extern void gui_mch_set_bg_color __ARGS((guicolor_T color));
extern void gui_mch_set_sp_color __ARGS((guicolor_T color));
extern void gui_mch_draw_string __ARGS((int row, int col, char_u *s, int len, int flags));
extern int gui_mch_haskey __ARGS((char_u *name));
extern int gui_get_x11_windis __ARGS((Window *win, Display **dis));
extern void gui_mch_beep __ARGS((void));
extern void gui_mch_flash __ARGS((int msec));
extern void gui_mch_invert_rectangle __ARGS((int r, int c, int nr, int nc));
extern void gui_mch_iconify __ARGS((void));
extern void gui_mch_set_foreground __ARGS((void));
extern void gui_mch_draw_hollow_cursor __ARGS((guicolor_T color));
extern void gui_mch_draw_part_cursor __ARGS((int w, int h, guicolor_T color));
extern void gui_mch_update __ARGS((void));
extern int gui_mch_wait_for_chars __ARGS((long wtime));
extern void gui_mch_flush __ARGS((void));
extern void gui_mch_clear_block __ARGS((int row1, int col1, int row2, int col2));
extern void gui_mch_clear_all __ARGS((void));
extern void gui_mch_delete_lines __ARGS((int row, int num_lines));
extern void gui_mch_insert_lines __ARGS((int row, int num_lines));
extern void clip_mch_lose_selection __ARGS((VimClipboard *cbd));
extern int clip_mch_own_selection __ARGS((VimClipboard *cbd));
extern void clip_mch_request_selection __ARGS((VimClipboard *cbd));
extern void clip_mch_set_selection __ARGS((VimClipboard *cbd));
extern void gui_mch_menu_grey __ARGS((vimmenu_T *menu, int grey));
extern void gui_mch_menu_hidden __ARGS((vimmenu_T *menu, int hidden));
extern void gui_mch_draw_menubar __ARGS((void));
extern void gui_x11_menu_cb __ARGS((Widget w, XtPointer client_data, XtPointer call_data));
extern void gui_mch_set_blinking __ARGS((long waittime, long on, long off));
extern void gui_mch_stop_blink __ARGS((void));
extern void gui_mch_start_blink __ARGS((void));
extern long_u gui_mch_get_rgb __ARGS((guicolor_T pixel));
extern void gui_x11_callbacks __ARGS((Widget textArea, Widget vimForm));
extern void gui_mch_getmouse __ARGS((int *x, int *y));
extern void gui_mch_setmouse __ARGS((int x, int y));
extern XButtonPressedEvent *gui_x11_get_last_mouse_event __ARGS((void));
extern void gui_mch_drawsign __ARGS((int row, int col, int typenr));
extern void *gui_mch_register_sign __ARGS((char_u *signfile));
extern void gui_mch_destroy_sign __ARGS((void *sign));
extern void gui_mch_mousehide __ARGS((int hide));
extern void mch_set_mouse_shape __ARGS((int shape));
extern void gui_mch_menu_set_tip __ARGS((vimmenu_T *menu));
/* vim: set ft=c : */
