pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __builtin_va_list = [*c]u8;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list; // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:584:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:581:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() void;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort,
    wCountry: c_ushort,
    wCodePage: c_ushort,
};
pub const LC_ID = struct_tagLC_ID;
const struct_unnamed_1 = extern struct {
    locale: [*c]u8,
    wlocale: [*c]wchar_t,
    refcount: [*c]c_int,
    wrefcount: [*c]c_int,
};
pub const struct_lconv = opaque {};
pub const struct___lc_time_data = opaque {};
pub const struct_threadlocaleinfostruct = extern struct {
    refcount: c_int,
    lc_codepage: c_uint,
    lc_collate_cp: c_uint,
    lc_handle: [6]c_ulong,
    lc_id: [6]LC_ID,
    lc_category: [6]struct_unnamed_1,
    lc_clike: c_int,
    mb_cur_max: c_int,
    lconv_intl_refcount: [*c]c_int,
    lconv_num_refcount: [*c]c_int,
    lconv_mon_refcount: [*c]c_int,
    lconv: ?*struct_lconv,
    ctype1_refcount: [*c]c_int,
    ctype1: [*c]c_ushort,
    pctype: [*c]const c_ushort,
    pclmap: [*c]const u8,
    pcumap: [*c]const u8,
    lc_time_curr: ?*struct___lc_time_data,
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo,
    mbcinfo: pthreadmbcinfo,
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub const _ino_t = c_ushort;
pub const ino_t = c_ushort;
pub const _dev_t = c_uint;
pub const dev_t = c_uint;
pub const _pid_t = c_longlong;
pub const pid_t = _pid_t;
pub const _mode_t = c_ushort;
pub const mode_t = _mode_t;
pub const _off_t = c_long;
pub const off32_t = c_long;
pub const _off64_t = c_longlong;
pub const off64_t = c_longlong;
pub const off_t = off32_t;
pub const useconds_t = c_uint;
pub const struct_timespec = extern struct {
    tv_sec: time_t,
    tv_nsec: c_long,
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec,
    it_value: struct_timespec,
};
pub const _sigset_t = c_ulonglong;
pub const my_bool = u8;
pub const my_ulonglong = c_ulonglong;
pub const SHUTDOWN_DEFAULT: c_int = 0;
pub const KILL_QUERY: c_int = 254;
pub const KILL_CONNECTION: c_int = 255;
pub const enum_mysql_enum_shutdown_level = c_uint;
pub const COM_SLEEP: c_int = 0;
pub const COM_QUIT: c_int = 1;
pub const COM_INIT_DB: c_int = 2;
pub const COM_QUERY: c_int = 3;
pub const COM_FIELD_LIST: c_int = 4;
pub const COM_CREATE_DB: c_int = 5;
pub const COM_DROP_DB: c_int = 6;
pub const COM_REFRESH: c_int = 7;
pub const COM_SHUTDOWN: c_int = 8;
pub const COM_STATISTICS: c_int = 9;
pub const COM_PROCESS_INFO: c_int = 10;
pub const COM_CONNECT: c_int = 11;
pub const COM_PROCESS_KILL: c_int = 12;
pub const COM_DEBUG: c_int = 13;
pub const COM_PING: c_int = 14;
pub const COM_TIME: c_int = 15;
pub const COM_DELAYED_INSERT: c_int = 16;
pub const COM_CHANGE_USER: c_int = 17;
pub const COM_BINLOG_DUMP: c_int = 18;
pub const COM_TABLE_DUMP: c_int = 19;
pub const COM_CONNECT_OUT: c_int = 20;
pub const COM_REGISTER_SLAVE: c_int = 21;
pub const COM_STMT_PREPARE: c_int = 22;
pub const COM_STMT_EXECUTE: c_int = 23;
pub const COM_STMT_SEND_LONG_DATA: c_int = 24;
pub const COM_STMT_CLOSE: c_int = 25;
pub const COM_STMT_RESET: c_int = 26;
pub const COM_SET_OPTION: c_int = 27;
pub const COM_STMT_FETCH: c_int = 28;
pub const COM_DAEMON: c_int = 29;
pub const COM_UNSUPPORTED: c_int = 30;
pub const COM_RESET_CONNECTION: c_int = 31;
pub const COM_STMT_BULK_EXECUTE: c_int = 250;
pub const COM_RESERVED_1: c_int = 254;
pub const COM_END: c_int = 255;
pub const enum_enum_server_command = c_uint;
pub const struct_st_ma_pvio = opaque {};
pub const MARIADB_PVIO = struct_st_ma_pvio;
pub const struct_st_ma_connection_plugin = opaque {};
pub const struct_st_mariadb_net_extension = opaque {};
pub const struct_st_net = extern struct {
    pvio: ?*MARIADB_PVIO,
    buff: [*c]u8,
    buff_end: [*c]u8,
    write_pos: [*c]u8,
    read_pos: [*c]u8,
    fd: c_ulonglong,
    remain_in_buf: c_ulong,
    length: c_ulong,
    buf_length: c_ulong,
    where_b: c_ulong,
    max_packet: c_ulong,
    max_packet_size: c_ulong,
    pkt_nr: c_uint,
    compress_pkt_nr: c_uint,
    write_timeout: c_uint,
    read_timeout: c_uint,
    retry_count: c_uint,
    fcntl: c_int,
    return_status: [*c]c_uint,
    reading_or_writing: u8,
    save_char: u8,
    unused_1: u8,
    unused_2: my_bool,
    compress: my_bool,
    unused_3: my_bool,
    unused_4: ?*anyopaque,
    last_errno: c_uint,
    @"error": u8,
    unused_5: my_bool,
    unused_6: my_bool,
    last_error: [512]u8,
    sqlstate: [6]u8,
    extension: ?*struct_st_mariadb_net_extension,
};
pub const NET = struct_st_net;
pub const MYSQL_OPTION_MULTI_STATEMENTS_ON: c_int = 0;
pub const MYSQL_OPTION_MULTI_STATEMENTS_OFF: c_int = 1;
pub const enum_enum_mysql_set_option = c_uint;
pub const SESSION_TRACK_SYSTEM_VARIABLES: c_int = 0;
pub const SESSION_TRACK_SCHEMA: c_int = 1;
pub const SESSION_TRACK_STATE_CHANGE: c_int = 2;
pub const SESSION_TRACK_GTIDS: c_int = 3;
pub const SESSION_TRACK_TRANSACTION_CHARACTERISTICS: c_int = 4;
pub const SESSION_TRACK_TRANSACTION_STATE: c_int = 5;
pub const enum_enum_session_state_type = c_uint;
pub const MYSQL_TYPE_DECIMAL: c_int = 0;
pub const MYSQL_TYPE_TINY: c_int = 1;
pub const MYSQL_TYPE_SHORT: c_int = 2;
pub const MYSQL_TYPE_LONG: c_int = 3;
pub const MYSQL_TYPE_FLOAT: c_int = 4;
pub const MYSQL_TYPE_DOUBLE: c_int = 5;
pub const MYSQL_TYPE_NULL: c_int = 6;
pub const MYSQL_TYPE_TIMESTAMP: c_int = 7;
pub const MYSQL_TYPE_LONGLONG: c_int = 8;
pub const MYSQL_TYPE_INT24: c_int = 9;
pub const MYSQL_TYPE_DATE: c_int = 10;
pub const MYSQL_TYPE_TIME: c_int = 11;
pub const MYSQL_TYPE_DATETIME: c_int = 12;
pub const MYSQL_TYPE_YEAR: c_int = 13;
pub const MYSQL_TYPE_NEWDATE: c_int = 14;
pub const MYSQL_TYPE_VARCHAR: c_int = 15;
pub const MYSQL_TYPE_BIT: c_int = 16;
pub const MYSQL_TYPE_TIMESTAMP2: c_int = 17;
pub const MYSQL_TYPE_DATETIME2: c_int = 18;
pub const MYSQL_TYPE_TIME2: c_int = 19;
pub const MYSQL_TYPE_JSON: c_int = 245;
pub const MYSQL_TYPE_NEWDECIMAL: c_int = 246;
pub const MYSQL_TYPE_ENUM: c_int = 247;
pub const MYSQL_TYPE_SET: c_int = 248;
pub const MYSQL_TYPE_TINY_BLOB: c_int = 249;
pub const MYSQL_TYPE_MEDIUM_BLOB: c_int = 250;
pub const MYSQL_TYPE_LONG_BLOB: c_int = 251;
pub const MYSQL_TYPE_BLOB: c_int = 252;
pub const MYSQL_TYPE_VAR_STRING: c_int = 253;
pub const MYSQL_TYPE_STRING: c_int = 254;
pub const MYSQL_TYPE_GEOMETRY: c_int = 255;
pub const MAX_NO_FIELD_TYPES: c_int = 256;
pub const enum_enum_field_types = c_uint;
pub extern var max_allowed_packet: c_ulong;
pub extern var net_buffer_length: c_ulong;
pub extern fn ma_net_init(net: [*c]NET, pvio: ?*MARIADB_PVIO) c_int;
pub extern fn ma_net_end(net: [*c]NET) void;
pub extern fn ma_net_clear(net: [*c]NET) void;
pub extern fn ma_net_flush(net: [*c]NET) c_int;
pub extern fn ma_net_write(net: [*c]NET, packet: [*c]const u8, len: usize) c_int;
pub extern fn ma_net_write_command(net: [*c]NET, command: u8, packet: [*c]const u8, len: usize, disable_flush: my_bool) c_int;
pub extern fn ma_net_real_write(net: [*c]NET, packet: [*c]const u8, len: usize) c_int;
pub extern fn ma_net_read(net: [*c]NET) c_ulong;
pub const struct_rand_struct = extern struct {
    seed1: c_ulong,
    seed2: c_ulong,
    max_value: c_ulong,
    max_value_dbl: f64,
};
pub const STRING_RESULT: c_int = 0;
pub const REAL_RESULT: c_int = 1;
pub const INT_RESULT: c_int = 2;
pub const ROW_RESULT: c_int = 3;
pub const DECIMAL_RESULT: c_int = 4;
pub const enum_Item_result = c_uint;
pub const struct_st_udf_args = extern struct {
    arg_count: c_uint,
    arg_type: [*c]enum_Item_result,
    args: [*c][*c]u8,
    lengths: [*c]c_ulong,
    maybe_null: [*c]u8,
};
pub const UDF_ARGS = struct_st_udf_args;
pub const struct_st_udf_init = extern struct {
    maybe_null: my_bool,
    decimals: c_uint,
    max_length: c_uint,
    ptr: [*c]u8,
    const_item: my_bool,
};
pub const UDF_INIT = struct_st_udf_init;
pub extern fn ma_scramble_323(to: [*c]u8, message: [*c]const u8, password: [*c]const u8) [*c]u8;
pub extern fn ma_scramble_41(buffer: [*c]const u8, scramble: [*c]const u8, password: [*c]const u8) void;
pub extern fn ma_hash_password(result: [*c]c_ulong, password: [*c]const u8, len: usize) void;
pub extern fn ma_make_scrambled_password(to: [*c]u8, password: [*c]const u8) void;
pub extern fn mariadb_load_defaults(conf_file: [*c]const u8, groups: [*c][*c]const u8, argc: [*c]c_int, argv: [*c][*c][*c]u8) void;
pub extern fn ma_thread_init() my_bool;
pub extern fn ma_thread_end() void;
pub const struct_st_list = extern struct {
    prev: [*c]struct_st_list,
    next: [*c]struct_st_list,
    data: ?*anyopaque,
};
pub const LIST = struct_st_list;
pub const list_walk_action = ?fn (?*anyopaque, ?*anyopaque) callconv(.C) c_int;
pub extern fn list_add(root: [*c]LIST, element: [*c]LIST) [*c]LIST;
pub extern fn list_delete(root: [*c]LIST, element: [*c]LIST) [*c]LIST;
pub extern fn list_cons(data: ?*anyopaque, root: [*c]LIST) [*c]LIST;
pub extern fn list_reverse(root: [*c]LIST) [*c]LIST;
pub extern fn list_free(root: [*c]LIST, free_data: c_uint) void;
pub extern fn list_length(list: [*c]LIST) c_uint;
pub extern fn list_walk(list: [*c]LIST, action: list_walk_action, argument: [*c]u8) c_int;
pub extern var __imp__pctype: [*c][*c]c_ushort;
pub extern var __imp__wctype: [*c][*c]c_ushort;
pub extern var __imp__pwctype: [*c][*c]c_ushort;
pub extern const __newclmap: [*c]const u8;
pub extern const __newcumap: [*c]const u8;
pub extern var __ptlocinfo: pthreadlocinfo;
pub extern var __ptmbcinfo: pthreadmbcinfo;
pub extern var __globallocalestatus: c_int;
pub extern var __locale_changed: c_int;
pub extern var __initiallocinfo: struct_threadlocaleinfostruct;
pub extern var __initiallocalestructinfo: _locale_tstruct;
pub extern fn __updatetlocinfo() pthreadlocinfo;
pub extern fn __updatetmbcinfo() pthreadmbcinfo;
pub extern fn _isctype(_C: c_int, _Type: c_int) c_int;
pub extern fn _isctype_l(_C: c_int, _Type: c_int, _Locale: _locale_t) c_int;
pub extern fn isalpha(_C: c_int) c_int;
pub extern fn _isalpha_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isupper(_C: c_int) c_int;
pub extern fn _isupper_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn islower(_C: c_int) c_int;
pub extern fn _islower_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isdigit(_C: c_int) c_int;
pub extern fn _isdigit_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isxdigit(_C: c_int) c_int;
pub extern fn _isxdigit_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isspace(_C: c_int) c_int;
pub extern fn _isspace_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn ispunct(_C: c_int) c_int;
pub extern fn _ispunct_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isalnum(_C: c_int) c_int;
pub extern fn _isalnum_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isprint(_C: c_int) c_int;
pub extern fn _isprint_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn isgraph(_C: c_int) c_int;
pub extern fn _isgraph_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn iscntrl(_C: c_int) c_int;
pub extern fn _iscntrl_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn toupper(_C: c_int) c_int;
pub extern fn tolower(_C: c_int) c_int;
pub extern fn _tolower(_C: c_int) c_int;
pub extern fn _tolower_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn _toupper(_C: c_int) c_int;
pub extern fn _toupper_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn __isascii(_C: c_int) c_int;
pub extern fn __toascii(_C: c_int) c_int;
pub extern fn __iscsymf(_C: c_int) c_int;
pub extern fn __iscsym(_C: c_int) c_int;
pub extern fn isblank(_C: c_int) c_int;
pub extern fn iswalpha(_C: wint_t) c_int;
pub extern fn _iswalpha_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswupper(_C: wint_t) c_int;
pub extern fn _iswupper_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswlower(_C: wint_t) c_int;
pub extern fn _iswlower_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswdigit(_C: wint_t) c_int;
pub extern fn _iswdigit_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswxdigit(_C: wint_t) c_int;
pub extern fn _iswxdigit_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswspace(_C: wint_t) c_int;
pub extern fn _iswspace_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswpunct(_C: wint_t) c_int;
pub extern fn _iswpunct_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswalnum(_C: wint_t) c_int;
pub extern fn _iswalnum_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswprint(_C: wint_t) c_int;
pub extern fn _iswprint_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswgraph(_C: wint_t) c_int;
pub extern fn _iswgraph_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswcntrl(_C: wint_t) c_int;
pub extern fn _iswcntrl_l(_C: wint_t, _Locale: _locale_t) c_int;
pub extern fn iswascii(_C: wint_t) c_int;
pub extern fn isleadbyte(_C: c_int) c_int;
pub extern fn _isleadbyte_l(_C: c_int, _Locale: _locale_t) c_int;
pub extern fn towupper(_C: wint_t) wint_t;
pub extern fn _towupper_l(_C: wint_t, _Locale: _locale_t) wint_t;
pub extern fn towlower(_C: wint_t) wint_t;
pub extern fn _towlower_l(_C: wint_t, _Locale: _locale_t) wint_t;
pub extern fn iswctype(_C: wint_t, _Type: wctype_t) c_int;
pub extern fn is_wctype(_C: wint_t, _Type: wctype_t) c_int;
pub extern fn iswblank(_C: wint_t) c_int;
pub extern var __imp___mb_cur_max: [*c]c_int;
pub extern fn ___mb_cur_max_func() c_int;
pub const struct_ma_charset_info_st = extern struct {
    nr: c_uint,
    state: c_uint,
    csname: [*c]const u8,
    name: [*c]const u8,
    dir: [*c]const u8,
    codepage: c_uint,
    encoding: [*c]const u8,
    char_minlen: c_uint,
    char_maxlen: c_uint,
    mb_charlen: ?fn (c_uint) callconv(.C) c_uint,
    mb_valid: ?fn ([*c]const u8, [*c]const u8) callconv(.C) c_uint,
};
pub const MARIADB_CHARSET_INFO = struct_ma_charset_info_st;
pub extern const mariadb_compiled_charsets: [*c]const MARIADB_CHARSET_INFO;
pub extern var ma_default_charset_info: [*c]MARIADB_CHARSET_INFO;
pub extern var ma_charset_bin: [*c]MARIADB_CHARSET_INFO;
pub extern var ma_charset_latin1: [*c]MARIADB_CHARSET_INFO;
pub extern var ma_charset_utf8_general_ci: [*c]MARIADB_CHARSET_INFO;
pub extern var ma_charset_utf16le_general_ci: [*c]MARIADB_CHARSET_INFO;
pub extern fn find_compiled_charset(cs_number: c_uint) [*c]MARIADB_CHARSET_INFO;
pub extern fn find_compiled_charset_by_name(name: [*c]const u8) [*c]MARIADB_CHARSET_INFO;
pub extern fn mysql_cset_escape_quotes(cset: [*c]const MARIADB_CHARSET_INFO, newstr: [*c]u8, escapestr: [*c]const u8, escapestr_len: usize) usize;
pub extern fn mysql_cset_escape_slashes(cset: [*c]const MARIADB_CHARSET_INFO, newstr: [*c]u8, escapestr: [*c]const u8, escapestr_len: usize) usize;
pub extern fn madb_get_os_character_set() [*c]const u8;
pub extern fn madb_get_windows_cp(charset: [*c]const u8) c_int;
pub const struct_st_ma_const_string = extern struct {
    str: [*c]const u8,
    length: usize,
};
pub const MARIADB_CONST_STRING = struct_st_ma_const_string;
pub const struct_st_ma_used_mem = extern struct {
    next: [*c]struct_st_ma_used_mem,
    left: usize,
    size: usize,
};
pub const MA_USED_MEM = struct_st_ma_used_mem;
pub const struct_st_ma_mem_root = extern struct {
    free: [*c]MA_USED_MEM,
    used: [*c]MA_USED_MEM,
    pre_alloc: [*c]MA_USED_MEM,
    min_malloc: usize,
    block_size: usize,
    block_num: c_uint,
    first_block_usage: c_uint,
    error_handler: ?fn () callconv(.C) void,
};
pub const MA_MEM_ROOT = struct_st_ma_mem_root;
pub extern var mysql_port: c_uint;
pub extern var mysql_unix_port: [*c]u8;
pub extern var mariadb_deinitialize_ssl: c_uint;
pub const struct_st_mysql_field = extern struct {
    name: [*c]u8,
    org_name: [*c]u8,
    table: [*c]u8,
    org_table: [*c]u8,
    db: [*c]u8,
    catalog: [*c]u8,
    def: [*c]u8,
    length: c_ulong,
    max_length: c_ulong,
    name_length: c_uint,
    org_name_length: c_uint,
    table_length: c_uint,
    org_table_length: c_uint,
    db_length: c_uint,
    catalog_length: c_uint,
    def_length: c_uint,
    flags: c_uint,
    decimals: c_uint,
    charsetnr: c_uint,
    type: enum_enum_field_types,
    extension: ?*anyopaque,
};
pub const MYSQL_FIELD = struct_st_mysql_field;
pub const MYSQL_ROW = [*c][*c]u8;
pub const MYSQL_FIELD_OFFSET = c_uint;
pub extern var SQLSTATE_UNKNOWN: [*c]const u8;
pub const struct_st_mysql_rows = extern struct {
    next: [*c]struct_st_mysql_rows,
    data: MYSQL_ROW,
    length: c_ulong,
};
pub const MYSQL_ROWS = struct_st_mysql_rows;
pub const MYSQL_ROW_OFFSET = [*c]MYSQL_ROWS;
pub const struct_st_mysql_data = extern struct {
    data: [*c]MYSQL_ROWS,
    embedded_info: ?*anyopaque,
    alloc: MA_MEM_ROOT,
    rows: c_ulonglong,
    fields: c_uint,
    extension: ?*anyopaque,
};
pub const MYSQL_DATA = struct_st_mysql_data;
pub const MYSQL_OPT_CONNECT_TIMEOUT: c_int = 0;
pub const MYSQL_OPT_COMPRESS: c_int = 1;
pub const MYSQL_OPT_NAMED_PIPE: c_int = 2;
pub const MYSQL_INIT_COMMAND: c_int = 3;
pub const MYSQL_READ_DEFAULT_FILE: c_int = 4;
pub const MYSQL_READ_DEFAULT_GROUP: c_int = 5;
pub const MYSQL_SET_CHARSET_DIR: c_int = 6;
pub const MYSQL_SET_CHARSET_NAME: c_int = 7;
pub const MYSQL_OPT_LOCAL_INFILE: c_int = 8;
pub const MYSQL_OPT_PROTOCOL: c_int = 9;
pub const MYSQL_SHARED_MEMORY_BASE_NAME: c_int = 10;
pub const MYSQL_OPT_READ_TIMEOUT: c_int = 11;
pub const MYSQL_OPT_WRITE_TIMEOUT: c_int = 12;
pub const MYSQL_OPT_USE_RESULT: c_int = 13;
pub const MYSQL_OPT_USE_REMOTE_CONNECTION: c_int = 14;
pub const MYSQL_OPT_USE_EMBEDDED_CONNECTION: c_int = 15;
pub const MYSQL_OPT_GUESS_CONNECTION: c_int = 16;
pub const MYSQL_SET_CLIENT_IP: c_int = 17;
pub const MYSQL_SECURE_AUTH: c_int = 18;
pub const MYSQL_REPORT_DATA_TRUNCATION: c_int = 19;
pub const MYSQL_OPT_RECONNECT: c_int = 20;
pub const MYSQL_OPT_SSL_VERIFY_SERVER_CERT: c_int = 21;
pub const MYSQL_PLUGIN_DIR: c_int = 22;
pub const MYSQL_DEFAULT_AUTH: c_int = 23;
pub const MYSQL_OPT_BIND: c_int = 24;
pub const MYSQL_OPT_SSL_KEY: c_int = 25;
pub const MYSQL_OPT_SSL_CERT: c_int = 26;
pub const MYSQL_OPT_SSL_CA: c_int = 27;
pub const MYSQL_OPT_SSL_CAPATH: c_int = 28;
pub const MYSQL_OPT_SSL_CIPHER: c_int = 29;
pub const MYSQL_OPT_SSL_CRL: c_int = 30;
pub const MYSQL_OPT_SSL_CRLPATH: c_int = 31;
pub const MYSQL_OPT_CONNECT_ATTR_RESET: c_int = 32;
pub const MYSQL_OPT_CONNECT_ATTR_ADD: c_int = 33;
pub const MYSQL_OPT_CONNECT_ATTR_DELETE: c_int = 34;
pub const MYSQL_SERVER_PUBLIC_KEY: c_int = 35;
pub const MYSQL_ENABLE_CLEARTEXT_PLUGIN: c_int = 36;
pub const MYSQL_OPT_CAN_HANDLE_EXPIRED_PASSWORDS: c_int = 37;
pub const MYSQL_OPT_SSL_ENFORCE: c_int = 38;
pub const MYSQL_OPT_MAX_ALLOWED_PACKET: c_int = 39;
pub const MYSQL_OPT_NET_BUFFER_LENGTH: c_int = 40;
pub const MYSQL_OPT_TLS_VERSION: c_int = 41;
pub const MYSQL_PROGRESS_CALLBACK: c_int = 5999;
pub const MYSQL_OPT_NONBLOCK: c_int = 6000;
pub const MYSQL_DATABASE_DRIVER: c_int = 7000;
pub const MARIADB_OPT_SSL_FP: c_int = 7001;
pub const MARIADB_OPT_SSL_FP_LIST: c_int = 7002;
pub const MARIADB_OPT_TLS_PASSPHRASE: c_int = 7003;
pub const MARIADB_OPT_TLS_CIPHER_STRENGTH: c_int = 7004;
pub const MARIADB_OPT_TLS_VERSION: c_int = 7005;
pub const MARIADB_OPT_TLS_PEER_FP: c_int = 7006;
pub const MARIADB_OPT_TLS_PEER_FP_LIST: c_int = 7007;
pub const MARIADB_OPT_CONNECTION_READ_ONLY: c_int = 7008;
pub const MYSQL_OPT_CONNECT_ATTRS: c_int = 7009;
pub const MARIADB_OPT_USERDATA: c_int = 7010;
pub const MARIADB_OPT_CONNECTION_HANDLER: c_int = 7011;
pub const MARIADB_OPT_PORT: c_int = 7012;
pub const MARIADB_OPT_UNIXSOCKET: c_int = 7013;
pub const MARIADB_OPT_PASSWORD: c_int = 7014;
pub const MARIADB_OPT_HOST: c_int = 7015;
pub const MARIADB_OPT_USER: c_int = 7016;
pub const MARIADB_OPT_SCHEMA: c_int = 7017;
pub const MARIADB_OPT_DEBUG: c_int = 7018;
pub const MARIADB_OPT_FOUND_ROWS: c_int = 7019;
pub const MARIADB_OPT_MULTI_RESULTS: c_int = 7020;
pub const MARIADB_OPT_MULTI_STATEMENTS: c_int = 7021;
pub const MARIADB_OPT_INTERACTIVE: c_int = 7022;
pub const MARIADB_OPT_PROXY_HEADER: c_int = 7023;
pub const MARIADB_OPT_IO_WAIT: c_int = 7024;
pub const MARIADB_OPT_SKIP_READ_RESPONSE: c_int = 7025;
pub const MARIADB_OPT_RESTRICTED_AUTH: c_int = 7026;
pub const enum_mysql_option = c_uint;
pub const MARIADB_CHARSET_ID: c_int = 0;
pub const MARIADB_CHARSET_NAME: c_int = 1;
pub const MARIADB_CLIENT_ERRORS: c_int = 2;
pub const MARIADB_CLIENT_VERSION: c_int = 3;
pub const MARIADB_CLIENT_VERSION_ID: c_int = 4;
pub const MARIADB_CONNECTION_ASYNC_TIMEOUT: c_int = 5;
pub const MARIADB_CONNECTION_ASYNC_TIMEOUT_MS: c_int = 6;
pub const MARIADB_CONNECTION_MARIADB_CHARSET_INFO: c_int = 7;
pub const MARIADB_CONNECTION_ERROR: c_int = 8;
pub const MARIADB_CONNECTION_ERROR_ID: c_int = 9;
pub const MARIADB_CONNECTION_HOST: c_int = 10;
pub const MARIADB_CONNECTION_INFO: c_int = 11;
pub const MARIADB_CONNECTION_PORT: c_int = 12;
pub const MARIADB_CONNECTION_PROTOCOL_VERSION_ID: c_int = 13;
pub const MARIADB_CONNECTION_PVIO_TYPE: c_int = 14;
pub const MARIADB_CONNECTION_SCHEMA: c_int = 15;
pub const MARIADB_CONNECTION_SERVER_TYPE: c_int = 16;
pub const MARIADB_CONNECTION_SERVER_VERSION: c_int = 17;
pub const MARIADB_CONNECTION_SERVER_VERSION_ID: c_int = 18;
pub const MARIADB_CONNECTION_SOCKET: c_int = 19;
pub const MARIADB_CONNECTION_SQLSTATE: c_int = 20;
pub const MARIADB_CONNECTION_SSL_CIPHER: c_int = 21;
pub const MARIADB_TLS_LIBRARY: c_int = 22;
pub const MARIADB_CONNECTION_TLS_VERSION: c_int = 23;
pub const MARIADB_CONNECTION_TLS_VERSION_ID: c_int = 24;
pub const MARIADB_CONNECTION_TYPE: c_int = 25;
pub const MARIADB_CONNECTION_UNIX_SOCKET: c_int = 26;
pub const MARIADB_CONNECTION_USER: c_int = 27;
pub const MARIADB_MAX_ALLOWED_PACKET: c_int = 28;
pub const MARIADB_NET_BUFFER_LENGTH: c_int = 29;
pub const MARIADB_CONNECTION_SERVER_STATUS: c_int = 30;
pub const MARIADB_CONNECTION_SERVER_CAPABILITIES: c_int = 31;
pub const MARIADB_CONNECTION_EXTENDED_SERVER_CAPABILITIES: c_int = 32;
pub const MARIADB_CONNECTION_CLIENT_CAPABILITIES: c_int = 33;
pub const MARIADB_CONNECTION_BYTES_READ: c_int = 34;
pub const MARIADB_CONNECTION_BYTES_SENT: c_int = 35;
pub const enum_mariadb_value = c_uint;
pub const MYSQL_STATUS_READY: c_int = 0;
pub const MYSQL_STATUS_GET_RESULT: c_int = 1;
pub const MYSQL_STATUS_USE_RESULT: c_int = 2;
pub const MYSQL_STATUS_QUERY_SENT: c_int = 3;
pub const MYSQL_STATUS_SENDING_LOAD_DATA: c_int = 4;
pub const MYSQL_STATUS_FETCHING_DATA: c_int = 5;
pub const MYSQL_STATUS_NEXT_RESULT_PENDING: c_int = 6;
pub const MYSQL_STATUS_QUIT_SENT: c_int = 7;
pub const MYSQL_STATUS_STMT_RESULT: c_int = 8;
pub const enum_mysql_status = c_uint;
pub const MYSQL_PROTOCOL_DEFAULT: c_int = 0;
pub const MYSQL_PROTOCOL_TCP: c_int = 1;
pub const MYSQL_PROTOCOL_SOCKET: c_int = 2;
pub const MYSQL_PROTOCOL_PIPE: c_int = 3;
pub const MYSQL_PROTOCOL_MEMORY: c_int = 4;
pub const enum_mysql_protocol_type = c_uint;
pub const struct_st_dynamic_array = opaque {};
pub const struct_st_mysql_options_extension = opaque {};
pub const struct_st_mysql_options = extern struct {
    connect_timeout: c_uint,
    read_timeout: c_uint,
    write_timeout: c_uint,
    port: c_uint,
    protocol: c_uint,
    client_flag: c_ulong,
    host: [*c]u8,
    user: [*c]u8,
    password: [*c]u8,
    unix_socket: [*c]u8,
    db: [*c]u8,
    init_command: ?*struct_st_dynamic_array,
    my_cnf_file: [*c]u8,
    my_cnf_group: [*c]u8,
    charset_dir: [*c]u8,
    charset_name: [*c]u8,
    ssl_key: [*c]u8,
    ssl_cert: [*c]u8,
    ssl_ca: [*c]u8,
    ssl_capath: [*c]u8,
    ssl_cipher: [*c]u8,
    shared_memory_base_name: [*c]u8,
    max_allowed_packet: c_ulong,
    use_ssl: my_bool,
    compress: my_bool,
    named_pipe: my_bool,
    reconnect: my_bool,
    unused_1: my_bool,
    unused_2: my_bool,
    unused_3: my_bool,
    methods_to_use: enum_mysql_option,
    bind_address: [*c]u8,
    secure_auth: my_bool,
    report_data_truncation: my_bool,
    local_infile_init: ?fn ([*c]?*anyopaque, [*c]const u8, ?*anyopaque) callconv(.C) c_int,
    local_infile_read: ?fn (?*anyopaque, [*c]u8, c_uint) callconv(.C) c_int,
    local_infile_end: ?fn (?*anyopaque) callconv(.C) void,
    local_infile_error: ?fn (?*anyopaque, [*c]u8, c_uint) callconv(.C) c_int,
    local_infile_userdata: ?*anyopaque,
    extension: ?*struct_st_mysql_options_extension,
};
pub const MYSQL = struct_st_mysql;
pub const MYSQL_STMT_INITTED: c_int = 0;
pub const MYSQL_STMT_PREPARED: c_int = 1;
pub const MYSQL_STMT_EXECUTED: c_int = 2;
pub const MYSQL_STMT_WAITING_USE_OR_STORE: c_int = 3;
pub const MYSQL_STMT_USE_OR_STORE_CALLED: c_int = 4;
pub const MYSQL_STMT_USER_FETCHING: c_int = 5;
pub const MYSQL_STMT_FETCH_DONE: c_int = 6;
pub const enum_mysql_stmt_state = c_uint;
pub const enum_mysqlnd_stmt_state = enum_mysql_stmt_state;
const union_unnamed_2 = extern union {
    row_ptr: [*c]u8,
    indicator: [*c]u8,
};
pub const struct_st_mysql_bind = extern struct {
    length: [*c]c_ulong,
    is_null: [*c]my_bool,
    buffer: ?*anyopaque,
    @"error": [*c]my_bool,
    u: union_unnamed_2,
    store_param_func: ?fn ([*c]NET, [*c]struct_st_mysql_bind) callconv(.C) void,
    fetch_result: ?fn ([*c]struct_st_mysql_bind, [*c]MYSQL_FIELD, [*c][*c]u8) callconv(.C) void,
    skip_result: ?fn ([*c]struct_st_mysql_bind, [*c]MYSQL_FIELD, [*c][*c]u8) callconv(.C) void,
    buffer_length: c_ulong,
    offset: c_ulong,
    length_value: c_ulong,
    flags: c_uint,
    pack_length: c_uint,
    buffer_type: enum_enum_field_types,
    error_value: my_bool,
    is_unsigned: my_bool,
    long_data_used: my_bool,
    is_null_value: my_bool,
    extension: ?*anyopaque,
};
pub const MYSQL_BIND = struct_st_mysql_bind;
pub const struct_st_mysqlnd_upsert_result = extern struct {
    warning_count: c_uint,
    server_status: c_uint,
    affected_rows: c_ulonglong,
    last_insert_id: c_ulonglong,
};
pub const mysql_upsert_status = struct_st_mysqlnd_upsert_result;
pub const mysql_stmt_fetch_row_func = ?fn ([*c]MYSQL_STMT, [*c][*c]u8) callconv(.C) c_int;
pub const struct_st_mysql_res = extern struct {
    row_count: c_ulonglong,
    field_count: c_uint,
    current_field: c_uint,
    fields: [*c]MYSQL_FIELD,
    data: [*c]MYSQL_DATA,
    data_cursor: [*c]MYSQL_ROWS,
    field_alloc: MA_MEM_ROOT,
    row: MYSQL_ROW,
    current_row: MYSQL_ROW,
    lengths: [*c]c_ulong,
    handle: [*c]MYSQL,
    eof: my_bool,
    is_ps: my_bool,
};
pub const MYSQL_RES = struct_st_mysql_res;
pub const mysql_stmt_use_or_store_func = ?fn ([*c]MYSQL_STMT) callconv(.C) [*c]MYSQL_RES;
pub const ps_result_callback = ?fn (?*anyopaque, c_uint, [*c][*c]u8) callconv(.C) void;
pub const ps_param_callback = ?fn (?*anyopaque, [*c]MYSQL_BIND, c_uint) callconv(.C) [*c]my_bool;
pub const struct_st_mysql_stmt = extern struct {
    mem_root: MA_MEM_ROOT,
    mysql: [*c]MYSQL,
    stmt_id: c_ulong,
    flags: c_ulong,
    state: enum_mysqlnd_stmt_state,
    fields: [*c]MYSQL_FIELD,
    field_count: c_uint,
    param_count: c_uint,
    send_types_to_server: u8,
    params: [*c]MYSQL_BIND,
    bind: [*c]MYSQL_BIND,
    result: MYSQL_DATA,
    result_cursor: [*c]MYSQL_ROWS,
    bind_result_done: my_bool,
    bind_param_done: my_bool,
    upsert_status: mysql_upsert_status,
    last_errno: c_uint,
    last_error: [513]u8,
    sqlstate: [6]u8,
    update_max_length: my_bool,
    prefetch_rows: c_ulong,
    list: LIST,
    cursor_exists: my_bool,
    extension: ?*anyopaque,
    fetch_row_func: mysql_stmt_fetch_row_func,
    execute_count: c_uint,
    default_rset_handler: mysql_stmt_use_or_store_func,
    request_buffer: [*c]u8,
    array_size: c_uint,
    row_size: usize,
    prebind_params: c_uint,
    user_data: ?*anyopaque,
    result_callback: ps_result_callback,
    param_callback: ps_param_callback,
    request_length: usize,
};
pub const MYSQL_STMT = struct_st_mysql_stmt;
pub const struct_character_set = extern struct {
    number: c_uint,
    state: c_uint,
    csname: [*c]const u8,
    name: [*c]const u8,
    comment: [*c]const u8,
    dir: [*c]const u8,
    mbminlen: c_uint,
    mbmaxlen: c_uint,
};
pub const MY_CHARSET_INFO = struct_character_set;
pub const STMT_ATTR_UPDATE_MAX_LENGTH: c_int = 0;
pub const STMT_ATTR_CURSOR_TYPE: c_int = 1;
pub const STMT_ATTR_PREFETCH_ROWS: c_int = 2;
pub const STMT_ATTR_PREBIND_PARAMS: c_int = 200;
pub const STMT_ATTR_ARRAY_SIZE: c_int = 201;
pub const STMT_ATTR_ROW_SIZE: c_int = 202;
pub const STMT_ATTR_STATE: c_int = 203;
pub const STMT_ATTR_CB_USER_DATA: c_int = 204;
pub const STMT_ATTR_CB_PARAM: c_int = 205;
pub const STMT_ATTR_CB_RESULT: c_int = 206;
pub const enum_enum_stmt_attr_type = c_uint;
pub const struct_st_mariadb_api = extern struct {
    mysql_num_rows: ?fn ([*c]MYSQL_RES) callconv(.C) c_ulonglong,
    mysql_num_fields: ?fn ([*c]MYSQL_RES) callconv(.C) c_uint,
    mysql_eof: ?fn ([*c]MYSQL_RES) callconv(.C) my_bool,
    mysql_fetch_field_direct: ?fn ([*c]MYSQL_RES, c_uint) callconv(.C) [*c]MYSQL_FIELD,
    mysql_fetch_fields: ?fn ([*c]MYSQL_RES) callconv(.C) [*c]MYSQL_FIELD,
    mysql_row_tell: ?fn ([*c]MYSQL_RES) callconv(.C) [*c]MYSQL_ROWS,
    mysql_field_tell: ?fn ([*c]MYSQL_RES) callconv(.C) c_uint,
    mysql_field_count: ?fn ([*c]MYSQL) callconv(.C) c_uint,
    mysql_more_results: ?fn ([*c]MYSQL) callconv(.C) my_bool,
    mysql_next_result: ?fn ([*c]MYSQL) callconv(.C) c_int,
    mysql_affected_rows: ?fn ([*c]MYSQL) callconv(.C) c_ulonglong,
    mysql_autocommit: ?fn ([*c]MYSQL, my_bool) callconv(.C) my_bool,
    mysql_commit: ?fn ([*c]MYSQL) callconv(.C) my_bool,
    mysql_rollback: ?fn ([*c]MYSQL) callconv(.C) my_bool,
    mysql_insert_id: ?fn ([*c]MYSQL) callconv(.C) c_ulonglong,
    mysql_errno: ?fn ([*c]MYSQL) callconv(.C) c_uint,
    mysql_error: ?fn ([*c]MYSQL) callconv(.C) [*c]const u8,
    mysql_info: ?fn ([*c]MYSQL) callconv(.C) [*c]const u8,
    mysql_thread_id: ?fn ([*c]MYSQL) callconv(.C) c_ulong,
    mysql_character_set_name: ?fn ([*c]MYSQL) callconv(.C) [*c]const u8,
    mysql_get_character_set_info: ?fn ([*c]MYSQL, [*c]MY_CHARSET_INFO) callconv(.C) void,
    mysql_set_character_set: ?fn ([*c]MYSQL, [*c]const u8) callconv(.C) c_int,
    mariadb_get_infov: ?fn ([*c]MYSQL, enum_mariadb_value, ?*anyopaque, ...) callconv(.C) my_bool,
    mariadb_get_info: ?fn ([*c]MYSQL, enum_mariadb_value, ?*anyopaque) callconv(.C) my_bool,
    mysql_init: ?fn ([*c]MYSQL) callconv(.C) [*c]MYSQL,
    mysql_ssl_set: ?fn ([*c]MYSQL, [*c]const u8, [*c]const u8, [*c]const u8, [*c]const u8, [*c]const u8) callconv(.C) c_int,
    mysql_get_ssl_cipher: ?fn ([*c]MYSQL) callconv(.C) [*c]const u8,
    mysql_change_user: ?fn ([*c]MYSQL, [*c]const u8, [*c]const u8, [*c]const u8) callconv(.C) my_bool,
    mysql_real_connect: ?fn ([*c]MYSQL, [*c]const u8, [*c]const u8, [*c]const u8, [*c]const u8, c_uint, [*c]const u8, c_ulong) callconv(.C) [*c]MYSQL,
    mysql_close: ?fn ([*c]MYSQL) callconv(.C) void,
    mysql_select_db: ?fn ([*c]MYSQL, [*c]const u8) callconv(.C) c_int,
    mysql_query: ?fn ([*c]MYSQL, [*c]const u8) callconv(.C) c_int,
    mysql_send_query: ?fn ([*c]MYSQL, [*c]const u8, c_ulong) callconv(.C) c_int,
    mysql_read_query_result: ?fn ([*c]MYSQL) callconv(.C) my_bool,
    mysql_real_query: ?fn ([*c]MYSQL, [*c]const u8, c_ulong) callconv(.C) c_int,
    mysql_shutdown: ?fn ([*c]MYSQL, enum_mysql_enum_shutdown_level) callconv(.C) c_int,
    mysql_dump_debug_info: ?fn ([*c]MYSQL) callconv(.C) c_int,
    mysql_refresh: ?fn ([*c]MYSQL, c_uint) callconv(.C) c_int,
    mysql_kill: ?fn ([*c]MYSQL, c_ulong) callconv(.C) c_int,
    mysql_ping: ?fn ([*c]MYSQL) callconv(.C) c_int,
    mysql_stat: ?fn ([*c]MYSQL) callconv(.C) [*c]u8,
    mysql_get_server_info: ?fn ([*c]MYSQL) callconv(.C) [*c]u8,
    mysql_get_server_version: ?fn ([*c]MYSQL) callconv(.C) c_ulong,
    mysql_get_host_info: ?fn ([*c]MYSQL) callconv(.C) [*c]u8,
    mysql_get_proto_info: ?fn ([*c]MYSQL) callconv(.C) c_uint,
    mysql_list_dbs: ?fn ([*c]MYSQL, [*c]const u8) callconv(.C) [*c]MYSQL_RES,
    mysql_list_tables: ?fn ([*c]MYSQL, [*c]const u8) callconv(.C) [*c]MYSQL_RES,
    mysql_list_fields: ?fn ([*c]MYSQL, [*c]const u8, [*c]const u8) callconv(.C) [*c]MYSQL_RES,
    mysql_list_processes: ?fn ([*c]MYSQL) callconv(.C) [*c]MYSQL_RES,
    mysql_store_result: ?fn ([*c]MYSQL) callconv(.C) [*c]MYSQL_RES,
    mysql_use_result: ?fn ([*c]MYSQL) callconv(.C) [*c]MYSQL_RES,
    mysql_options: ?fn ([*c]MYSQL, enum_mysql_option, ?*const anyopaque) callconv(.C) c_int,
    mysql_free_result: ?fn ([*c]MYSQL_RES) callconv(.C) void,
    mysql_data_seek: ?fn ([*c]MYSQL_RES, c_ulonglong) callconv(.C) void,
    mysql_row_seek: ?fn ([*c]MYSQL_RES, MYSQL_ROW_OFFSET) callconv(.C) MYSQL_ROW_OFFSET,
    mysql_field_seek: ?fn ([*c]MYSQL_RES, MYSQL_FIELD_OFFSET) callconv(.C) MYSQL_FIELD_OFFSET,
    mysql_fetch_row: ?fn ([*c]MYSQL_RES) callconv(.C) MYSQL_ROW,
    mysql_fetch_lengths: ?fn ([*c]MYSQL_RES) callconv(.C) [*c]c_ulong,
    mysql_fetch_field: ?fn ([*c]MYSQL_RES) callconv(.C) [*c]MYSQL_FIELD,
    mysql_escape_string: ?fn ([*c]u8, [*c]const u8, c_ulong) callconv(.C) c_ulong,
    mysql_real_escape_string: ?fn ([*c]MYSQL, [*c]u8, [*c]const u8, c_ulong) callconv(.C) c_ulong,
    mysql_thread_safe: ?fn () callconv(.C) c_uint,
    mysql_warning_count: ?fn ([*c]MYSQL) callconv(.C) c_uint,
    mysql_sqlstate: ?fn ([*c]MYSQL) callconv(.C) [*c]const u8,
    mysql_server_init: ?fn (c_int, [*c][*c]u8, [*c][*c]u8) callconv(.C) c_int,
    mysql_server_end: ?fn () callconv(.C) void,
    mysql_thread_end: ?fn () callconv(.C) void,
    mysql_thread_init: ?fn () callconv(.C) my_bool,
    mysql_set_server_option: ?fn ([*c]MYSQL, enum_enum_mysql_set_option) callconv(.C) c_int,
    mysql_get_client_info: ?fn () callconv(.C) [*c]const u8,
    mysql_get_client_version: ?fn () callconv(.C) c_ulong,
    mariadb_connection: ?fn ([*c]MYSQL) callconv(.C) my_bool,
    mysql_get_server_name: ?fn ([*c]MYSQL) callconv(.C) [*c]const u8,
    mariadb_get_charset_by_name: ?fn ([*c]const u8) callconv(.C) [*c]MARIADB_CHARSET_INFO,
    mariadb_get_charset_by_nr: ?fn (c_uint) callconv(.C) [*c]MARIADB_CHARSET_INFO,
    mariadb_convert_string: ?fn ([*c]const u8, [*c]usize, [*c]MARIADB_CHARSET_INFO, [*c]u8, [*c]usize, [*c]MARIADB_CHARSET_INFO, [*c]c_int) callconv(.C) usize,
    mysql_optionsv: ?fn ([*c]MYSQL, enum_mysql_option, ...) callconv(.C) c_int,
    mysql_get_optionv: ?fn ([*c]MYSQL, enum_mysql_option, ?*anyopaque, ...) callconv(.C) c_int,
    mysql_get_option: ?fn ([*c]MYSQL, enum_mysql_option, ?*anyopaque) callconv(.C) c_int,
    mysql_hex_string: ?fn ([*c]u8, [*c]const u8, c_ulong) callconv(.C) c_ulong,
    mysql_get_socket: ?fn ([*c]MYSQL) callconv(.C) c_ulonglong,
    mysql_get_timeout_value: ?fn ([*c]const MYSQL) callconv(.C) c_uint,
    mysql_get_timeout_value_ms: ?fn ([*c]const MYSQL) callconv(.C) c_uint,
    mariadb_reconnect: ?fn ([*c]MYSQL) callconv(.C) my_bool,
    mysql_stmt_init: ?fn ([*c]MYSQL) callconv(.C) [*c]MYSQL_STMT,
    mysql_stmt_prepare: ?fn ([*c]MYSQL_STMT, [*c]const u8, c_ulong) callconv(.C) c_int,
    mysql_stmt_execute: ?fn ([*c]MYSQL_STMT) callconv(.C) c_int,
    mysql_stmt_fetch: ?fn ([*c]MYSQL_STMT) callconv(.C) c_int,
    mysql_stmt_fetch_column: ?fn ([*c]MYSQL_STMT, [*c]MYSQL_BIND, c_uint, c_ulong) callconv(.C) c_int,
    mysql_stmt_store_result: ?fn ([*c]MYSQL_STMT) callconv(.C) c_int,
    mysql_stmt_param_count: ?fn ([*c]MYSQL_STMT) callconv(.C) c_ulong,
    mysql_stmt_attr_set: ?fn ([*c]MYSQL_STMT, enum_enum_stmt_attr_type, ?*const anyopaque) callconv(.C) my_bool,
    mysql_stmt_attr_get: ?fn ([*c]MYSQL_STMT, enum_enum_stmt_attr_type, ?*anyopaque) callconv(.C) my_bool,
    mysql_stmt_bind_param: ?fn ([*c]MYSQL_STMT, [*c]MYSQL_BIND) callconv(.C) my_bool,
    mysql_stmt_bind_result: ?fn ([*c]MYSQL_STMT, [*c]MYSQL_BIND) callconv(.C) my_bool,
    mysql_stmt_close: ?fn ([*c]MYSQL_STMT) callconv(.C) my_bool,
    mysql_stmt_reset: ?fn ([*c]MYSQL_STMT) callconv(.C) my_bool,
    mysql_stmt_free_result: ?fn ([*c]MYSQL_STMT) callconv(.C) my_bool,
    mysql_stmt_send_long_data: ?fn ([*c]MYSQL_STMT, c_uint, [*c]const u8, c_ulong) callconv(.C) my_bool,
    mysql_stmt_result_metadata: ?fn ([*c]MYSQL_STMT) callconv(.C) [*c]MYSQL_RES,
    mysql_stmt_param_metadata: ?fn ([*c]MYSQL_STMT) callconv(.C) [*c]MYSQL_RES,
    mysql_stmt_errno: ?fn ([*c]MYSQL_STMT) callconv(.C) c_uint,
    mysql_stmt_error: ?fn ([*c]MYSQL_STMT) callconv(.C) [*c]const u8,
    mysql_stmt_sqlstate: ?fn ([*c]MYSQL_STMT) callconv(.C) [*c]const u8,
    mysql_stmt_row_seek: ?fn ([*c]MYSQL_STMT, MYSQL_ROW_OFFSET) callconv(.C) MYSQL_ROW_OFFSET,
    mysql_stmt_row_tell: ?fn ([*c]MYSQL_STMT) callconv(.C) MYSQL_ROW_OFFSET,
    mysql_stmt_data_seek: ?fn ([*c]MYSQL_STMT, c_ulonglong) callconv(.C) void,
    mysql_stmt_num_rows: ?fn ([*c]MYSQL_STMT) callconv(.C) c_ulonglong,
    mysql_stmt_affected_rows: ?fn ([*c]MYSQL_STMT) callconv(.C) c_ulonglong,
    mysql_stmt_insert_id: ?fn ([*c]MYSQL_STMT) callconv(.C) c_ulonglong,
    mysql_stmt_field_count: ?fn ([*c]MYSQL_STMT) callconv(.C) c_uint,
    mysql_stmt_next_result: ?fn ([*c]MYSQL_STMT) callconv(.C) c_int,
    mysql_stmt_more_results: ?fn ([*c]MYSQL_STMT) callconv(.C) my_bool,
    mariadb_stmt_execute_direct: ?fn ([*c]MYSQL_STMT, [*c]const u8, usize) callconv(.C) c_int,
    mysql_reset_connection: ?fn ([*c]MYSQL) callconv(.C) c_int,
};
pub const struct_st_mariadb_methods = extern struct {
    db_connect: ?fn ([*c]MYSQL, [*c]const u8, [*c]const u8, [*c]const u8, [*c]const u8, c_uint, [*c]const u8, c_ulong) callconv(.C) [*c]MYSQL,
    db_close: ?fn ([*c]MYSQL) callconv(.C) void,
    db_command: ?fn ([*c]MYSQL, enum_enum_server_command, [*c]const u8, usize, my_bool, ?*anyopaque) callconv(.C) c_int,
    db_skip_result: ?fn ([*c]MYSQL) callconv(.C) void,
    db_read_query_result: ?fn ([*c]MYSQL) callconv(.C) c_int,
    db_read_rows: ?fn ([*c]MYSQL, [*c]MYSQL_FIELD, c_uint) callconv(.C) [*c]MYSQL_DATA,
    db_read_one_row: ?fn ([*c]MYSQL, c_uint, MYSQL_ROW, [*c]c_ulong) callconv(.C) c_int,
    db_supported_buffer_type: ?fn (enum_enum_field_types) callconv(.C) my_bool,
    db_read_prepare_response: ?fn ([*c]MYSQL_STMT) callconv(.C) my_bool,
    db_read_stmt_result: ?fn ([*c]MYSQL) callconv(.C) c_int,
    db_stmt_get_result_metadata: ?fn ([*c]MYSQL_STMT) callconv(.C) my_bool,
    db_stmt_get_param_metadata: ?fn ([*c]MYSQL_STMT) callconv(.C) my_bool,
    db_stmt_read_all_rows: ?fn ([*c]MYSQL_STMT) callconv(.C) c_int,
    db_stmt_fetch: ?fn ([*c]MYSQL_STMT, [*c][*c]u8) callconv(.C) c_int,
    db_stmt_fetch_to_bind: ?fn ([*c]MYSQL_STMT, [*c]u8) callconv(.C) c_int,
    db_stmt_flush_unbuffered: ?fn ([*c]MYSQL_STMT) callconv(.C) void,
    set_error: ?fn ([*c]MYSQL, c_uint, [*c]const u8, [*c]const u8, ...) callconv(.C) void,
    invalidate_stmts: ?fn ([*c]MYSQL, [*c]const u8) callconv(.C) void,
    api: [*c]struct_st_mariadb_api,
    db_read_execute_response: ?fn ([*c]MYSQL_STMT) callconv(.C) c_int,
    db_execute_generate_request: ?fn ([*c]MYSQL_STMT, [*c]usize, my_bool) callconv(.C) [*c]u8,
};
pub const struct_st_mariadb_extension = opaque {};
pub const struct_st_mysql = extern struct {
    net: NET,
    unused_0: ?*anyopaque,
    host: [*c]u8,
    user: [*c]u8,
    passwd: [*c]u8,
    unix_socket: [*c]u8,
    server_version: [*c]u8,
    host_info: [*c]u8,
    info: [*c]u8,
    db: [*c]u8,
    charset: [*c]const struct_ma_charset_info_st,
    fields: [*c]MYSQL_FIELD,
    field_alloc: MA_MEM_ROOT,
    affected_rows: c_ulonglong,
    insert_id: c_ulonglong,
    extra_info: c_ulonglong,
    thread_id: c_ulong,
    packet_length: c_ulong,
    port: c_uint,
    client_flag: c_ulong,
    server_capabilities: c_ulong,
    protocol_version: c_uint,
    field_count: c_uint,
    server_status: c_uint,
    server_language: c_uint,
    warning_count: c_uint,
    options: struct_st_mysql_options,
    status: enum_mysql_status,
    free_me: my_bool,
    unused_1: my_bool,
    scramble_buff: [21]u8,
    unused_2: my_bool,
    unused_3: ?*anyopaque,
    unused_4: ?*anyopaque,
    unused_5: ?*anyopaque,
    unused_6: ?*anyopaque,
    stmts: [*c]LIST,
    methods: [*c]const struct_st_mariadb_methods,
    thd: ?*anyopaque,
    unbuffered_fetch_owner: [*c]my_bool,
    info_buffer: [*c]u8,
    extension: ?*struct_st_mariadb_extension,
};
pub const MYSQL_PARAMETERS = extern struct {
    p_max_allowed_packet: [*c]c_ulong,
    p_net_buffer_length: [*c]c_ulong,
    extension: ?*anyopaque,
};
pub const MARIADB_FIELD_ATTR_DATA_TYPE_NAME: c_int = 0;
pub const MARIADB_FIELD_ATTR_FORMAT_NAME: c_int = 1;
pub const enum_mariadb_field_attr_t = c_uint;
pub extern fn mariadb_field_attr(attr: [*c]MARIADB_CONST_STRING, field: [*c]const MYSQL_FIELD, @"type": enum_mariadb_field_attr_t) c_int;
pub const MYSQL_TIMESTAMP_NONE: c_int = -2;
pub const MYSQL_TIMESTAMP_ERROR: c_int = -1;
pub const MYSQL_TIMESTAMP_DATE: c_int = 0;
pub const MYSQL_TIMESTAMP_DATETIME: c_int = 1;
pub const MYSQL_TIMESTAMP_TIME: c_int = 2;
pub const enum_enum_mysql_timestamp_type = c_int;
pub const struct_st_mysql_time = extern struct {
    year: c_uint,
    month: c_uint,
    day: c_uint,
    hour: c_uint,
    minute: c_uint,
    second: c_uint,
    second_part: c_ulong,
    neg: my_bool,
    time_type: enum_enum_mysql_timestamp_type,
};
pub const MYSQL_TIME = struct_st_mysql_time;
pub const CURSOR_TYPE_NO_CURSOR: c_int = 0;
pub const CURSOR_TYPE_READ_ONLY: c_int = 1;
pub const CURSOR_TYPE_FOR_UPDATE: c_int = 2;
pub const CURSOR_TYPE_SCROLLABLE: c_int = 4;
pub const enum_enum_cursor_type = c_uint;
pub const STMT_INDICATOR_NTS: c_int = -1;
pub const STMT_INDICATOR_NONE: c_int = 0;
pub const STMT_INDICATOR_NULL: c_int = 1;
pub const STMT_INDICATOR_DEFAULT: c_int = 2;
pub const STMT_INDICATOR_IGNORE: c_int = 3;
pub const STMT_INDICATOR_IGNORE_ROW: c_int = 4;
pub const enum_enum_indicator_type = c_int;
pub const struct_st_mysql_cmd_buffer = extern struct {
    buffer: [*c]u8,
    length: usize,
};
pub const MYSQL_CMD_BUFFER = struct_st_mysql_cmd_buffer;
pub const struct_st_mysql_error_info = extern struct {
    error_no: c_uint,
    @"error": [513]u8,
    sqlstate: [6]u8,
};
pub const mysql_error_info = struct_st_mysql_error_info;
pub const ps_field_fetch_func = ?fn ([*c]MYSQL_BIND, [*c]const MYSQL_FIELD, [*c][*c]u8) callconv(.C) void;
pub const struct_st_mysql_perm_bind = extern struct {
    func: ps_field_fetch_func,
    pack_len: c_int,
    max_len: c_ulong,
};
pub const MYSQL_PS_CONVERSION = struct_st_mysql_perm_bind;
pub extern var mysql_ps_fetch_functions: [256]MYSQL_PS_CONVERSION;
pub extern fn ma_net_safe_read(mysql: [*c]MYSQL) c_ulong;
pub extern fn mysql_init_ps_subsystem() void;
pub extern fn net_field_length(packet: [*c][*c]u8) c_ulong;
pub extern fn ma_simple_command(mysql: [*c]MYSQL, command: enum_enum_server_command, arg: [*c]const u8, length: usize, skipp_check: my_bool, opt_arg: ?*anyopaque) c_int;
pub extern fn mysql_stmt_init(mysql: [*c]MYSQL) [*c]MYSQL_STMT;
pub extern fn mysql_stmt_prepare(stmt: [*c]MYSQL_STMT, query: [*c]const u8, length: c_ulong) c_int;
pub extern fn mysql_stmt_execute(stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_fetch(stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_fetch_column(stmt: [*c]MYSQL_STMT, bind_arg: [*c]MYSQL_BIND, column: c_uint, offset: c_ulong) c_int;
pub extern fn mysql_stmt_store_result(stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_param_count(stmt: [*c]MYSQL_STMT) c_ulong;
pub extern fn mysql_stmt_attr_set(stmt: [*c]MYSQL_STMT, attr_type: enum_enum_stmt_attr_type, attr: ?*const anyopaque) my_bool;
pub extern fn mysql_stmt_attr_get(stmt: [*c]MYSQL_STMT, attr_type: enum_enum_stmt_attr_type, attr: ?*anyopaque) my_bool;
pub extern fn mysql_stmt_bind_param(stmt: [*c]MYSQL_STMT, bnd: [*c]MYSQL_BIND) my_bool;
pub extern fn mysql_stmt_bind_result(stmt: [*c]MYSQL_STMT, bnd: [*c]MYSQL_BIND) my_bool;
pub extern fn mysql_stmt_close(stmt: [*c]MYSQL_STMT) my_bool;
pub extern fn mysql_stmt_reset(stmt: [*c]MYSQL_STMT) my_bool;
pub extern fn mysql_stmt_free_result(stmt: [*c]MYSQL_STMT) my_bool;
pub extern fn mysql_stmt_send_long_data(stmt: [*c]MYSQL_STMT, param_number: c_uint, data: [*c]const u8, length: c_ulong) my_bool;
pub extern fn mysql_stmt_result_metadata(stmt: [*c]MYSQL_STMT) [*c]MYSQL_RES;
pub extern fn mysql_stmt_param_metadata(stmt: [*c]MYSQL_STMT) [*c]MYSQL_RES;
pub extern fn mysql_stmt_errno(stmt: [*c]MYSQL_STMT) c_uint;
pub extern fn mysql_stmt_error(stmt: [*c]MYSQL_STMT) [*c]const u8;
pub extern fn mysql_stmt_sqlstate(stmt: [*c]MYSQL_STMT) [*c]const u8;
pub extern fn mysql_stmt_row_seek(stmt: [*c]MYSQL_STMT, offset: MYSQL_ROW_OFFSET) MYSQL_ROW_OFFSET;
pub extern fn mysql_stmt_row_tell(stmt: [*c]MYSQL_STMT) MYSQL_ROW_OFFSET;
pub extern fn mysql_stmt_data_seek(stmt: [*c]MYSQL_STMT, offset: c_ulonglong) void;
pub extern fn mysql_stmt_num_rows(stmt: [*c]MYSQL_STMT) c_ulonglong;
pub extern fn mysql_stmt_affected_rows(stmt: [*c]MYSQL_STMT) c_ulonglong;
pub extern fn mysql_stmt_insert_id(stmt: [*c]MYSQL_STMT) c_ulonglong;
pub extern fn mysql_stmt_field_count(stmt: [*c]MYSQL_STMT) c_uint;
pub extern fn mysql_stmt_next_result(stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_more_results(stmt: [*c]MYSQL_STMT) my_bool;
pub extern fn mariadb_stmt_execute_direct(stmt: [*c]MYSQL_STMT, stmt_str: [*c]const u8, length: usize) c_int;
pub extern fn mariadb_stmt_fetch_fields(stmt: [*c]MYSQL_STMT) [*c]MYSQL_FIELD;
pub const struct_st_mysql_client_plugin = extern struct {
    type: c_int,
    interface_version: c_uint,
    name: [*c]const u8,
    author: [*c]const u8,
    desc: [*c]const u8,
    version: [3]c_uint,
    license: [*c]const u8,
    mysql_api: ?*anyopaque,
    init: ?fn ([*c]u8, usize, c_int, va_list) callconv(.C) c_int,
    deinit: ?fn () callconv(.C) c_int,
    options: ?fn ([*c]const u8, ?*const anyopaque) callconv(.C) c_int,
};
pub extern fn mysql_load_plugin(mysql: [*c]struct_st_mysql, name: [*c]const u8, @"type": c_int, argc: c_int, ...) [*c]struct_st_mysql_client_plugin;
pub extern fn mysql_load_plugin_v(mysql: [*c]struct_st_mysql, name: [*c]const u8, @"type": c_int, argc: c_int, args: va_list) [*c]struct_st_mysql_client_plugin;
pub extern fn mysql_client_find_plugin(mysql: [*c]struct_st_mysql, name: [*c]const u8, @"type": c_int) [*c]struct_st_mysql_client_plugin;
pub extern fn mysql_client_register_plugin(mysql: [*c]struct_st_mysql, plugin: [*c]struct_st_mysql_client_plugin) [*c]struct_st_mysql_client_plugin;
pub extern fn mysql_set_local_infile_handler(mysql: [*c]MYSQL, local_infile_init: ?fn ([*c]?*anyopaque, [*c]const u8, ?*anyopaque) callconv(.C) c_int, local_infile_read: ?fn (?*anyopaque, [*c]u8, c_uint) callconv(.C) c_int, local_infile_end: ?fn (?*anyopaque) callconv(.C) void, local_infile_error: ?fn (?*anyopaque, [*c]u8, c_uint) callconv(.C) c_int, ?*anyopaque) void;
pub extern fn mysql_set_local_infile_default(mysql: [*c]MYSQL) void;
pub extern fn my_set_error(mysql: [*c]MYSQL, error_nr: c_uint, sqlstate: [*c]const u8, format: [*c]const u8, ...) void;
pub extern fn mysql_num_rows(res: [*c]MYSQL_RES) my_ulonglong;
pub extern fn mysql_num_fields(res: [*c]MYSQL_RES) c_uint;
pub extern fn mysql_eof(res: [*c]MYSQL_RES) my_bool;
pub extern fn mysql_fetch_field_direct(res: [*c]MYSQL_RES, fieldnr: c_uint) [*c]MYSQL_FIELD;
pub extern fn mysql_fetch_fields(res: [*c]MYSQL_RES) [*c]MYSQL_FIELD;
pub extern fn mysql_row_tell(res: [*c]MYSQL_RES) [*c]MYSQL_ROWS;
pub extern fn mysql_field_tell(res: [*c]MYSQL_RES) c_uint;
pub extern fn mysql_field_count(mysql: [*c]MYSQL) c_uint;
pub extern fn mysql_more_results(mysql: [*c]MYSQL) my_bool;
pub extern fn mysql_next_result(mysql: [*c]MYSQL) c_int;
pub extern fn mysql_affected_rows(mysql: [*c]MYSQL) my_ulonglong;
pub extern fn mysql_autocommit(mysql: [*c]MYSQL, mode: my_bool) my_bool;
pub extern fn mysql_commit(mysql: [*c]MYSQL) my_bool;
pub extern fn mysql_rollback(mysql: [*c]MYSQL) my_bool;
pub extern fn mysql_insert_id(mysql: [*c]MYSQL) my_ulonglong;
pub extern fn mysql_errno(mysql: [*c]MYSQL) c_uint;
pub extern fn mysql_error(mysql: [*c]MYSQL) [*c]const u8;
pub extern fn mysql_info(mysql: [*c]MYSQL) [*c]const u8;
pub extern fn mysql_thread_id(mysql: [*c]MYSQL) c_ulong;
pub extern fn mysql_character_set_name(mysql: [*c]MYSQL) [*c]const u8;
pub extern fn mysql_get_character_set_info(mysql: [*c]MYSQL, cs: [*c]MY_CHARSET_INFO) void;
pub extern fn mysql_set_character_set(mysql: [*c]MYSQL, csname: [*c]const u8) c_int;
pub extern fn mariadb_get_infov(mysql: [*c]MYSQL, value: enum_mariadb_value, arg: ?*anyopaque, ...) my_bool;
pub extern fn mariadb_get_info(mysql: [*c]MYSQL, value: enum_mariadb_value, arg: ?*anyopaque) my_bool;
pub extern fn mysql_init(mysql: [*c]MYSQL) [*c]MYSQL;
pub extern fn mysql_ssl_set(mysql: [*c]MYSQL, key: [*c]const u8, cert: [*c]const u8, ca: [*c]const u8, capath: [*c]const u8, cipher: [*c]const u8) c_int;
pub extern fn mysql_get_ssl_cipher(mysql: [*c]MYSQL) [*c]const u8;
pub extern fn mysql_change_user(mysql: [*c]MYSQL, user: [*c]const u8, passwd: [*c]const u8, db: [*c]const u8) my_bool;
pub extern fn mysql_real_connect(mysql: [*c]MYSQL, host: [*c]const u8, user: [*c]const u8, passwd: [*c]const u8, db: [*c]const u8, port: c_uint, unix_socket: [*c]const u8, clientflag: c_ulong) [*c]MYSQL;
pub extern fn mysql_close(sock: [*c]MYSQL) void;
pub extern fn mysql_select_db(mysql: [*c]MYSQL, db: [*c]const u8) c_int;
pub extern fn mysql_query(mysql: [*c]MYSQL, q: [*c]const u8) c_int;
pub extern fn mysql_send_query(mysql: [*c]MYSQL, q: [*c]const u8, length: c_ulong) c_int;
pub extern fn mysql_read_query_result(mysql: [*c]MYSQL) my_bool;
pub extern fn mysql_real_query(mysql: [*c]MYSQL, q: [*c]const u8, length: c_ulong) c_int;
pub extern fn mysql_shutdown(mysql: [*c]MYSQL, shutdown_level: enum_mysql_enum_shutdown_level) c_int;
pub extern fn mysql_dump_debug_info(mysql: [*c]MYSQL) c_int;
pub extern fn mysql_refresh(mysql: [*c]MYSQL, refresh_options: c_uint) c_int;
pub extern fn mysql_kill(mysql: [*c]MYSQL, pid: c_ulong) c_int;
pub extern fn mysql_ping(mysql: [*c]MYSQL) c_int;
pub extern fn mysql_stat(mysql: [*c]MYSQL) [*c]u8;
pub extern fn mysql_get_server_info(mysql: [*c]MYSQL) [*c]u8;
pub extern fn mysql_get_server_version(mysql: [*c]MYSQL) c_ulong;
pub extern fn mysql_get_host_info(mysql: [*c]MYSQL) [*c]u8;
pub extern fn mysql_get_proto_info(mysql: [*c]MYSQL) c_uint;
pub extern fn mysql_list_dbs(mysql: [*c]MYSQL, wild: [*c]const u8) [*c]MYSQL_RES;
pub extern fn mysql_list_tables(mysql: [*c]MYSQL, wild: [*c]const u8) [*c]MYSQL_RES;
pub extern fn mysql_list_fields(mysql: [*c]MYSQL, table: [*c]const u8, wild: [*c]const u8) [*c]MYSQL_RES;
pub extern fn mysql_list_processes(mysql: [*c]MYSQL) [*c]MYSQL_RES;
pub extern fn mysql_store_result(mysql: [*c]MYSQL) [*c]MYSQL_RES;
pub extern fn mysql_use_result(mysql: [*c]MYSQL) [*c]MYSQL_RES;
pub extern fn mysql_options(mysql: [*c]MYSQL, option: enum_mysql_option, arg: ?*const anyopaque) c_int;
pub extern fn mysql_options4(mysql: [*c]MYSQL, option: enum_mysql_option, arg1: ?*const anyopaque, arg2: ?*const anyopaque) c_int;
pub extern fn mysql_free_result(result: [*c]MYSQL_RES) void;
pub extern fn mysql_data_seek(result: [*c]MYSQL_RES, offset: c_ulonglong) void;
pub extern fn mysql_row_seek(result: [*c]MYSQL_RES, MYSQL_ROW_OFFSET) MYSQL_ROW_OFFSET;
pub extern fn mysql_field_seek(result: [*c]MYSQL_RES, offset: MYSQL_FIELD_OFFSET) MYSQL_FIELD_OFFSET;
pub extern fn mysql_fetch_row(result: [*c]MYSQL_RES) MYSQL_ROW;
pub extern fn mysql_fetch_lengths(result: [*c]MYSQL_RES) [*c]c_ulong;
pub extern fn mysql_fetch_field(result: [*c]MYSQL_RES) [*c]MYSQL_FIELD;
pub extern fn mysql_escape_string(to: [*c]u8, from: [*c]const u8, from_length: c_ulong) c_ulong;
pub extern fn mysql_real_escape_string(mysql: [*c]MYSQL, to: [*c]u8, from: [*c]const u8, length: c_ulong) c_ulong;
pub extern fn mysql_thread_safe() c_uint;
pub extern fn mysql_warning_count(mysql: [*c]MYSQL) c_uint;
pub extern fn mysql_sqlstate(mysql: [*c]MYSQL) [*c]const u8;
pub extern fn mysql_server_init(argc: c_int, argv: [*c][*c]u8, groups: [*c][*c]u8) c_int;
pub extern fn mysql_server_end() void;
pub extern fn mysql_thread_end() void;
pub extern fn mysql_thread_init() my_bool;
pub extern fn mysql_set_server_option(mysql: [*c]MYSQL, option: enum_enum_mysql_set_option) c_int;
pub extern fn mysql_get_client_info() [*c]const u8;
pub extern fn mysql_get_client_version() c_ulong;
pub extern fn mariadb_connection(mysql: [*c]MYSQL) my_bool;
pub extern fn mysql_get_server_name(mysql: [*c]MYSQL) [*c]const u8;
pub extern fn mariadb_get_charset_by_name(csname: [*c]const u8) [*c]MARIADB_CHARSET_INFO;
pub extern fn mariadb_get_charset_by_nr(csnr: c_uint) [*c]MARIADB_CHARSET_INFO;
pub extern fn mariadb_convert_string(from: [*c]const u8, from_len: [*c]usize, from_cs: [*c]MARIADB_CHARSET_INFO, to: [*c]u8, to_len: [*c]usize, to_cs: [*c]MARIADB_CHARSET_INFO, errorcode: [*c]c_int) usize;
pub extern fn mysql_optionsv(mysql: [*c]MYSQL, option: enum_mysql_option, ...) c_int;
pub extern fn mysql_get_optionv(mysql: [*c]MYSQL, option: enum_mysql_option, arg: ?*anyopaque, ...) c_int;
pub extern fn mysql_get_option(mysql: [*c]MYSQL, option: enum_mysql_option, arg: ?*anyopaque) c_int;
pub extern fn mysql_hex_string(to: [*c]u8, from: [*c]const u8, len: c_ulong) c_ulong;
pub extern fn mysql_get_socket(mysql: [*c]MYSQL) c_ulonglong;
pub extern fn mysql_get_timeout_value(mysql: [*c]const MYSQL) c_uint;
pub extern fn mysql_get_timeout_value_ms(mysql: [*c]const MYSQL) c_uint;
pub extern fn mariadb_reconnect(mysql: [*c]MYSQL) my_bool;
pub extern fn mariadb_cancel(mysql: [*c]MYSQL) c_int;
pub extern fn mysql_debug(debug: [*c]const u8) void;
pub extern fn mysql_net_read_packet(mysql: [*c]MYSQL) c_ulong;
pub extern fn mysql_net_field_length(packet: [*c][*c]u8) c_ulong;
pub extern fn mysql_embedded() my_bool;
pub extern fn mysql_get_parameters() [*c]MYSQL_PARAMETERS;
pub extern fn mysql_close_start(sock: [*c]MYSQL) c_int;
pub extern fn mysql_close_cont(sock: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_commit_start(ret: [*c]my_bool, mysql: [*c]MYSQL) c_int;
pub extern fn mysql_commit_cont(ret: [*c]my_bool, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_dump_debug_info_cont(ret: [*c]c_int, mysql: [*c]MYSQL, ready_status: c_int) c_int;
pub extern fn mysql_dump_debug_info_start(ret: [*c]c_int, mysql: [*c]MYSQL) c_int;
pub extern fn mysql_rollback_start(ret: [*c]my_bool, mysql: [*c]MYSQL) c_int;
pub extern fn mysql_rollback_cont(ret: [*c]my_bool, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_autocommit_start(ret: [*c]my_bool, mysql: [*c]MYSQL, auto_mode: my_bool) c_int;
pub extern fn mysql_list_fields_cont(ret: [*c][*c]MYSQL_RES, mysql: [*c]MYSQL, ready_status: c_int) c_int;
pub extern fn mysql_list_fields_start(ret: [*c][*c]MYSQL_RES, mysql: [*c]MYSQL, table: [*c]const u8, wild: [*c]const u8) c_int;
pub extern fn mysql_autocommit_cont(ret: [*c]my_bool, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_next_result_start(ret: [*c]c_int, mysql: [*c]MYSQL) c_int;
pub extern fn mysql_next_result_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_select_db_start(ret: [*c]c_int, mysql: [*c]MYSQL, db: [*c]const u8) c_int;
pub extern fn mysql_select_db_cont(ret: [*c]c_int, mysql: [*c]MYSQL, ready_status: c_int) c_int;
pub extern fn mysql_stmt_warning_count(stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_next_result_start(ret: [*c]c_int, stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_next_result_cont(ret: [*c]c_int, stmt: [*c]MYSQL_STMT, status: c_int) c_int;
pub extern fn mysql_set_character_set_start(ret: [*c]c_int, mysql: [*c]MYSQL, csname: [*c]const u8) c_int;
pub extern fn mysql_set_character_set_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_change_user_start(ret: [*c]my_bool, mysql: [*c]MYSQL, user: [*c]const u8, passwd: [*c]const u8, db: [*c]const u8) c_int;
pub extern fn mysql_change_user_cont(ret: [*c]my_bool, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_real_connect_start(ret: [*c][*c]MYSQL, mysql: [*c]MYSQL, host: [*c]const u8, user: [*c]const u8, passwd: [*c]const u8, db: [*c]const u8, port: c_uint, unix_socket: [*c]const u8, clientflag: c_ulong) c_int;
pub extern fn mysql_real_connect_cont(ret: [*c][*c]MYSQL, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_query_start(ret: [*c]c_int, mysql: [*c]MYSQL, q: [*c]const u8) c_int;
pub extern fn mysql_query_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_send_query_start(ret: [*c]c_int, mysql: [*c]MYSQL, q: [*c]const u8, length: c_ulong) c_int;
pub extern fn mysql_send_query_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_real_query_start(ret: [*c]c_int, mysql: [*c]MYSQL, q: [*c]const u8, length: c_ulong) c_int;
pub extern fn mysql_real_query_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_store_result_start(ret: [*c][*c]MYSQL_RES, mysql: [*c]MYSQL) c_int;
pub extern fn mysql_store_result_cont(ret: [*c][*c]MYSQL_RES, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_shutdown_start(ret: [*c]c_int, mysql: [*c]MYSQL, shutdown_level: enum_mysql_enum_shutdown_level) c_int;
pub extern fn mysql_shutdown_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_refresh_start(ret: [*c]c_int, mysql: [*c]MYSQL, refresh_options: c_uint) c_int;
pub extern fn mysql_refresh_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_kill_start(ret: [*c]c_int, mysql: [*c]MYSQL, pid: c_ulong) c_int;
pub extern fn mysql_kill_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_set_server_option_start(ret: [*c]c_int, mysql: [*c]MYSQL, option: enum_enum_mysql_set_option) c_int;
pub extern fn mysql_set_server_option_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_ping_start(ret: [*c]c_int, mysql: [*c]MYSQL) c_int;
pub extern fn mysql_ping_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_stat_start(ret: [*c][*c]const u8, mysql: [*c]MYSQL) c_int;
pub extern fn mysql_stat_cont(ret: [*c][*c]const u8, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_free_result_start(result: [*c]MYSQL_RES) c_int;
pub extern fn mysql_free_result_cont(result: [*c]MYSQL_RES, status: c_int) c_int;
pub extern fn mysql_fetch_row_start(ret: [*c]MYSQL_ROW, result: [*c]MYSQL_RES) c_int;
pub extern fn mysql_fetch_row_cont(ret: [*c]MYSQL_ROW, result: [*c]MYSQL_RES, status: c_int) c_int;
pub extern fn mysql_read_query_result_start(ret: [*c]my_bool, mysql: [*c]MYSQL) c_int;
pub extern fn mysql_read_query_result_cont(ret: [*c]my_bool, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_reset_connection_start(ret: [*c]c_int, mysql: [*c]MYSQL) c_int;
pub extern fn mysql_reset_connection_cont(ret: [*c]c_int, mysql: [*c]MYSQL, status: c_int) c_int;
pub extern fn mysql_session_track_get_next(mysql: [*c]MYSQL, @"type": enum_enum_session_state_type, data: [*c][*c]const u8, length: [*c]usize) c_int;
pub extern fn mysql_session_track_get_first(mysql: [*c]MYSQL, @"type": enum_enum_session_state_type, data: [*c][*c]const u8, length: [*c]usize) c_int;
pub extern fn mysql_stmt_prepare_start(ret: [*c]c_int, stmt: [*c]MYSQL_STMT, query: [*c]const u8, length: c_ulong) c_int;
pub extern fn mysql_stmt_prepare_cont(ret: [*c]c_int, stmt: [*c]MYSQL_STMT, status: c_int) c_int;
pub extern fn mysql_stmt_execute_start(ret: [*c]c_int, stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_execute_cont(ret: [*c]c_int, stmt: [*c]MYSQL_STMT, status: c_int) c_int;
pub extern fn mysql_stmt_fetch_start(ret: [*c]c_int, stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_fetch_cont(ret: [*c]c_int, stmt: [*c]MYSQL_STMT, status: c_int) c_int;
pub extern fn mysql_stmt_store_result_start(ret: [*c]c_int, stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_store_result_cont(ret: [*c]c_int, stmt: [*c]MYSQL_STMT, status: c_int) c_int;
pub extern fn mysql_stmt_close_start(ret: [*c]my_bool, stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_close_cont(ret: [*c]my_bool, stmt: [*c]MYSQL_STMT, status: c_int) c_int;
pub extern fn mysql_stmt_reset_start(ret: [*c]my_bool, stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_reset_cont(ret: [*c]my_bool, stmt: [*c]MYSQL_STMT, status: c_int) c_int;
pub extern fn mysql_stmt_free_result_start(ret: [*c]my_bool, stmt: [*c]MYSQL_STMT) c_int;
pub extern fn mysql_stmt_free_result_cont(ret: [*c]my_bool, stmt: [*c]MYSQL_STMT, status: c_int) c_int;
pub extern fn mysql_stmt_send_long_data_start(ret: [*c]my_bool, stmt: [*c]MYSQL_STMT, param_number: c_uint, data: [*c]const u8, len: c_ulong) c_int;
pub extern fn mysql_stmt_send_long_data_cont(ret: [*c]my_bool, stmt: [*c]MYSQL_STMT, status: c_int) c_int;
pub extern fn mysql_reset_connection(mysql: [*c]MYSQL) c_int;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):65:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):71:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):163:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):185:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):193:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):315:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):316:9
pub const __declspec = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):396:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):397:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):398:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):399:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):400:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):401:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):402:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):403:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):404:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):405:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):406:9
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // C:\ziglang\lib\include\stdarg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // C:\ziglang\lib\include\stdarg.h:18:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // C:\ziglang\lib\include\stdarg.h:19:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\ziglang\lib\include\stdarg.h:24:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\ziglang\lib\include\stdarg.h:27:9
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:10:9
pub const __MINGW64_VERSION_STR = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:26:9
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:119:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:120:11
pub const __MINGW_LSYMBOL = @compileError("unable to translate C expr: unexpected token '##'"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:122:11
pub const __MINGW_ASM_CALL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:130:9
pub const __MINGW_ASM_CRT_CALL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:131:9
pub const __MINGW_EXTENSION = @compileError("unable to translate macro: undefined identifier `__extension__`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:163:13
pub const __MINGW_POISON_NAME = @compileError("unable to translate macro: undefined identifier `_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:203:11
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:247:11
pub const __MINGW_MS_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:270:9
pub const __MINGW_MS_SCANF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:273:9
pub const __MINGW_GNU_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:276:9
pub const __MINGW_GNU_SCANF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:279:9
pub const __mingw_ovr = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_mac.h:289:11
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate macro: undefined identifier `_s`"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // C:\ziglang\lib\libc\include\any-windows-any/_mingw_secapi.h:69:9
pub const __MINGW_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:51:12
pub const _CRTIMP = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:59:15
pub const _inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:81:9
pub const __CRT_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:90:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate macro: undefined identifier `__inline__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:97:9
pub const __UNUSED_PARAM = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:111:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:126:10
pub const __MINGW_ATTRIB_NORETURN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:142:9
pub const __MINGW_ATTRIB_CONST = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:143:9
pub const __MINGW_ATTRIB_MALLOC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:153:9
pub const __MINGW_ATTRIB_PURE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:154:9
pub const __MINGW_ATTRIB_NONNULL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:167:9
pub const __MINGW_ATTRIB_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:173:9
pub const __MINGW_ATTRIB_USED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:179:9
pub const __MINGW_ATTRIB_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:180:9
pub const __MINGW_ATTRIB_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:182:9
pub const __MINGW_NOTHROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:197:9
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:215:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate macro: undefined identifier `message`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:218:9
pub const __forceinline = @compileError("unable to translate macro: undefined identifier `__inline__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:267:9
pub const _crt_va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // C:\ziglang\lib\libc\include\any-windows-any\vadefs.h:48:9
pub const _crt_va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // C:\ziglang\lib\libc\include\any-windows-any\vadefs.h:49:9
pub const _crt_va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // C:\ziglang\lib\libc\include\any-windows-any\vadefs.h:50:9
pub const _crt_va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\ziglang\lib\libc\include\any-windows-any\vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token '#'"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:286:9
pub const __CRT_WIDE = @compileError("unable to translate macro: undefined identifier `L`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:291:9
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `deprecated`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:350:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:353:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:357:9
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:365:9
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:392:9
pub const _CRT_glob = @compileError("unable to translate macro: undefined identifier `_dowildcard`"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:456:9
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:476:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:477:9
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\_mingw.h:564:9
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:148:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:274:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:275:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:276:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:278:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:282:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:284:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:286:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:288:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:290:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:427:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:428:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:429:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:430:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:431:9
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ziglang\lib\libc\include\any-windows-any\corecrt.h:491:9
pub const net_new_transaction = @compileError("unable to translate C expr: expected ')' instead got '='"); // src/include/libmariadb/mariadb_com.h:393:9
pub const list_push = @compileError("unable to translate C expr: unexpected token '='"); // src/include/libmariadb/ma_list.h:41:9
pub const list_pop = @compileError("unable to translate macro: undefined identifier `old`"); // src/include/libmariadb/ma_list.h:42:9
pub const _ischartype_l = @compileError("unable to translate macro: undefined identifier `NULL`"); // C:\ziglang\lib\libc\include\any-windows-any\ctype.h:223:9
pub const SET_CLIENT_ERROR = @compileError("unable to translate macro: undefined identifier `strncpy`"); // src/include/libmariadb/mysql.h:132:9
pub const CLEAR_CLIENT_ERROR = @compileError("unable to translate macro: undefined identifier `strcpy`"); // src/include/libmariadb/mysql.h:146:9
pub const SET_CLIENT_STMT_ERROR = @compileError("unable to translate macro: undefined identifier `strncpy`"); // src/include/libmariadb/mariadb_stmt.h:37:9
pub const CLEAR_CLIENT_STMT_ERROR = @compileError("unable to translate macro: undefined identifier `strcpy`"); // src/include/libmariadb/mariadb_stmt.h:46:9
pub const MYSQL_CLIENT_PLUGIN_HEADER = @compileError("unable to translate macro: undefined identifier `type`"); // src/include/libmariadb/mysql.h:457:9
pub const mariadb_connect = @compileError("unable to translate macro: undefined identifier `NULL`"); // src/include/libmariadb/mysql.h:887:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_TYPE__ = c_ushort;
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __k8 = @as(c_int, 1);
pub const __k8__ = @as(c_int, 1);
pub const __tune_k8__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __AVX512CD__ = @as(c_int, 1);
pub const __AVX512VPOPCNTDQ__ = @as(c_int, 1);
pub const __AVX512VNNI__ = @as(c_int, 1);
pub const __AVX512DQ__ = @as(c_int, 1);
pub const __AVX512BITALG__ = @as(c_int, 1);
pub const __AVX512BW__ = @as(c_int, 1);
pub const __AVX512VL__ = @as(c_int, 1);
pub const __AVX512VBMI__ = @as(c_int, 1);
pub const __AVX512VBMI2__ = @as(c_int, 1);
pub const __AVX512IFMA__ = @as(c_int, 1);
pub const __AVX512VP2INTERSECT__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __AVX512F__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const _mysql_h = "";
pub const LIBMARIADB = "";
pub const MYSQL_CLIENT = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _INC_TYPES = "";
pub const _INC_CRTDEFS = "";
pub const _INC_CORECRT = "";
pub const _INC__MINGW_H = "";
pub const _INC_CRTDEFS_MACRO = "";
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 9);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const @"_" = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    return sym;
}
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __C89_NAMELESSSTRUCTNAME = "";
pub const __C89_NAMELESSSTRUCTNAME1 = "";
pub const __C89_NAMELESSSTRUCTNAME2 = "";
pub const __C89_NAMELESSSTRUCTNAME3 = "";
pub const __C89_NAMELESSSTRUCTNAME4 = "";
pub const __C89_NAMELESSSTRUCTNAME5 = "";
pub const __C89_NAMELESSUNIONNAME = "";
pub const __C89_NAMELESSUNIONNAME1 = "";
pub const __C89_NAMELESSUNIONNAME2 = "";
pub const __C89_NAMELESSUNIONNAME3 = "";
pub const __C89_NAMELESSUNIONNAME4 = "";
pub const __C89_NAMELESSUNIONNAME5 = "";
pub const __C89_NAMELESSUNIONNAME6 = "";
pub const __C89_NAMELESSUNIONNAME7 = "";
pub const __C89_NAMELESSUNIONNAME8 = "";
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MSABI_LONG = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    _ = major;
    _ = minor;
    return @as(c_int, 0);
}
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub const __mingw_static_ovr = __mingw_ovr;
pub const __mingw_attribute_artificial = "";
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _INC_MINGW_SECAPI = "";
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __LONG32 = c_long;
pub const __USE_CRTIMP = @as(c_int, 1);
pub const __DECLSPEC_SUPPORTED = "";
pub const USE___UUIDOF = @as(c_int, 0);
pub const __CRT__NO_INLINE = @as(c_int, 1);
pub const __MINGW_ATTRIB_NO_OPTIMIZE = "";
pub const __MSVCRT_VERSION__ = @as(c_int, 0x700);
pub const _WIN32_WINNT = @as(c_int, 0x0603);
pub const _INT128_DEFINED = "";
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const __int64 = c_longlong;
pub const __ptr32 = "";
pub const __ptr64 = "";
pub const __unaligned = "";
pub const __w64 = "";
pub const __nothrow = "";
pub const _INC_VADEFS = "";
pub const MINGW_SDK_INIT = "";
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_DDK_H = "";
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    return &v;
}
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    return __CRT_STRINGIZE(_Value);
}
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    return __CRT_WIDE(_String);
}
pub const _W64 = "";
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _CRT_ALTERNATIVE_IMPORTED = "";
pub const _MRTIMP2 = _CRTIMP;
pub const _DLL = "";
pub const _MT = "";
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub const _CRT_MANAGED_HEAP_DEPRECATE = "";
pub const _CONST_RETURN = "";
pub const UNALIGNED = __unaligned;
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 1);
pub const __ANONYMOUS_DEFINED = "";
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const DUMMYUNIONNAME = "";
pub const DUMMYUNIONNAME1 = "";
pub const DUMMYUNIONNAME2 = "";
pub const DUMMYUNIONNAME3 = "";
pub const DUMMYUNIONNAME4 = "";
pub const DUMMYUNIONNAME5 = "";
pub const DUMMYUNIONNAME6 = "";
pub const DUMMYUNIONNAME7 = "";
pub const DUMMYUNIONNAME8 = "";
pub const DUMMYUNIONNAME9 = "";
pub const DUMMYSTRUCTNAME = "";
pub const DUMMYSTRUCTNAME1 = "";
pub const DUMMYSTRUCTNAME2 = "";
pub const DUMMYSTRUCTNAME3 = "";
pub const DUMMYSTRUCTNAME4 = "";
pub const DUMMYSTRUCTNAME5 = "";
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const _CRTNOALIAS = "";
pub const _CRTRESTRICT = "";
pub const _SIZE_T_DEFINED = "";
pub const _SSIZE_T_DEFINED = "";
pub const _RSIZE_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const __intptr_t_defined = "";
pub const _UINTPTR_T_DEFINED = "";
pub const __uintptr_t_defined = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _PTRDIFF_T_ = "";
pub const _WCHAR_T_DEFINED = "";
pub const _WCTYPE_T_DEFINED = "";
pub const _WINT_T = "";
pub const _ERRCODE_DEFINED = "";
pub const _TIME32_T_DEFINED = "";
pub const _TIME64_T_DEFINED = "";
pub const _TIME_T_DEFINED = "";
pub const _TAGLC_ID_DEFINED = "";
pub const _THREADLOCALEINFO = "";
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const _INO_T_DEFINED = "";
pub const _DEV_T_DEFINED = "";
pub const _PID_T_ = "";
pub const _MODE_T_ = "";
pub const _OFF_T_DEFINED = "";
pub const _OFF_T_ = "";
pub const _OFF64_T_DEFINED = "";
pub const _FILE_OFFSET_BITS_SET_OFFT = "";
pub const _TIMESPEC_DEFINED = "";
pub const _SIGSET_T_ = "";
pub const STDCALL = __stdcall;
pub const my_socket_defined = "";
pub const my_socket = c_ulonglong;
pub const _mysql_com_h = "";
pub const NAME_CHAR_LEN = @as(c_int, 64);
pub const NAME_LEN = @as(c_int, 256);
pub const HOSTNAME_LENGTH = @as(c_int, 255);
pub const SYSTEM_MB_MAX_CHAR_LENGTH = @as(c_int, 4);
pub const USERNAME_CHAR_LENGTH = @as(c_int, 128);
pub const USERNAME_LENGTH = USERNAME_CHAR_LENGTH * SYSTEM_MB_MAX_CHAR_LENGTH;
pub const SERVER_VERSION_LENGTH = @as(c_int, 60);
pub const SQLSTATE_LENGTH = @as(c_int, 5);
pub const SCRAMBLE_LENGTH = @as(c_int, 20);
pub const SCRAMBLE_LENGTH_323 = @as(c_int, 8);
pub const LOCAL_HOST = "localhost";
pub const LOCAL_HOST_NAMEDPIPE = ".";
pub const MARIADB_NAMEDPIPE = "MySQL";
pub const MYSQL_SERVICENAME = "MySql";
pub const MYSQL_AUTODETECT_CHARSET_NAME = "auto";
pub const BINCMP_FLAG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const NOT_NULL_FLAG = @as(c_int, 1);
pub const PRI_KEY_FLAG = @as(c_int, 2);
pub const UNIQUE_KEY_FLAG = @as(c_int, 4);
pub const MULTIPLE_KEY_FLAG = @as(c_int, 8);
pub const BLOB_FLAG = @as(c_int, 16);
pub const UNSIGNED_FLAG = @as(c_int, 32);
pub const ZEROFILL_FLAG = @as(c_int, 64);
pub const BINARY_FLAG = @as(c_int, 128);
pub const ENUM_FLAG = @as(c_int, 256);
pub const AUTO_INCREMENT_FLAG = @as(c_int, 512);
pub const TIMESTAMP_FLAG = @as(c_int, 1024);
pub const SET_FLAG = @as(c_int, 2048);
pub const NO_DEFAULT_VALUE_FLAG = @as(c_int, 4096);
pub const ON_UPDATE_NOW_FLAG = @as(c_int, 8192);
pub const NUM_FLAG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const PART_KEY_FLAG = @as(c_int, 16384);
pub const GROUP_FLAG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UNIQUE_FLAG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const REFRESH_GRANT = @as(c_int, 1);
pub const REFRESH_LOG = @as(c_int, 2);
pub const REFRESH_TABLES = @as(c_int, 4);
pub const REFRESH_HOSTS = @as(c_int, 8);
pub const REFRESH_STATUS = @as(c_int, 16);
pub const REFRESH_THREADS = @as(c_int, 32);
pub const REFRESH_SLAVE = @as(c_int, 64);
pub const REFRESH_MASTER = @as(c_int, 128);
pub const REFRESH_READ_LOCK = @as(c_int, 16384);
pub const REFRESH_FAST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const CLIENT_MYSQL = @as(c_int, 1);
pub const CLIENT_FOUND_ROWS = @as(c_int, 2);
pub const CLIENT_LONG_FLAG = @as(c_int, 4);
pub const CLIENT_CONNECT_WITH_DB = @as(c_int, 8);
pub const CLIENT_NO_SCHEMA = @as(c_int, 16);
pub const CLIENT_COMPRESS = @as(c_int, 32);
pub const CLIENT_ODBC = @as(c_int, 64);
pub const CLIENT_LOCAL_FILES = @as(c_int, 128);
pub const CLIENT_IGNORE_SPACE = @as(c_int, 256);
pub const CLIENT_INTERACTIVE = @as(c_int, 1024);
pub const CLIENT_SSL = @as(c_int, 2048);
pub const CLIENT_IGNORE_SIGPIPE = @as(c_int, 4096);
pub const CLIENT_TRANSACTIONS = @as(c_int, 8192);
pub const CLIENT_PROTOCOL_41 = @as(c_int, 512);
pub const CLIENT_RESERVED = @as(c_int, 16384);
pub const CLIENT_SECURE_CONNECTION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const CLIENT_MULTI_STATEMENTS = @as(c_ulong, 1) << @as(c_int, 16);
pub const CLIENT_MULTI_RESULTS = @as(c_ulong, 1) << @as(c_int, 17);
pub const CLIENT_PS_MULTI_RESULTS = @as(c_ulong, 1) << @as(c_int, 18);
pub const CLIENT_PLUGIN_AUTH = @as(c_ulong, 1) << @as(c_int, 19);
pub const CLIENT_CONNECT_ATTRS = @as(c_ulong, 1) << @as(c_int, 20);
pub const CLIENT_PLUGIN_AUTH_LENENC_CLIENT_DATA = @as(c_ulong, 1) << @as(c_int, 21);
pub const CLIENT_CAN_HANDLE_EXPIRED_PASSWORDS = @as(c_ulong, 1) << @as(c_int, 22);
pub const CLIENT_SESSION_TRACKING = @as(c_ulong, 1) << @as(c_int, 23);
pub const CLIENT_ZSTD_COMPRESSION = @as(c_ulong, 1) << @as(c_int, 26);
pub const CLIENT_PROGRESS = @as(c_ulong, 1) << @as(c_int, 29);
pub const CLIENT_PROGRESS_OBSOLETE = CLIENT_PROGRESS;
pub const CLIENT_SSL_VERIFY_SERVER_CERT = @as(c_ulong, 1) << @as(c_int, 30);
pub const CLIENT_REMEMBER_OPTIONS = @as(c_ulong, 1) << @as(c_int, 31);
pub const MARIADB_CLIENT_FLAGS = @as(c_ulonglong, 0xFFFFFFFF00000000);
pub const MARIADB_CLIENT_PROGRESS = @as(c_ulonglong, 1) << @as(c_int, 32);
pub const MARIADB_CLIENT_RESERVED_1 = @as(c_ulonglong, 1) << @as(c_int, 33);
pub const MARIADB_CLIENT_STMT_BULK_OPERATIONS = @as(c_ulonglong, 1) << @as(c_int, 34);
pub const MARIADB_CLIENT_EXTENDED_METADATA = @as(c_ulonglong, 1) << @as(c_int, 35);
pub const MARIADB_CLIENT_CACHE_METADATA = @as(c_ulonglong, 1) << @as(c_int, 36);
pub inline fn IS_MARIADB_EXTENDED_SERVER(mysql: anytype) @TypeOf(!((mysql.*.server_capabilities & CLIENT_MYSQL) != 0)) {
    return !((mysql.*.server_capabilities & CLIENT_MYSQL) != 0);
}
pub const MARIADB_CLIENT_SUPPORTED_FLAGS = ((MARIADB_CLIENT_PROGRESS | MARIADB_CLIENT_STMT_BULK_OPERATIONS) | MARIADB_CLIENT_EXTENDED_METADATA) | MARIADB_CLIENT_CACHE_METADATA;
pub const CLIENT_SUPPORTED_FLAGS = ((((((((((((((((((((((CLIENT_MYSQL | CLIENT_FOUND_ROWS) | CLIENT_LONG_FLAG) | CLIENT_CONNECT_WITH_DB) | CLIENT_NO_SCHEMA) | CLIENT_COMPRESS) | CLIENT_ODBC) | CLIENT_LOCAL_FILES) | CLIENT_IGNORE_SPACE) | CLIENT_INTERACTIVE) | CLIENT_SSL) | CLIENT_IGNORE_SIGPIPE) | CLIENT_TRANSACTIONS) | CLIENT_PROTOCOL_41) | CLIENT_RESERVED) | CLIENT_SECURE_CONNECTION) | CLIENT_MULTI_STATEMENTS) | CLIENT_MULTI_RESULTS) | CLIENT_PROGRESS) | CLIENT_SSL_VERIFY_SERVER_CERT) | CLIENT_REMEMBER_OPTIONS) | CLIENT_PLUGIN_AUTH) | CLIENT_SESSION_TRACKING) | CLIENT_CONNECT_ATTRS;
pub const CLIENT_CAPABILITIES = (((((((((CLIENT_MYSQL | CLIENT_LONG_FLAG) | CLIENT_TRANSACTIONS) | CLIENT_SECURE_CONNECTION) | CLIENT_MULTI_RESULTS) | CLIENT_PS_MULTI_RESULTS) | CLIENT_PROTOCOL_41) | CLIENT_PLUGIN_AUTH) | CLIENT_PLUGIN_AUTH_LENENC_CLIENT_DATA) | CLIENT_SESSION_TRACKING) | CLIENT_CONNECT_ATTRS;
pub const CLIENT_DEFAULT_FLAGS = (CLIENT_SUPPORTED_FLAGS & ~CLIENT_COMPRESS) & ~CLIENT_SSL;
pub const SERVER_STATUS_IN_TRANS = @as(c_int, 1);
pub const SERVER_STATUS_AUTOCOMMIT = @as(c_int, 2);
pub const SERVER_MORE_RESULTS_EXIST = @as(c_int, 8);
pub const SERVER_QUERY_NO_GOOD_INDEX_USED = @as(c_int, 16);
pub const SERVER_QUERY_NO_INDEX_USED = @as(c_int, 32);
pub const SERVER_STATUS_CURSOR_EXISTS = @as(c_int, 64);
pub const SERVER_STATUS_LAST_ROW_SENT = @as(c_int, 128);
pub const SERVER_STATUS_DB_DROPPED = @as(c_int, 256);
pub const SERVER_STATUS_NO_BACKSLASH_ESCAPES = @as(c_int, 512);
pub const SERVER_STATUS_METADATA_CHANGED = @as(c_int, 1024);
pub const SERVER_QUERY_WAS_SLOW = @as(c_int, 2048);
pub const SERVER_PS_OUT_PARAMS = @as(c_int, 4096);
pub const SERVER_STATUS_IN_TRANS_READONLY = @as(c_int, 8192);
pub const SERVER_SESSION_STATE_CHANGED = @as(c_int, 16384);
pub const SERVER_STATUS_ANSI_QUOTES = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const MYSQL_ERRMSG_SIZE = @as(c_int, 512);
pub const NET_READ_TIMEOUT = @as(c_int, 30);
pub const NET_WRITE_TIMEOUT = @as(c_int, 60);
pub const NET_WAIT_TIMEOUT = (@as(c_int, 8) * @as(c_int, 60)) * @as(c_int, 60);
pub const LIST_PROCESS_HOST_LEN = @as(c_int, 64);
pub const MYSQL50_TABLE_NAME_PREFIX = "#mysql50#";
pub const MYSQL50_TABLE_NAME_PREFIX_LENGTH = @import("std").zig.c_translation.sizeof(MYSQL50_TABLE_NAME_PREFIX) - @as(c_int, 1);
pub const SAFE_NAME_LEN = NAME_LEN + MYSQL50_TABLE_NAME_PREFIX_LENGTH;
pub const MAX_CHAR_WIDTH = @as(c_int, 255);
pub const MAX_BLOB_WIDTH = @as(c_int, 8192);
pub const MAX_TINYINT_WIDTH = @as(c_int, 3);
pub const MAX_SMALLINT_WIDTH = @as(c_int, 5);
pub const MAX_MEDIUMINT_WIDTH = @as(c_int, 8);
pub const MAX_INT_WIDTH = @as(c_int, 10);
pub const MAX_BIGINT_WIDTH = @as(c_int, 20);
pub const packet_error = @import("std").zig.c_translation.cast(c_uint, -@as(c_int, 1));
pub const SESSION_TRACK_BEGIN = @as(c_int, 0);
pub const SESSION_TRACK_END = SESSION_TRACK_TRANSACTION_STATE;
pub const SESSION_TRACK_TYPES = SESSION_TRACK_END + @as(c_int, 1);
pub const SESSION_TRACK_TRANSACTION_TYPE = SESSION_TRACK_TRANSACTION_STATE;
pub const FIELD_TYPE_CHAR = FIELD_TYPE_TINY;
pub const FIELD_TYPE_INTERVAL = FIELD_TYPE_ENUM;
pub const FIELD_TYPE_DECIMAL = MYSQL_TYPE_DECIMAL;
pub const FIELD_TYPE_NEWDECIMAL = MYSQL_TYPE_NEWDECIMAL;
pub const FIELD_TYPE_TINY = MYSQL_TYPE_TINY;
pub const FIELD_TYPE_SHORT = MYSQL_TYPE_SHORT;
pub const FIELD_TYPE_LONG = MYSQL_TYPE_LONG;
pub const FIELD_TYPE_FLOAT = MYSQL_TYPE_FLOAT;
pub const FIELD_TYPE_DOUBLE = MYSQL_TYPE_DOUBLE;
pub const FIELD_TYPE_NULL = MYSQL_TYPE_NULL;
pub const FIELD_TYPE_TIMESTAMP = MYSQL_TYPE_TIMESTAMP;
pub const FIELD_TYPE_LONGLONG = MYSQL_TYPE_LONGLONG;
pub const FIELD_TYPE_INT24 = MYSQL_TYPE_INT24;
pub const FIELD_TYPE_DATE = MYSQL_TYPE_DATE;
pub const FIELD_TYPE_TIME = MYSQL_TYPE_TIME;
pub const FIELD_TYPE_DATETIME = MYSQL_TYPE_DATETIME;
pub const FIELD_TYPE_YEAR = MYSQL_TYPE_YEAR;
pub const FIELD_TYPE_NEWDATE = MYSQL_TYPE_NEWDATE;
pub const FIELD_TYPE_ENUM = MYSQL_TYPE_ENUM;
pub const FIELD_TYPE_SET = MYSQL_TYPE_SET;
pub const FIELD_TYPE_TINY_BLOB = MYSQL_TYPE_TINY_BLOB;
pub const FIELD_TYPE_MEDIUM_BLOB = MYSQL_TYPE_MEDIUM_BLOB;
pub const FIELD_TYPE_LONG_BLOB = MYSQL_TYPE_LONG_BLOB;
pub const FIELD_TYPE_BLOB = MYSQL_TYPE_BLOB;
pub const FIELD_TYPE_VAR_STRING = MYSQL_TYPE_VAR_STRING;
pub const FIELD_TYPE_STRING = MYSQL_TYPE_STRING;
pub const FIELD_TYPE_GEOMETRY = MYSQL_TYPE_GEOMETRY;
pub const FIELD_TYPE_BIT = MYSQL_TYPE_BIT;
pub const MARIADB_CONNECTION_UNIXSOCKET = @as(c_int, 0);
pub const MARIADB_CONNECTION_TCP = @as(c_int, 1);
pub const MARIADB_CONNECTION_NAMEDPIPE = @as(c_int, 2);
pub const MARIADB_CONNECTION_SHAREDMEM = @as(c_int, 3);
pub const NET_HEADER_SIZE = @as(c_int, 4);
pub const COMP_HEADER_SIZE = @as(c_int, 3);
pub const native_password_plugin_name = "mysql_native_password";
pub const old_password_plugin_name = "mysql_old_password";
pub const NULL_LENGTH = @import("std").zig.c_translation.cast(c_ulong, ~@as(c_int, 0));
pub const _mariadb_version_h_ = "";
pub const PROTOCOL_VERSION = @as(c_int, 10);
pub const MARIADB_CLIENT_VERSION_STR = "10.6.8";
pub const MARIADB_BASE_VERSION = "mariadb-10.6";
pub const MARIADB_VERSION_ID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100608, .decimal);
pub const MARIADB_PORT = @as(c_int, 3306);
pub const MARIADB_UNIX_ADDR = "/tmp/mysql.sock";
pub const MYSQL_UNIX_ADDR = MARIADB_UNIX_ADDR;
pub const MYSQL_PORT = MARIADB_PORT;
pub const MYSQL_CONFIG_NAME = "my";
pub const MYSQL_VERSION_ID = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100608, .decimal);
pub const MYSQL_SERVER_VERSION = "10.6.8-MariaDB";
pub const MARIADB_PACKAGE_VERSION = "3.3.1";
pub const MARIADB_PACKAGE_VERSION_ID = @as(c_int, 30301);
pub const MARIADB_SYSTEM_TYPE = "Windows";
pub const MARIADB_MACHINE_TYPE = "AMD64";
pub const MARIADB_PLUGINDIR = "C:/Program Files/mariadb-connector-c/lib/mariadb/plugin";
pub const MYSQL_CHARSET = "";
pub const CC_SOURCE_REVISION = "5e94e7c27ffad7e76665b1333a67975316b9c3c2";
pub const _list_h_ = "";
pub inline fn list_rest(a: anytype) @TypeOf(a.*.next) {
    return a.*.next;
}
pub const _mariadb_ctype_h = "";
pub const _INC_CTYPE = "";
pub const WEOF = @import("std").zig.c_translation.cast(wint_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xFFFF, .hexadecimal));
pub const _CRT_CTYPEDATA_DEFINED = "";
pub const __PCTYPE_FUNC = __pctype_func();
pub inline fn __pctype_func() @TypeOf(__MINGW_IMP_SYMBOL(_pctype).*) {
    return __MINGW_IMP_SYMBOL(_pctype).*;
}
pub const _pctype = __MINGW_IMP_SYMBOL(_pctype).*;
pub const _CRT_WCTYPEDATA_DEFINED = "";
pub const _wctype = __MINGW_IMP_SYMBOL(_wctype).*;
pub inline fn __pwctype_func() @TypeOf(__MINGW_IMP_SYMBOL(_pwctype).*) {
    return __MINGW_IMP_SYMBOL(_pwctype).*;
}
pub const _pwctype = __MINGW_IMP_SYMBOL(_pwctype).*;
pub const _UPPER = @as(c_int, 0x1);
pub const _LOWER = @as(c_int, 0x2);
pub const _DIGIT = @as(c_int, 0x4);
pub const _SPACE = @as(c_int, 0x8);
pub const _PUNCT = @as(c_int, 0x10);
pub const _CONTROL = @as(c_int, 0x20);
pub const _BLANK = @as(c_int, 0x40);
pub const _HEX = @as(c_int, 0x80);
pub const _LEADBYTE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _ALPHA = (@as(c_int, 0x0100) | _UPPER) | _LOWER;
pub const _CTYPE_DEFINED = "";
pub const _WCTYPE_DEFINED = "";
pub const MB_CUR_MAX = ___mb_cur_max_func();
pub const __mb_cur_max = ___mb_cur_max_func();
pub inline fn __chvalidchk(a: anytype, b: anytype) @TypeOf(__PCTYPE_FUNC[@import("std").zig.c_translation.cast(u8, a)] & b) {
    return __PCTYPE_FUNC[@import("std").zig.c_translation.cast(u8, a)] & b;
}
pub inline fn _chvalidchk_l(_Char: anytype, _Flag: anytype, _Locale: anytype) @TypeOf(if (!(_Locale != 0)) __chvalidchk(_Char, _Flag) else @import("std").zig.c_translation.cast(_locale_t, _Locale).*.locinfo.*.pctype[@import("std").zig.c_translation.cast(u8, _Char)] & _Flag) {
    return if (!(_Locale != 0)) __chvalidchk(_Char, _Flag) else @import("std").zig.c_translation.cast(_locale_t, _Locale).*.locinfo.*.pctype[@import("std").zig.c_translation.cast(u8, _Char)] & _Flag;
}
pub const _WCTYPE_INLINE_DEFINED = "";
pub inline fn __iswcsymf(_c: anytype) @TypeOf((iswalpha(_c) != 0) or (_c == '_')) {
    return (iswalpha(_c) != 0) or (_c == '_');
}
pub inline fn __iswcsym(_c: anytype) @TypeOf((iswalnum(_c) != 0) or (_c == '_')) {
    return (iswalnum(_c) != 0) or (_c == '_');
}
pub inline fn _iscsymf_l(_c: anytype, _p: anytype) @TypeOf((_isalpha_l(_c, _p) != 0) or (_c == '_')) {
    return (_isalpha_l(_c, _p) != 0) or (_c == '_');
}
pub inline fn _iscsym_l(_c: anytype, _p: anytype) @TypeOf((_isalnum_l(_c, _p) != 0) or (_c == '_')) {
    return (_isalnum_l(_c, _p) != 0) or (_c == '_');
}
pub inline fn _iswcsymf_l(_c: anytype, _p: anytype) @TypeOf((_iswalpha_l(_c, _p) != 0) or (_c == '_')) {
    return (_iswalpha_l(_c, _p) != 0) or (_c == '_');
}
pub inline fn _iswcsym_l(_c: anytype, _p: anytype) @TypeOf((_iswalnum_l(_c, _p) != 0) or (_c == '_')) {
    return (_iswalnum_l(_c, _p) != 0) or (_c == '_');
}
pub const isascii = __isascii;
pub const toascii = __toascii;
pub const iscsymf = __iscsymf;
pub const iscsym = __iscsym;
pub const CHARSET_DIR = "charsets/";
pub const MY_CS_NAME_SIZE = @as(c_int, 32);
pub const MADB_DEFAULT_CHARSET_NAME = "latin1";
pub const MADB_DEFAULT_COLLATION_NAME = "latin1_swedish_ci";
pub const MADB_AUTODETECT_CHARSET_NAME = "auto";
pub const ST_MA_USED_MEM_DEFINED = "";
pub inline fn IS_PRI_KEY(n: anytype) @TypeOf(n & PRI_KEY_FLAG) {
    return n & PRI_KEY_FLAG;
}
pub inline fn IS_NOT_NULL(n: anytype) @TypeOf(n & NOT_NULL_FLAG) {
    return n & NOT_NULL_FLAG;
}
pub inline fn IS_BLOB(n: anytype) @TypeOf(n & BLOB_FLAG) {
    return n & BLOB_FLAG;
}
pub inline fn IS_NUM(t: anytype) @TypeOf((((t <= MYSQL_TYPE_INT24) and (t != MYSQL_TYPE_TIMESTAMP)) or (t == MYSQL_TYPE_YEAR)) or (t == MYSQL_TYPE_NEWDECIMAL)) {
    return (((t <= MYSQL_TYPE_INT24) and (t != MYSQL_TYPE_TIMESTAMP)) or (t == MYSQL_TYPE_YEAR)) or (t == MYSQL_TYPE_NEWDECIMAL);
}
pub inline fn IS_NUM_FIELD(f: anytype) @TypeOf(f.*.flags & NUM_FLAG) {
    return f.*.flags & NUM_FLAG;
}
pub inline fn INTERNAL_NUM_FIELD(f: anytype) @TypeOf(((((f.*.type <= MYSQL_TYPE_INT24) and (((f.*.type != MYSQL_TYPE_TIMESTAMP) or (f.*.length == @as(c_int, 14))) or (f.*.length == @as(c_int, 8)))) or (f.*.type == MYSQL_TYPE_YEAR)) or (f.*.type == MYSQL_TYPE_NEWDECIMAL)) or (f.*.type == MYSQL_TYPE_DECIMAL)) {
    return ((((f.*.type <= MYSQL_TYPE_INT24) and (((f.*.type != MYSQL_TYPE_TIMESTAMP) or (f.*.length == @as(c_int, 14))) or (f.*.length == @as(c_int, 8)))) or (f.*.type == MYSQL_TYPE_YEAR)) or (f.*.type == MYSQL_TYPE_NEWDECIMAL)) or (f.*.type == MYSQL_TYPE_DECIMAL);
}
pub inline fn set_mariadb_error(A: anytype, B: anytype, C: anytype) @TypeOf(SET_CLIENT_ERROR(A, B, C, @as(c_int, 0))) {
    return SET_CLIENT_ERROR(A, B, C, @as(c_int, 0));
}
pub const unknown_sqlstate = SQLSTATE_UNKNOWN;
pub const MYSQL_COUNT_ERROR = ~@import("std").zig.c_translation.cast(c_ulonglong, @as(c_int, 0));
pub const MARIADB_FIELD_ATTR_LAST = MARIADB_FIELD_ATTR_FORMAT_NAME;
pub const AUTO_SEC_PART_DIGITS = @as(c_int, 39);
pub const SEC_PART_DIGITS = @as(c_int, 6);
pub const MARIADB_INVALID_SOCKET = -@as(c_int, 1);
pub const MYSQL_WAIT_READ = @as(c_int, 1);
pub const MYSQL_WAIT_WRITE = @as(c_int, 2);
pub const MYSQL_WAIT_EXCEPT = @as(c_int, 4);
pub const MYSQL_WAIT_TIMEOUT = @as(c_int, 8);
pub const LOCAL_INFILE_ERROR_LEN = @as(c_int, 512);
pub const MYSQL_NO_DATA = @as(c_int, 100);
pub const MYSQL_DATA_TRUNCATED = @as(c_int, 101);
pub const MYSQL_DEFAULT_PREFETCH_ROWS = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1));
pub const MADB_BIND_DUMMY = @as(c_int, 1);
pub inline fn MARIADB_STMT_BULK_SUPPORTED(stmt: anytype) @TypeOf((stmt.*.mysql != 0) and (!((stmt.*.mysql.*.server_capabilities & CLIENT_MYSQL) != 0) and ((stmt.*.mysql.*.extension.*.mariadb_server_capabilities & (MARIADB_CLIENT_STMT_BULK_OPERATIONS >> @as(c_int, 32))) != 0))) {
    return (stmt.*.mysql != 0) and (!((stmt.*.mysql.*.server_capabilities & CLIENT_MYSQL) != 0) and ((stmt.*.mysql.*.extension.*.mariadb_server_capabilities & (MARIADB_CLIENT_STMT_BULK_OPERATIONS >> @as(c_int, 32))) != 0));
}
pub const MYSQL_PS_SKIP_RESULT_W_LEN = -@as(c_int, 1);
pub const MYSQL_PS_SKIP_RESULT_STR = -@as(c_int, 2);
pub const STMT_ID_LENGTH = @as(c_int, 4);
pub const STMT_BULK_FLAG_CLIENT_SEND_TYPES = @as(c_int, 128);
pub const STMT_BULK_FLAG_INSERT_ID_REQUEST = @as(c_int, 64);
pub inline fn mysql_reload(mysql: anytype) @TypeOf(mysql_refresh(mysql, REFRESH_GRANT)) {
    return mysql_refresh(mysql, REFRESH_GRANT);
}
pub const mysql_library_init = mysql_server_init;
pub const mysql_library_end = mysql_server_end;
pub const HAVE_MYSQL_REAL_CONNECT = "";
pub const tagLC_ID = struct_tagLC_ID;
pub const lconv = struct_lconv;
pub const __lc_time_data = struct___lc_time_data;
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const timespec = struct_timespec;
pub const itimerspec = struct_itimerspec;
pub const mysql_enum_shutdown_level = enum_mysql_enum_shutdown_level;
pub const enum_server_command = enum_enum_server_command;
pub const st_ma_pvio = struct_st_ma_pvio;
pub const st_ma_connection_plugin = struct_st_ma_connection_plugin;
pub const st_mariadb_net_extension = struct_st_mariadb_net_extension;
pub const st_net = struct_st_net;
pub const enum_mysql_set_option = enum_enum_mysql_set_option;
pub const enum_session_state_type = enum_enum_session_state_type;
pub const enum_field_types = enum_enum_field_types;
pub const rand_struct = struct_rand_struct;
pub const Item_result = enum_Item_result;
pub const st_udf_args = struct_st_udf_args;
pub const st_udf_init = struct_st_udf_init;
pub const st_list = struct_st_list;
pub const ma_charset_info_st = struct_ma_charset_info_st;
pub const st_ma_const_string = struct_st_ma_const_string;
pub const st_ma_used_mem = struct_st_ma_used_mem;
pub const st_ma_mem_root = struct_st_ma_mem_root;
pub const st_mysql_field = struct_st_mysql_field;
pub const st_mysql_rows = struct_st_mysql_rows;
pub const st_mysql_data = struct_st_mysql_data;
pub const mysql_option = enum_mysql_option;
pub const mariadb_value = enum_mariadb_value;
pub const mysql_status = enum_mysql_status;
pub const mysql_protocol_type = enum_mysql_protocol_type;
pub const st_dynamic_array = struct_st_dynamic_array;
pub const st_mysql_options_extension = struct_st_mysql_options_extension;
pub const st_mysql_options = struct_st_mysql_options;
pub const mysql_stmt_state = enum_mysql_stmt_state;
pub const st_mysql_bind = struct_st_mysql_bind;
pub const st_mysqlnd_upsert_result = struct_st_mysqlnd_upsert_result;
pub const st_mysql_res = struct_st_mysql_res;
pub const st_mysql_stmt = struct_st_mysql_stmt;
pub const character_set = struct_character_set;
pub const enum_stmt_attr_type = enum_enum_stmt_attr_type;
pub const st_mariadb_api = struct_st_mariadb_api;
pub const st_mariadb_methods = struct_st_mariadb_methods;
pub const st_mariadb_extension = struct_st_mariadb_extension;
pub const st_mysql = struct_st_mysql;
pub const mariadb_field_attr_t = enum_mariadb_field_attr_t;
pub const enum_mysql_timestamp_type = enum_enum_mysql_timestamp_type;
pub const st_mysql_time = struct_st_mysql_time;
pub const enum_cursor_type = enum_enum_cursor_type;
pub const enum_indicator_type = enum_enum_indicator_type;
pub const st_mysql_cmd_buffer = struct_st_mysql_cmd_buffer;
pub const st_mysql_error_info = struct_st_mysql_error_info;
pub const st_mysql_perm_bind = struct_st_mysql_perm_bind;
pub const st_mysql_client_plugin = struct_st_mysql_client_plugin;
