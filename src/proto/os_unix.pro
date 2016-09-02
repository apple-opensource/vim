/* os_unix.c */
int mch_chdir __ARGS((char *path));
void mch_write __ARGS((char_u *s, int len));
int mch_inchar __ARGS((char_u *buf, int maxlen, long wtime, int tb_change_cnt));
int mch_char_avail __ARGS((void));
long_u mch_total_mem __ARGS((int special));
int mch_am_i_owner __ARGS((char_u *name));
void mch_delay __ARGS((long msec, int ignoreinput));
int mch_stackcheck __ARGS((char *p));
void mch_startjmp __ARGS((void));
void mch_endjmp __ARGS((void));
void mch_didjmp __ARGS((void));
void mch_suspend __ARGS((void));
void mch_init __ARGS((void));
void reset_signals __ARGS((void));
int vim_handle_signal __ARGS((int sig));
int mch_check_win __ARGS((int argc, char **argv));
int mch_input_isatty __ARGS((void));
int mch_can_restore_title __ARGS((void));
int mch_can_restore_icon __ARGS((void));
void mch_settitle __ARGS((char_u *title, char_u *icon));
void mch_restore_title __ARGS((int which));
int vim_is_xterm __ARGS((char_u *name));
int use_xterm_like_mouse __ARGS((char_u *name));
int use_xterm_mouse __ARGS((void));
int vim_is_iris __ARGS((char_u *name));
int vim_is_vt300 __ARGS((char_u *name));
int vim_is_fastterm __ARGS((char_u *name));
int mch_get_user_name __ARGS((char_u *s, int len));
int mch_get_uname __ARGS((uid_t uid, char_u *s, int len));
void mch_get_host_name __ARGS((char_u *s, int len));
long mch_get_pid __ARGS((void));
int mch_dirname __ARGS((char_u *buf, int len));
void slash_adjust __ARGS((char_u *p));
int mch_FullName __ARGS((char_u *fname, char_u *buf, int len, int force));
int mch_isFullName __ARGS((char_u *fname));
void fname_case __ARGS((char_u *name, int len));
long mch_getperm __ARGS((char_u *name));
int mch_setperm __ARGS((char_u *name, long perm));
void mch_copy_sec __ARGS((char_u *from_file, char_u *to_file));
vim_acl_T mch_get_acl __ARGS((char_u *fname));
void mch_set_acl __ARGS((char_u *fname, vim_acl_T aclent));
void mch_free_acl __ARGS((vim_acl_T aclent));
void mch_hide __ARGS((char_u *name));
int mch_isdir __ARGS((char_u *name));
int mch_can_exe __ARGS((char_u *name));
int mch_nodetype __ARGS((char_u *name));
void mch_early_init __ARGS((void));
void mch_free_mem __ARGS((void));
void mch_exit __ARGS((int r));
void mch_settmode __ARGS((int tmode));
void get_stty __ARGS((void));
void mch_setmouse __ARGS((int on));
void check_mouse_termcode __ARGS((void));
int mch_screenmode __ARGS((char_u *arg));
int mch_get_shellsize __ARGS((void));
void mch_set_shellsize __ARGS((void));
void mch_new_shellsize __ARGS((void));
int mch_call_shell __ARGS((char_u *cmd, int options));
void mch_breakcheck __ARGS((void));
int mch_expandpath __ARGS((garray_T *gap, char_u *path, int flags));
int mch_expand_wildcards __ARGS((int num_pat, char_u **pat, int *num_file, char_u ***file, int flags));
int mch_has_exp_wildcard __ARGS((char_u *p));
int mch_has_wildcard __ARGS((char_u *p));
int mch_libcall __ARGS((char_u *libname, char_u *funcname, char_u *argstring, int argint, char_u **string_result, int *number_result));
void setup_term_clip __ARGS((void));
void start_xterm_trace __ARGS((int button));
void stop_xterm_trace __ARGS((void));
void clear_xterm_clip __ARGS((void));
int clip_xterm_own_selection __ARGS((VimClipboard *cbd));
void clip_xterm_lose_selection __ARGS((VimClipboard *cbd));
void clip_xterm_request_selection __ARGS((VimClipboard *cbd));
void clip_xterm_set_selection __ARGS((VimClipboard *cbd));
int xsmp_handle_requests __ARGS((void));
void xsmp_init __ARGS((void));
void xsmp_close __ARGS((void));
/* vim: set ft=c : */
