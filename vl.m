#define __S_IFBLK 0060000
#define sa_sigaction __sigaction_handler.sa_sigaction
#define TCP_KEEPCNT 6
#define QEMU_VERSION_MAJOR 4
#define _BITS_SCHED_H 1
#define _SC_CHAR_MIN _SC_CHAR_MIN
#define bfd_mach_i386_i386 0
#define __W_EXITCODE(ret,sig) ((ret) << 8 | (sig))
#define __G_VERSION_MACROS_H__ 
#define ERROR_H 
#define __SSP_STRONG__ 3
#define G_LOG_LEVEL_USER_SHIFT (8)
#define IPV6_2292HOPOPTS 3
#define __G_DATE_H__ 
#define g_dataset_get_data(l,k) (g_dataset_id_get_data ((l), g_quark_try_string (k)))
#define __DBL_MIN_EXP__ (-1021)
#define rom_add_blob_fixed(_f,_b,_l,_a) rom_add_blob(_f, _b, _l, _l, _a, NULL, NULL, NULL, NULL, true)
#define g_array_insert_val(a,i,v) g_array_insert_vals (a, i, &(v), 1)
#define qemu_gettimeofday(tp) gettimeofday(tp, NULL)
#define _SC_SEM_NSEMS_MAX _SC_SEM_NSEMS_MAX
#define FW_CFG_VERSION 0x01
#define EMULTIHOP 72
#define READ_BUFFER_SIZE_RP_SIZE 8
#define G_GINT64_MODIFIER "l"
#define HW_ISA_H 
#define AF_MAX PF_MAX
#define _SC_PII _SC_PII
#define _POSIX_THREAD_PRIORITY_SCHEDULING 200809L
#define TCP_CONGESTION 13
#define BDRV_O_RESIZE 0x0004
#define __CFLOAT32 _Complex _Float32
#define g_new0(struct_type,n_structs) _G_NEW (struct_type, n_structs, malloc0)
#define no_argument 0
#define __UINT_LEAST16_MAX__ 0xffff
#define IP_ROUTER_ALERT 5
#define TRACE_MEMORY_REGION_OPS_READ_ENABLED 1
#define GrabToggleKeys_str(val) qapi_enum_lookup(&GrabToggleKeys_lookup, (val))
#define QSLIST_NEXT(elm,field) ((elm)->field.sle_next)
#define CMSG_NXTHDR(mhdr,cmsg) __cmsg_nxthdr (mhdr, cmsg)
#define _POSIX2_SW_DEV __POSIX2_THIS_VERSION
#define __FLT128_MAX_10_EXP__ 4932
#define VIDEO_CONF_PROFILE_ID VIDEO_CONF_SVCLASS_ID
#define g_newa(struct_type,n_structs) ((struct_type*) g_alloca (sizeof (struct_type) * (gsize) (n_structs)))
#define RE_DUP_MAX (0x7fff)
#define bfd_mach_sh4 0x40
#define _SC_PII_OSI_COTS _SC_PII_OSI_COTS
#define QSLIST_HEAD_INITIALIZER(head) { NULL }
#define _SC_NGROUPS_MAX _SC_NGROUPS_MAX
#define bfd_mach_sh5 0x50
#define SOL_LLC 268
#define CHANGE_CONN_LINK_KEY_CP_SIZE 2
#define G_CAN_INLINE 
#define g_ascii_isupper(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_UPPER) != 0)
#define __NFDBITS (8 * (int) sizeof (__fd_mask))
#define TRACE_FLATVIEW_DESTROY_RCU_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_FLATVIEW_DESTROY_RCU) || false)
#define SCSI_BUS(obj) OBJECT_CHECK(SCSIBus, (obj), TYPE_SCSI_BUS)
#define _SC_SPIN_LOCKS _SC_SPIN_LOCKS
#define QMPCapability_str(val) qapi_enum_lookup(&QMPCapability_lookup, (val))
#define IMAGING_ARCHIVE_PROFILE_ID IMAGING_ARCHIVE_SVCLASS_ID
#define TiB (INT64_C(1) << 40)
#define kvm_async_interrupts_enabled() (kvm_async_interrupts_allowed)
#define READLINE_H 
#define INIT_DISASSEMBLE_INFO(INFO,STREAM,FPRINTF_FUNC) (INFO).flavour = bfd_target_unknown_flavour, (INFO).arch = bfd_arch_unknown, (INFO).mach = 0, (INFO).endian = BFD_ENDIAN_UNKNOWN, INIT_DISASSEMBLE_INFO_NO_ARCH(INFO, STREAM, FPRINTF_FUNC)
#define EXIT_PARK_MODE_CP_SIZE 2
#define _SC_2_VERSION _SC_2_VERSION
#define si_fd _sifields._sigpoll.si_fd
#define _T_WCHAR_ 
#define _SC_IPV6 _SC_IPV6
#define atomic_fetch_or(ptr,n) __atomic_fetch_or(ptr, n, __ATOMIC_SEQ_CST)
#define CONFIG_VHOST_USER 1
#define RWH_WRITE_LIFE_SHORT 2
#define GLIB_SYSDEF_MSG_PEEK 2
#define CONFIG_CURL m
#define NI_MAXSERV 32
#define _SC_XOPEN_REALTIME _SC_XOPEN_REALTIME
#define __CFLOAT64 _Complex _Float64
#define CommandLineParameterType_str(val) qapi_enum_lookup(&CommandLineParameterType_lookup, (val))
#define GUI_REFRESH_INTERVAL_DEFAULT 30
#define TCP_CORK 3
#define OCF_SET_AFH_CLASSIFICATION 0x003F
#define TCP_MD5SIG_EXT 32
#define si_arch _sifields._sigsys._arch
#define cmd_opcode_ocf(op) (op & 0x03ff)
#define OCF_READ_CONN_ACCEPT_TIMEOUT 0x0015
#define ACCESSPERMS (S_IRWXU|S_IRWXG|S_IRWXO)
#define bfd_mach_m68060 7
#define __S64_TYPE long int
#define DEFINE_PROP_INT64(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_int64, int64_t)
#define TB_JMP_CACHE_BITS 12
#define UPNP_IP_PROFILE_ID UPNP_IP_SVCLASS_ID
#define __SQUAD_TYPE long int
#define READ_INQUIRY_MODE_RP_SIZE 2
#define _SC_EXPR_NEST_MAX _SC_EXPR_NEST_MAX
#define SIGBUS 7
#define bfd_mach_sh4a 0x4a
#define _BSD_SIZE_T_DEFINED_ 
#define NL_NMAX INT_MAX
#define _SC_SSIZE_MAX _SC_SSIZE_MAX
#define UPNP_LAP_PROFILE_ID UPNP_LAP_SVCLASS_ID
#define HOTPLUG_HANDLER(obj) INTERFACE_CHECK(HotplugHandler, (obj), TYPE_HOTPLUG_HANDLER)
#define CONFIG_VHOST_CRYPTO 1
#define GENERIC_AUDIO_PROFILE_ID GENERIC_AUDIO_SVCLASS_ID
#define _VA_LIST_T_H 
#define FW_CFG_DMA_CTL_SKIP 0x04
#define TRACE_GDBSTUB_OP_STEPPING_ENABLED 1
#define __TIME_T_TYPE __SYSCALL_SLONG_TYPE
#define __CHAR_BIT__ 8
#define SO_DOMAIN 39
#define bfd_mach_sparc_v9 7
#define _XOPEN_CRYPT 1
#define OCF_WRITE_PIN_TYPE 0x000A
#define EVT_QOS_VIOLATION 0x1E
#define DEFINE_PROP_UNSIGNED(_name,_state,_field,_defval,_prop,_type) { .name = (_name), .info = &(_prop), .offset = offsetof(_state, _field) + type_check(_type, typeof_field(_state, _field)), .set_default = true, .defval.u = (_type)_defval, }
#define _SC_THREAD_SAFE_FUNCTIONS _SC_THREAD_SAFE_FUNCTIONS
#define MTD_OPTS ""
#define _POSIX_TIMER_MAX 32
#define SHRT_MAX __SHRT_MAX__
#define OCF_READ_LOCAL_COMMANDS 0x0002
#define TRACE_ROOT_GENERATED_TRACERS_H 
#define SIGTTIN 21
#define DisplayType_str(val) qapi_enum_lookup(&DisplayType_lookup, (val))
#define bfd_mach_arc_base 0
#define EACCES 13
#define g_assert_cmpint(n1,cmp,n2) G_STMT_START { gint64 __n1 = (n1), __n2 = (n2); if (__n1 cmp __n2) ; else g_assertion_message_cmpnum (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #n1 " " #cmp " " #n2, (long double) __n1, #cmp, (long double) __n2, 'i'); } G_STMT_END
#define CONFIG_QEMU_FIRMWAREPATH "/home/book/mywork/qemu/qemu_git/qemu//share/qemu-firmware"
#define bfd_mach_i386_i386_intel_syntax 2
#define g_uint_checked_mul(dest,a,b) _GLIB_CHECKED_MUL_U32(dest, a, b)
#define IPPROTO_UDP IPPROTO_UDP
#define G_OS_UNIX 
#define HAVE_FSXATTR 1
#define __isupper_l(c,l) __isctype_l((c), _ISupper, (l))
#define QTEST_H 
#define EDESTADDRREQ 89
#define OCF_WRITE_HOLD_MODE_ACTIVITY 0x002C
#define CONFIG_TCG 1
#define __DADDR_T_TYPE __S32_TYPE
#define si_pid _sifields._kill.si_pid
#define _SC_XBS5_ILP32_OFF32 _SC_XBS5_ILP32_OFF32
#define USB_TOKEN_IN 0x69
#define g_ascii_isspace(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_SPACE) != 0)
#define L2CAP_CMD_REJ_SIZE 2
#define TYPE_CHARDEV_NULL "chardev-null"
#define IP_TTL 2
#define SCSI_SENSE_LEN_SCANNER 32
#define bfd_mach_sparc_sparclite_le 6
#define G_GSSIZE_MODIFIER "l"
#define G_VARIANT_TYPE_STRING ((const GVariantType *) "s")
#define __HAVE_FLOAT16 0
#define stderr stderr
#define _SC_LEVEL1_DCACHE_LINESIZE _SC_LEVEL1_DCACHE_LINESIZE
#define __GLIBC_PREREQ(maj,min) ((__GLIBC__ << 16) + __GLIBC_MINOR__ >= ((maj) << 16) + (min))
#define KVM_CAP_INFO(CAP) { "KVM_CAP_" stringify(CAP), KVM_CAP_ ##CAP }
#define __USE_XOPEN2KXSI 1
#define _CS_POSIX_V7_LP64_OFF64_LINTFLAGS _CS_POSIX_V7_LP64_OFF64_LINTFLAGS
#define ELF_LOAD_FAILED -1
#define va_start(v,l) __builtin_va_start(v,l)
#define __FLT32_DIG__ 6
#define SOCK_RDM SOCK_RDM
#define TRACE_JOB_COMPLETED_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_JOB_COMPLETED) || false)
#define ITIMER_VIRTUAL ITIMER_VIRTUAL
#define _SC_V7_ILP32_OFF32 _SC_V7_ILP32_OFF32
#define TRACE_GDBSTUB_OP_EXITING_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_OP_EXITING) || false)
#define PF_DECnet 12
#define IPV6_CHECKSUM 7
#define EMLINK 31
#define SCNiLEAST8 "hhi"
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __WINT_WIDTH__ 32
#define QAPI_VISIT_BLOCK_CORE_H 
#define UINT_FAST16_WIDTH __WORDSIZE
#define IP_MAX_MEMBERSHIPS 20
#define DMA_ADDR_FMT "%" PRIx64
#define __ispunct_l(c,l) __isctype_l((c), _ISpunct, (l))
#define G_LOG_DOMAIN ((gchar*) 0)
#define ISADMA_CLASS(klass) OBJECT_CLASS_CHECK(IsaDmaClass, (klass), TYPE_ISADMA)
#define GSIZE_FROM_BE(val) (GSIZE_TO_BE (val))
#define pthread_cleanup_push_defer_np(routine,arg) do { __pthread_unwind_buf_t __cancel_buf; void (*__cancel_routine) (void *) = (routine); void *__cancel_arg = (arg); int __not_first_call = __sigsetjmp ((struct __jmp_buf_tag *) (void *) __cancel_buf.__cancel_jmp_buf, 0); if (__glibc_unlikely (__not_first_call)) { __cancel_routine (__cancel_arg); __pthread_unwind_next (&__cancel_buf); } __pthread_register_cancel_defer (&__cancel_buf); do {
#define OBJECT_CLASS_CHECK(class_type,class,name) ((class_type *)object_class_dynamic_cast_assert(OBJECT_CLASS(class), (name), __FILE__, __LINE__, __func__))
#define TRACE_RAM_BLOCK_DISCARD_RANGE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_RAM_BLOCK_DISCARD_RANGE) || false)
#define LINK_KEY_REPLY_CP_SIZE 22
#define USB_TYPE_STANDARD (0x00 << 5)
#define GLIB_VERSION_CUR_STABLE (G_ENCODE_VERSION (GLIB_MAJOR_VERSION, GLIB_MINOR_VERSION))
#define QAPI_COMMANDS_BLOCK_CORE_H 
#define __BLKCNT_T_TYPE __SYSCALL_SLONG_TYPE
#define __G_SLIST_H__ 
#define G_VARIANT_TYPE_DICT_ENTRY ((const GVariantType *) "{?*}")
#define TRACE_GUEST_CPU_EXIT_ENABLED 1
#define __DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)
#define IPPROTO_ROUTING IPPROTO_ROUTING
#define QEMU_KEY_ESC1(c) ((c) | 0xe100)
#define USB_INTERFACE_INVALID 255
#define QSLIST_MOVE_ATOMIC(dest,src) do { (dest)->slh_first = atomic_xchg(&(src)->slh_first, NULL); } while ( 0)
#define SIGTTOU 22
#define CONFIG_FDATASYNC 1
#define CPU_LOG_RESET (1 << 9)
#define g_ascii_isalpha(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_ALPHA) != 0)
#define bfd_mach_h8300s 3
#define g_ptr_array_index(array,index_) ((array)->pdata)[index_]
#define g_ntohl(val) (GUINT32_FROM_BE (val))
#define MCAST_LEAVE_SOURCE_GROUP 47
#define _IO_flockfile(_fp) 
#define atomic_dec(ptr) ((void) __atomic_fetch_sub(ptr, 1, __ATOMIC_SEQ_CST))
#define __FLT32X_DECIMAL_DIG__ 17
#define F_RDLCK 0
#define CONFIG_SYNCFS 1
#define SET_CONN_PTYPE_CP_SIZE 4
#define IPV6_IPSEC_POLICY 34
#define __PIC__ 2
#define stringify(s) tostring(s)
#define TCPI_OPT_TIMESTAMPS 1
#define bfd_mach_ppc_601 601
#define QLIST_INSERT_AFTER_RCU(listelm,elm,field) do { (elm)->field.le_next = (listelm)->field.le_next; (elm)->field.le_prev = &(listelm)->field.le_next; atomic_rcu_set(&(listelm)->field.le_next, (elm)); if ((elm)->field.le_next != NULL) { (elm)->field.le_next->field.le_prev = &(elm)->field.le_next; } } while ( 0)
#define SHRT_MIN (-SHRT_MAX - 1)
#define _SC_SPORADIC_SERVER _SC_SPORADIC_SERVER
#define _IO_USER_LOCK 0x8000
#define _IO_NO_WRITES 8
#define EVT_CONN_PTYPE_CHANGED_SIZE 5
#define OCF_READ_NUM_BROADCAST_RETRANS 0x0029
#define __unix__ 1
#define HEADSET_PROFILE_ID HEADSET_SVCLASS_ID
#define STA_DEL 0x0020
#define GULONG_TO_LE(val) ((gulong) GUINT64_TO_LE (val))
#define _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS
#define bfd_mach_ppc_602 602
#define PRIx32 "x"
#define _SC_THREAD_PRIO_INHERIT _SC_THREAD_PRIO_INHERIT
#define HCI_ACL_HDR_SIZE 4
#define TRACE_DMA_COMPLETE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_DMA_COMPLETE) || false)
#define QEMU_MADV_HUGEPAGE MADV_HUGEPAGE
#define __G_REL_H__ 
#define FW_CFG_CMDLINE_ADDR 0x13
#define _XOPEN_VERSION 700
#define bfd_mach_ppc_603 603
#define ACPI_PM_PROP_S3_DISABLED "disable_s3"
#define QAPI_COMMANDS_UI_H 
#define IP_FREEBIND 15
#define SCHED_RR 2
#define OCF_WRITE_PAGE_ACTIVITY 0x001C
#define LONG_WIDTH __WORDSIZE
#define G_IEEE754_FLOAT_BIAS (127)
#define GINT32_FROM_BE(val) (GINT32_TO_BE (val))
#define SEGV_BNDERR SEGV_BNDERR
#define MAP_32BIT 0x40
#define OCF_READ_INQUIRY_MODE 0x0044
#define __FLOAT_WORD_ORDER __BYTE_ORDER
#define FailoverStatus_str(val) qapi_enum_lookup(&FailoverStatus_lookup, (val))
#define __RLIM_T_MATCHES_RLIM64_T 1
#define __x86_64 1
#define TRACE_CPU_OUT_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_CPU_OUT) || false)
#define QEMU_KEY_HOME QEMU_KEY_ESC1(1)
#define IN6_ARE_ADDR_EQUAL(a,b) (__extension__ ({ const struct in6_addr *__a = (const struct in6_addr *) (a); const struct in6_addr *__b = (const struct in6_addr *) (b); __a->__in6_u.__u6_addr32[0] == __b->__in6_u.__u6_addr32[0] && __a->__in6_u.__u6_addr32[1] == __b->__in6_u.__u6_addr32[1] && __a->__in6_u.__u6_addr32[2] == __b->__in6_u.__u6_addr32[2] && __a->__in6_u.__u6_addr32[3] == __b->__in6_u.__u6_addr32[3]; }))
#define __ASSERT_VOID_CAST (void)
#define coroutine_fn 
#define CONSOLE_H 
#define CHARDEV_CLASS(klass) OBJECT_CLASS_CHECK(ChardevClass, (klass), TYPE_CHARDEV)
#define __O_NOFOLLOW 0400000
#define CLONE_NEWNET 0x40000000
#define MAX_PHYS_ADDR_SPACE_BITS 62
#define _CS_LFS_CFLAGS _CS_LFS_CFLAGS
#define __CPU_COUNT_S(setsize,cpusetp) __sched_cpucount (setsize, cpusetp)
#define QEMU_KEY_CTRL_RIGHT 0xe403
#define _SC_TRACE_EVENT_FILTER _SC_TRACE_EVENT_FILTER
#define ATTR2CHTYPE(c,fg,bg,bold) ((bold) << 21 | (bg) << 11 | (fg) << 8 | (c))
#define make_floatx80_init(exp,mant) { .low = mant, .high = exp }
#define QEMU_KEY_CTRL_END 0xe405
#define QERR_INVALID_PASSWORD "Password incorrect"
#define QERR_REPLAY_NOT_SUPPORTED "Record/replay feature is not supported for '%s'"
#define __sigval_t_defined 
#define SIGPROF 27
#define CONFIG_QEMU_HELPERDIR "/home/book/mywork/qemu/qemu_git/qemu//libexec"
#define SOL_BLUETOOTH 274
#define MACHINE_GET_CLASS(obj) OBJECT_GET_CLASS(MachineClass, (obj), TYPE_MACHINE)
#define G_GSIZE_MODIFIER "l"
#define bool _Bool
#define __CFLOAT128 _Complex _Float128
#define FW_CFG_DMA_CTL_ERROR 0x01
#define CONFIG_SDL m
#define _SC_CPUTIME _SC_CPUTIME
#define __UINT_FAST64_MAX__ 0xffffffffffffffffUL
#define WRITE_INQUIRY_SCAN_TYPE_CP_SIZE 1
#define __SIG_ATOMIC_TYPE__ int
#define RAM_ADDR_MAX UINTPTR_MAX
#define OBJECT_CLASS(class) ((ObjectClass *)(class))
#define _ASM_GENERIC_ERRNO_BASE_H 
#define ACPI_BITMASK_PCIEXP_WAKE_STATUS 0x4000
#define si_ptr _sifields._rt.si_sigval.sival_ptr
#define TRACE_VM_STATE_NOTIFY_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_VM_STATE_NOTIFY) || false)
#define TYPE_CHARDEV_MEMORY "chardev-memory"
#define QEMU_POSTCOPY_RAM_H 
#define CpuInfoArch_str(val) qapi_enum_lookup(&CpuInfoArch_lookup, (val))
#define SG_SCSI_RESET_BUS 2
#define __DBL_MIN_10_EXP__ (-307)
#define GAI_NOWAIT 1
#define ENOTTY 25
#define SO_ATTACH_REUSEPORT_CBPF 51
#define _SC_PAGE_SIZE _SC_PAGESIZE
#define OBJECT_CLASS_CAST_CACHE 4
#define _ISOC11_SOURCE 1
#define QAPI_BUILTIN_VISIT_H 
#define MOD_NANO ADJ_NANO
#define QTAILQ_RAW_FIRST(head) field_at_offset(head, 0, void *)
#define __attribute_alloc_size__(params) __attribute__ ((__alloc_size__ params))
#define QSLIST_EMPTY(head) ((head)->slh_first == NULL)
#define bfd_mach_sparc_v9b 10
#define g_atomic_pointer_and(atomic,val) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gpointer)); (void) (0 ? (gpointer) *(atomic) : NULL); (void) (0 ? (val) ^ (val) : 1); (gsize) __sync_fetch_and_and ((atomic), (val)); }))
#define error_setg(errp,fmt,...) error_setg_internal((errp), __FILE__, __LINE__, __func__, (fmt), ## __VA_ARGS__)
#define L_cuserid 9
#define _CS_V6_ENV _CS_V6_ENV
#define CONFIG_TPM 1
#define ACPI_BITMASK_PCIEXP_WAKE_DISABLE 0x4000
#define OCF_READ_ENCRYPT_MODE 0x0021
#define __u_char_defined 
#define SG_IO 0x2285
#define INPUT_EVENT_MASK_ABS (1<<INPUT_EVENT_KIND_ABS)
#define G_LOG_FATAL_MASK (G_LOG_FLAG_RECURSION | G_LOG_LEVEL_ERROR)
#define unlikely(x) __builtin_expect(!!(x), 0)
#define MiB (INT64_C(1) << 20)
#define GLIB_VAR _GLIB_EXTERN
#define __GNUC_PATCHLEVEL__ 0
#define __FLT32_HAS_DENORM__ 1
#define ACPI_BITMASK_BUS_MASTER_STATUS 0x0010
#define MONITOR_QDEV_H 
#define IPV6_HOPOPTS 54
#define TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_MEMORY_REGION_RAM_DEVICE_WRITE) || false)
#define S_IFBLK __S_IFBLK
#define _BITS_SIGTHREAD_H 1
#define bfd_mach_ppc 0
#define _POSIX_TRACE_EVENT_FILTER -1
#define QEMU_CUTILS_H 
#define USB_CFG_ATT_ONE (1 << 7)
#define _PATH_NSSWITCH_CONF "/etc/nsswitch.conf"
#define QERR_FD_NOT_SUPPLIED "No file descriptor supplied via SCM_RIGHTS"
#define CPU(obj) ((CPUState *)(obj))
#define SO_SECURITY_AUTHENTICATION 22
#define _GLIB_HAVE_BUILTIN_OVERFLOW_CHECKS 
#define DEFINE_PROP_SIZE(_n,_s,_f,_d) DEFINE_PROP_UNSIGNED(_n, _s, _f, _d, qdev_prop_size, uint64_t)
#define g_return_val_if_fail(expr,val) G_STMT_START{ if G_LIKELY(expr) { } else { g_return_if_fail_warning (G_LOG_DOMAIN, G_STRFUNC, #expr); return (val); }; }G_STMT_END
#define __UINT_FAST8_MAX__ 0xff
#define MSG_NOSIGNAL MSG_NOSIGNAL
#define __LEAF , __leaf__
#define qemu_rec_mutex_unlock qemu_mutex_unlock
#define h_addr h_addr_list[0]
#define _BITS_TYPES_LOCALE_T_H 1
#define UINT8_WIDTH 8
#define MSG_WAITALL MSG_WAITALL
#define __has_include(STR) __has_include__(STR)
#define OCF_RESET_FAILED_CONTACT_COUNTER 0x0002
#define DIRECT_PRINTING_PROFILE_ID DIRECT_PRINTING_SVCLASS_ID
#define STA_RONLY (STA_PPSSIGNAL | STA_PPSJITTER | STA_PPSWANDER | STA_PPSERROR | STA_CLOCKERR | STA_NANO | STA_MODE | STA_CLK)
#define SCNdLEAST8 "hhd"
#define __FLT32_MAX_10_EXP__ 38
#define QSLIST_INSERT_HEAD_ATOMIC(head,elm,field) do { typeof(elm) save_sle_next; do { save_sle_next = (elm)->field.sle_next = (head)->slh_first; } while (atomic_cmpxchg(&(head)->slh_first, save_sle_next, (elm)) != save_sle_next); } while ( 0)
#define _WCHAR_T_DEFINED 
#define _POSIX_V7_LP64_OFF64 1
#define _XOPEN_XCU_VERSION 4
#define __O_NOATIME 01000000
#define TYPE_CHARDEV_PIPE "chardev-pipe"
#define kvm_irqchip_is_split() (kvm_split_irqchip)
#define __SI_SIGFAULT_ADDL 
#define ENOMEM 12
#define _SC_FILE_ATTRIBUTES _SC_FILE_ATTRIBUTES
#define __STDC_CONSTANT_MACROS 
#define SPLICE_F_GIFT 8
#define _SYS_TIME_H 1
#define IAC_IP 244
#define CONFIG_VHOST_VSOCK 1
#define VncPrimaryAuth_str(val) qapi_enum_lookup(&VncPrimaryAuth_lookup, (val))
#define EVT_HARDWARE_ERROR 0x10
#define SOL_TIPC 271
#define _BITS_SOCKADDR_H 1
#define READ_INQ_ACTIVITY_RP_SIZE 5
#define __INT_LEAST8_WIDTH__ 8
#define _CS_PATH _CS_PATH
#define __UINT_LEAST64_MAX__ 0xffffffffffffffffUL
#define BUS(obj) OBJECT_CHECK(BusState, (obj), TYPE_BUS)
#define _ERRNO_H 1
#define GINT32_FROM_LE(val) (GINT32_TO_LE (val))
#define DEFAULT_GDBSTUB_PORT "1234"
#define IP_MSFILTER_SIZE(numsrc) (sizeof (struct ip_msfilter) - sizeof (struct in_addr) + (numsrc) * sizeof (struct in_addr))
#define sprintf_vma(s,x) sprintf (s, "%0" PRIx64, x)
#define __stub_sigreturn 
#define TCP_REPAIR 19
#define g_clear_handle_id(tag_ptr,clear_func) G_STMT_START { G_STATIC_ASSERT (sizeof *(tag_ptr) == sizeof (guint)); guint *_tag_ptr = (guint *) (tag_ptr); guint _handle_id; _handle_id = *_tag_ptr; if (_handle_id > 0) { *_tag_ptr = 0; clear_func (_handle_id); } } G_STMT_END
#define _XBS5_LPBIG_OFFBIG -1
#define IN_CLASSB_NSHIFT 16
#define g_test_assert_expected_messages() g_test_assert_expected_messages_internal (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC)
#define STA_CLOCKERR 0x1000
#define __always_inline __inline __attribute__ ((__always_inline__))
#define _SC_PII_OSI_M _SC_PII_OSI_M
#define NFDBITS __NFDBITS
#define DECLARE_BITMAP(name,bits) unsigned long name[BITS_TO_LONGS(bits)]
#define SCNd8 "hhd"
#define TRACE_GDBSTUB_ERR_INVALID_REPEAT_ENABLED 1
#define JobType_str(val) qapi_enum_lookup(&JobType_lookup, (val))
#define FALLOC_FL_UNSHARE_RANGE 0x40
#define CLONE_NEWUTS 0x04000000
#define OnOffAuto_str(val) qapi_enum_lookup(&OnOffAuto_lookup, (val))
#define _SC_CHARCLASS_NAME_MAX _SC_CHARCLASS_NAME_MAX
#define __bos0(ptr) __builtin_object_size (ptr, 0)
#define S_IXOTH (S_IXGRP >> 3)
#define BDRV_O_NOCACHE 0x0020
#define GUINT_TO_BE(val) ((guint) GUINT32_TO_BE (val))
#define g_date_day_of_year g_date_get_day_of_year
#define __ILP32_OFFBIG_CFLAGS "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64"
#define _IO_need_lock(_fp) (((_fp)->_flags2 & _IO_FLAGS2_NEED_LOCK) != 0)
#define CONFIG_DUP3 1
#define WCHAR_WIDTH 32
#define G_MAXUINT8 ((guint8) 0xff)
#define TRACE_DMA_BLK_CB_ENABLED 1
#define QEMU_MADV_MERGEABLE MADV_MERGEABLE
#define TRACE_GUEST_MEM_BEFORE_ENABLED 1
#define __O_CLOEXEC 02000000
#define IP_MTU 14
#define atomic_xor_fetch(ptr,n) __atomic_xor_fetch(ptr, n, __ATOMIC_SEQ_CST)
#define DT_CHR DT_CHR
#define GLIB_SYSDEF_AF_INET6 10
#define g_renew(struct_type,mem,n_structs) _G_RENEW (struct_type, mem, n_structs, realloc)
#define IOTHREAD_H 
#define AF_ROSE PF_ROSE
#define FOR_EACH_DIRTY_BITMAP(bs,bitmap) for (bitmap = bdrv_dirty_bitmap_first(bs); bitmap; bitmap = bdrv_dirty_bitmap_next(bitmap))
#define SIGSTKFLT 16
#define SET_AFH_CLASSIFICATION_RP_SIZE 1
#define __fortify_function __extern_always_inline __attribute_artificial__
#define EVT_SYNC_CONN_COMPLETE_SIZE 17
#define BlockdevVmdkAdapterType_str(val) qapi_enum_lookup(&BlockdevVmdkAdapterType_lookup, (val))
#define _RPC_NETDB_H 1
#define SCNd16 "hd"
#define SOCK_DCCP SOCK_DCCP
#define NAME_MAX 255
#define BDRV_OPT_FORCE_SHARE "force-share"
#define SG_SET_FORCE_LOW_DMA 0x2279
#define SCHAR_MAX __SCHAR_MAX__
#define __UINT_LEAST8_MAX__ 0xff
#define QEMU_IS_ALIGNED(n,m) (((n) % (m)) == 0)
#define DBL_MANT_DIG __DBL_MANT_DIG__
#define CPU_CLR(cpu,cpusetp) __CPU_CLR_S (cpu, sizeof (cpu_set_t), cpusetp)
#define QTAILQ_LAST(head) ((typeof((head)->tqh_first)) QTAILQ_LINK_PREV((head)->tqh_circ))
#define __G_CONVERT_H__ 
#define PF_SECURITY 14
#define IPV6_2292DSTOPTS 4
#define _SC_SYMLOOP_MAX _SC_SYMLOOP_MAX
#define __UINTMAX_TYPE__ long unsigned int
#define RWF_WRITE_LIFE_NOT_SET 0
#define SCNd32 "d"
#define OCF_SNIFF_SUBRATE 0x0011
#define SCNi8 "hhi"
#define G_GOFFSET_MODIFIER G_GINT64_MODIFIER
#define __CHAR32_TYPE__ unsigned int
#define InterfaceRequest ((USB_DIR_IN|USB_TYPE_STANDARD|USB_RECIP_INTERFACE)<<8)
#define _POSIX_THREAD_CPUTIME 0
#define __DBL_MANT_DIG__ 53
#define BITS_PER_LONG (sizeof (unsigned long) * BITS_PER_BYTE)
#define __linux 1
#define ENOPROTOOPT 92
#define MAX_PARALLEL_PORTS 3
#define _SC_THREAD_PRIO_PROTECT _SC_THREAD_PRIO_PROTECT
#define TH_RST 0x04
#define TRACE_MEMORY_NOTDIRTY_WRITE_ACCESS_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_MEMORY_NOTDIRTY_WRITE_ACCESS) || false)
#define barrier() ({ asm volatile("" ::: "memory"); (void)0; })
#define ULONG_LONG_MAX (LONG_LONG_MAX * 2ULL + 1ULL)
#define _IO_cleanup_region_end(_Doit) 
#define AI_ADDRCONFIG 0x0020
#define si_int _sifields._rt.si_sigval.sival_int
#define float32_val(x) (x)
#define PF_BLUETOOTH 31
#define __unix 1
#define _BITS_PTHREADTYPES_ARCH_H 1
#define GINT64_FROM_BE(val) (GINT64_TO_BE (val))
#define TYPE_DEVICE "device"
#define __UINT32_MAX__ 0xffffffffU
#define SCSI_DEVICE_CLASS(klass) OBJECT_CLASS_CHECK(SCSIDeviceClass, (klass), TYPE_SCSI_DEVICE)
#define __bool_true_false_are_defined 1
#define _BITS_SS_FLAGS_H 1
#define __TIMER_T_TYPE void *
#define G_KEY_FILE_DESKTOP_KEY_GETTEXT_DOMAIN "X-GNOME-Gettext-Domain"
#define QAPI_TYPES_JOB_H 
#define kvm_direct_msi_enabled() (kvm_direct_msi_allowed)
#define MSG_CMSG_CLOEXEC MSG_CMSG_CLOEXEC
#define PTHREAD_BARRIER_SERIAL_THREAD -1
#define PF_SMC 43
#define __SIZE_T 
#define CONFIG_INOTIFY 1
#define _POSIX_PIPE_BUF 512
#define LDBL_MANT_DIG __LDBL_MANT_DIG__
#define g_datalist_remove_no_notify(dl,k) g_datalist_id_remove_no_notify ((dl), g_quark_try_string (k))
#define __S_ISVTX 01000
#define SIGUSR2 12
#define _BITS_POSIX_OPT_H 1
#define atomic_rcu_read__nocheck(ptr,valptr) __atomic_load(ptr, valptr, __ATOMIC_RELAXED); smp_read_barrier_depends();
#define atomic_add_fetch(ptr,n) __atomic_add_fetch(ptr, n, __ATOMIC_SEQ_CST)
#define SOL_TCP 6
#define _SC_USHRT_MAX _SC_USHRT_MAX
#define _SC_DEVICE_SPECIFIC_R _SC_DEVICE_SPECIFIC_R
#define PF_SNA 22
#define _POSIX2_EXPR_NEST_MAX 32
#define _ATFILE_SOURCE 1
#define PF_WANPIPE 25
#define CPU_ISSET(cpu,cpusetp) __CPU_ISSET_S (cpu, sizeof (cpu_set_t), cpusetp)
#define SCNuLEAST16 "hu"
#define QEMU_HW_VERSION "2.5+"
#define float16_val(x) (x)
#define CONFIG_PTHREAD_SETNAME_NP_W_TID 1
#define _IO_ssize_t __ssize_t
#define _SC_NETWORKING _SC_NETWORKING
#define __FLT128_MIN_EXP__ (-16381)
#define _STATBUF_ST_BLKSIZE 
#define g_dataset_remove_no_notify(l,k) g_dataset_id_remove_no_notify ((l), g_quark_try_string (k))
#define MSG_FIN MSG_FIN
#define SO_NO_CHECK 11
#define CPU_OR(destset,srcset1,srcset2) __CPU_OP_S (sizeof (cpu_set_t), destset, srcset1, srcset2, |)
#define DEFINE_PROP_UUID(_name,_state,_field) { .name = (_name), .info = &qdev_prop_uuid, .offset = offsetof(_state, _field) + type_check(QemuUUID, typeof_field(_state, _field)), .set_default = true, }
#define UINT_FAST64_WIDTH 64
#define USB_REQ_SET_SEL 0x30
#define WUNTRACED 2
#define ERESTART 85
#define QEMU_MAIN_LOOP_H 
#define g_datalist_set_data_full(dl,k,d,f) g_datalist_id_set_data_full ((dl), g_quark_from_string (k), (d), (f))
#define QapiErrorClass_str(val) qapi_enum_lookup(&QapiErrorClass_lookup, (val))
#define g_dirname g_path_get_dirname
#define NZERO 20
#define bfd_mach_i960_core 1
#define EISNAM 120
#define _STATBUF_ST_RDEV 
#define TCP_COOKIE_MAX 16
#define READ_LOCAL_FEATURES_RP_SIZE 9
#define UINT16_C(c) c
#define UUID_NONE "00000000-0000-0000-0000-000000000000"
#define SCNuLEAST32 "u"
#define TRACE_LOAD_FILE_ENABLED 1
#define DEFINE_PROP_UNSIGNED_NODEFAULT(_name,_state,_field,_prop,_type) { .name = (_name), .info = &(_prop), .offset = offsetof(_state, _field) + type_check(_type, typeof_field(_state, _field)), }
#define g_date_days_in_month g_date_get_days_in_month
#define CLONE_SETTLS 0x00080000
#define isgraph(c) __isctype((c), _ISgraph)
#define READ_LINK_QUALITY_RP_SIZE 4
#define SCNo8 "hho"
#define g_atomic_int_or(atomic,val) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gint)); (void) (0 ? *(atomic) ^ (val) : 1); (guint) __sync_fetch_and_or ((atomic), (val)); }))
#define _SC_MESSAGE_PASSING _SC_MESSAGE_PASSING
#define SCHAR_MIN (-SCHAR_MAX - 1)
#define g_assert(expr) G_STMT_START { if G_LIKELY (expr) ; else g_assertion_message_expr (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #expr); } G_STMT_END
#define ENOMSG 42
#define _PC_PRIO_IO _PC_PRIO_IO
#define EXIT_FAILURE 1
#define IN6ADDR_ANY_INIT { { { 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 } } }
#define __INT_LEAST16_WIDTH__ 16
#define G_STATIC_MUTEX_INIT { NULL }
#define _SIZE_T_DEFINED_ 
#define PIXMAN_FORMAT_A(f) (((f) >> 12) & 0x0f)
#define PIXMAN_FORMAT_B(f) (((f) ) & 0x0f)
#define QSIMPLEQ_CONCAT(head1,head2) do { if (!QSIMPLEQ_EMPTY((head2))) { *(head1)->sqh_last = (head2)->sqh_first; (head1)->sqh_last = (head2)->sqh_last; QSIMPLEQ_INIT((head2)); } } while ( 0)
#define PIXMAN_FORMAT_R(f) (((f) >> 8) & 0x0f)
#define __LDBL_REDIR_NTH(name,proto) name proto __THROW
#define AF_FILE PF_FILE
#define QOBJECT_INPUT_VISITOR_H 
#define __SCHAR_MAX__ 0x7f
#define BDRV_OPT_CACHE_NO_FLUSH "cache.no-flush"
#define G_PRIORITY_DEFAULT 0
#define g_static_mutex_trylock(mutex) g_mutex_trylock (g_static_mutex_get_mutex (mutex))
#define CONFIG_ATOMIC64 1
#define CLONE_THREAD 0x00010000
#define PIXMAN_LE_x8r8g8b8 PIXMAN_x8r8g8b8
#define TYPE_CHARDEV_CONSOLE "chardev-console"
#define G_VARIANT_TYPE_VARIANT ((const GVariantType *) "v")
#define ImageInfoSpecificKind_str(val) qapi_enum_lookup(&ImageInfoSpecificKind_lookup, (val))
#define PC_ROM_ALIGN 0x800
#define __KERNEL_STRICT_NAMES 
#define SCNxFAST16 __PRIPTR_PREFIX "x"
#define _IO_stderr ((_IO_FILE*)(&_IO_2_1_stderr_))
#define atomic_set(ptr,i) do { QEMU_BUILD_BUG_ON(sizeof(*ptr) > ATOMIC_REG_SIZE); atomic_set__nocheck(ptr, i); } while(0)
#define __INT64_C(c) c ## L
#define POSIX_MADV_SEQUENTIAL 2
#define ADJ_OFFSET_SINGLESHOT 0x8001
#define SCNuLEAST64 __PRI64_PREFIX "u"
#define SA_SIGINFO 4
#define QTAILQ_FOREACH_RCU(var,head,field) for ((var) = atomic_rcu_read(&(head)->tqh_first); (var); (var) = atomic_rcu_read(&(var)->field.tqe_next))
#define __DBL_DIG__ 15
#define tcg_enabled() (tcg_allowed)
#define G_LN10 2.3025850929940456840179914546843642076011014886288
#define STA_PPSWANDER 0x0400
#define QEMU_CONSOLE_GET_CLASS(obj) OBJECT_GET_CLASS(QemuConsoleClass, (obj), TYPE_QEMU_CONSOLE)
#define __FLT64X_MANT_DIG__ 64
#define _CS_LFS_LINTFLAGS _CS_LFS_LINTFLAGS
#define G_MAXSHORT SHRT_MAX
#define SCNxFAST32 __PRIPTR_PREFIX "x"
#define __have_pthread_attr_t 1
#define CONFIG_QEMU_ICONDIR "/home/book/mywork/qemu/qemu_git/qemu//share/icons"
#define SO_SECURITY_ENCRYPTION_TRANSPORT 23
#define OCF_WRITE_PAGE_SCAN_MODE 0x003E
#define __S_TYPEISSEM(buf) ((buf)->st_mode - (buf)->st_mode)
#define G_SEARCHPATH_SEPARATOR_S ":"
#define TCP_NOTSENT_LOWAT 25
#define DEFFILEMODE (S_IRUSR|S_IWUSR|S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH)
#define PRIxFAST32 __PRIPTR_PREFIX "x"
#define USB_CLASS_PHYSICAL 5
#define _SC_THREAD_THREADS_MAX _SC_THREAD_THREADS_MAX
#define __toascii(c) ((c) & 0x7f)
#define AUDIO_HOST_ENDIANNESS 0
#define FW_CFG_MAX_FILE_PATH 56
#define QSIMPLEQ_EMPTY(head) ((head)->sqh_first == NULL)
#define S_IRWXG (S_IRWXU >> 3)
#define _SC_2_UPE _SC_2_UPE
#define _POSIX_SOURCE 1
#define __SIZEOF_INT__ 4
#define S_IRWXO (S_IRWXG >> 3)
#define SCNu8 "hhu"
#define PRINTING_STATUS_PROFILE_ID PRINTING_STATUS_SVCLASS_ID
#define __INT_LEAST64_MAX__ 0x7fffffffffffffffL
#define F_SET_RW_HINT 1036
#define WINT_WIDTH 32
#define _BITS_SIGINFO_ARCH_H 1
#define QTAILQ_FIRST(head) ((head)->tqh_first)
#define si_addr _sifields._sigfault.si_addr
#define SOL_TLS 282
#define bfd_mach_ppc_604 604
#define G_INLINE_FUNC static inline
#define field_at_offset(base,offset,type) ((type *) (((char *) (base)) + (offset)))
#define _SC_XOPEN_SHM _SC_XOPEN_SHM
#define TRACE_MEMORY_REGION_OPS_WRITE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_MEMORY_REGION_OPS_WRITE) || false)
#define __attribute_used__ __attribute__ ((__used__))
#define _STDIO_USES_IOSTREAM 
#define SCNxFAST64 __PRI64_PREFIX "x"
#define S_IFMT __S_IFMT
#define AT_FDCWD -100
#define FIOSETOWN 0x8901
#define CLOCK_REALTIME 0
#define g_test_trap_assert_passed() g_test_trap_assertions (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, 0, 0)
#define G_ASCII_DTOSTR_BUF_SIZE (29 + 10)
#define SO_LOCK_FILTER 44
#define __LONG_WIDTH__ 64
#define PRIuFAST16 __PRIPTR_PREFIX "u"
#define _SC_VERSION _SC_VERSION
#define _ARPA_INET_H 1
#define MEMTX_OK 0
#define IPPROTO_EGP IPPROTO_EGP
#define __USER_LABEL_PREFIX__ 
#define bfd_mach_ppc_620 620
#define CMSG_LEN(len) (CMSG_ALIGN (sizeof (struct cmsghdr)) + (len))
#define CONFIG_GETRANDOM 1
#define OCF_READ_LINK_QUALITY 0x0003
#define PROP_ARRAY_LEN_PREFIX "len-"
#define __glibc_macro_warning(message) __glibc_macro_warning1 (GCC warning message)
#define SO_ATTACH_BPF 50
#define _SC_PII_INTERNET_DGRAM _SC_PII_INTERNET_DGRAM
#define SCNx8 "hhx"
#define TRACE_FLATVIEW_NEW_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_FLATVIEW_NEW) || false)
#define g_assert_false(expr) G_STMT_START { if G_LIKELY (!(expr)) ; else g_assertion_message (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, "'" #expr "' should be FALSE"); } G_STMT_END
#define SCM_TIMESTAMPING_PKTINFO 58
#define __INT16_TYPE__ short int
#define bfd_mach_ppc_630 630
#define AT_SYMLINK_NOFOLLOW 0x100
#define GuestPanicInformationType_str(val) qapi_enum_lookup(&GuestPanicInformationType_lookup, (val))
#define __G_HOOK_H__ 
#define __GLIBC__ 2
#define DIRTY_MEMORY_BLOCK_SIZE ((ram_addr_t)256 * 1024 * 8)
#define _SC_POLL _SC_POLL
#define PTHREAD_CANCEL_DEFERRED PTHREAD_CANCEL_DEFERRED
#define IN_BADCLASS(a) ((((in_addr_t)(a)) & 0xf0000000) == 0xf0000000)
#define _PC_REC_MAX_XFER_SIZE _PC_REC_MAX_XFER_SIZE
#define PRIuFAST32 __PRIPTR_PREFIX "u"
#define _SC_RTSIG_MAX _SC_RTSIG_MAX
#define WCONTINUED 8
#define bfd_mach_arm_5 7
#define setjmp(env) _setjmp (env)
#define UINT8_MAX (255)
#define UINT_LEAST8_WIDTH 8
#define UINT_FAST64_MAX (__UINT64_C(18446744073709551615))
#define _MKNOD_VER_LINUX 0
#define CONFIG_ICONV 1
#define smp_mb_placeholder() smp_mb()
#define __INT_FAST8_TYPE__ signed char
#define TCPOLEN_TIMESTAMP 10
#define CONFIG_FDT 1
#define bfd_mach_cris_v10_v32 1032
#define __clock_t_defined 1
#define REJECT_CONN_REQ_CP_SIZE 7
#define bfd_mach_mips4400 4400
#define __LDBL_HAS_INFINITY__ 1
#define __warndecl(name,msg) extern void name (void) __attribute__((__warning__ (msg)))
#define _BITS_UINTN_IDENTITY_H 1
#define __fsfilcnt_t_defined 
#define __SYSMACROS_DM1(...) __glibc_macro_warning (#__VA_ARGS__)
#define CONFIG_QEMU_LOCALEDIR "/home/book/mywork/qemu/qemu_git/qemu//share/locale"
#define OCF_PIN_CODE_NEG_REPLY 0x000E
#define FW_CFG_FILE_DIR 0x19
#define G_VARIANT_TYPE_UINT32 ((const GVariantType *) "u")
#define G_KEY_FILE_DESKTOP_KEY_MIME_TYPE "MimeType"
#define AF_PHONET PF_PHONET
#define MIN_NON_ZERO(a,b) ((a) == 0 ? (b) : ((b) == 0 ? (a) : (MIN(a, b))))
#define RAM_ADDR_FMT "%" PRIxPTR
#define _FLOAT_H___ 
#define PRIuFAST64 __PRI64_PREFIX "u"
#define FLT_MAX_10_EXP __FLT_MAX_10_EXP__
#define QAPI_COMMANDS_JOB_H 
#define QSIMPLEQ_FOREACH(var,head,field) for ((var) = ((head)->sqh_first); (var); (var) = ((var)->field.sqe_next))
#define PROT_EXEC 0x4
#define EVT_FLOW_SPEC_COMPLETE 0x21
#define qemu_timersub timersub
#define S_TYPEISMQ(buf) __S_TYPEISMQ(buf)
#define _CS_LFS64_LIBS _CS_LFS64_LIBS
#define __GNU_LIBRARY__ 6
#define USB_REQ_GET_DESCRIPTOR 0x06
#define _STAT_VER_KERNEL 0
#define g_atomic_int_set(atomic,newval) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gint)); (void) (0 ? *(atomic) ^ (newval) : 1); __atomic_store_4 ((atomic), (newval), __ATOMIC_SEQ_CST); }))
#define CONFIG_INOTIFY1 1
#define __SSIZE_T_TYPE __SWORD_TYPE
#define SCALE_NS 1
#define MS_ASYNC 1
#define G_BIG_ENDIAN 4321
#define PIXMAN_MAX_INDEXED 256
#define _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS
#define iscntrl_l(c,l) __iscntrl_l ((c), (l))
#define _G_BUFSIZ 8192
#define MAP_FAILED ((void *) -1)
#define __FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F
#define GLIB_DEPRECATED_IN_2_40_FOR(f) GLIB_DEPRECATED_FOR(f)
#define SS_DISABLE SS_DISABLE
#define ENOLINK 67
#define TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_ENABLED 1
#define BDRV_O_RDWR 0x0002
#define EVT_SYNC_CONN_CHANGED_SIZE 9
#define OCF_PERIODIC_INQUIRY 0x0003
#define AF_LLC PF_LLC
#define PF_LLC 26
#define SCSI_UTILS_H 
#define QEMU_KEY_CTRL_PAGEDOWN 0xe407
#define isblank_l(c,l) __isblank_l ((c), (l))
#define s6_addr16 __in6_u.__u6_addr16
#define AIO_WAIT_WHILE(ctx,cond) ({ bool waited_ = false; AioWait *wait_ = &global_aio_wait; AioContext *ctx_ = (ctx); atomic_inc(&wait_->num_waiters); if (ctx_ && in_aio_context_home_thread(ctx_)) { while ((cond)) { aio_poll(ctx_, true); waited_ = true; } } else { assert(qemu_get_current_aio_context() == qemu_get_aio_context()); while ((cond)) { if (ctx_) { aio_context_release(ctx_); } aio_poll(qemu_get_aio_context(), true); if (ctx_) { aio_context_acquire(ctx_); } waited_ = true; } } atomic_dec(&wait_->num_waiters); waited_; })
#define G_ALLOCATOR_LIST 1
#define SO_BROADCAST 6
#define EVT_VENDOR 0xFF
#define SG_ERR_DRIVER_TIMEOUT 0x06
#define OCF_READ_VOICE_SETTING 0x0025
#define __DEV_T_TYPE __UQUAD_TYPE
#define TRACE_GDBSTUB_IO_GOT_UNEXPECTED_ENABLED 1
#define g_ascii_islower(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_LOWER) != 0)
#define __G_SPAWN_H__ 
#define GLIB_MINOR_VERSION 56
#define IPV6_DSTOPTS 59
#define SIGIO SIGPOLL
#define g_list_previous(list) ((list) ? (((GList *)(list))->prev) : NULL)
#define AudioFormat_str(val) qapi_enum_lookup(&AudioFormat_lookup, (val))
#define _IO_SCIENTIFIC 04000
#define PIXMAN_VERSION_MINOR 34
#define IPPROTO_ENCAP IPPROTO_ENCAP
#define READ_PIN_TYPE_RP_SIZE 2
#define __STDC_UTF_16__ 1
#define WRITE_PAGE_TIMEOUT_CP_SIZE 2
#define s6_addr32 __in6_u.__u6_addr32
#define g_assert_not_reached() G_STMT_START { g_assertion_message_expr (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, NULL); } G_STMT_END
#define atomic_sub(ptr,n) ((void) __atomic_fetch_sub(ptr, n, __ATOMIC_SEQ_CST))
#define SG_SET_RESERVED_SIZE 0x2275
#define le32toh(x) __uint32_identity (x)
#define OCF_ACCEPT_SYNC_CONN_REQ 0x0029
#define OCF_WRITE_INQ_ACTIVITY 0x001E
#define __DEC32_MAX__ 9.999999E96DF
#define __GLIBC_USE_IEC_60559_BFP_EXT 1
#define INT_FAST64_MAX (__INT64_C(9223372036854775807))
#define __WIFSIGNALED(status) (((signed char) (((status) & 0x7f) + 1) >> 1) > 0)
#define __O_LARGEFILE 0
#define QEMU_OSDEP_H 
#define OCF_WRITE_AUTH_ENABLE 0x0020
#define CPU_SETSIZE __CPU_SETSIZE
#define SG_ERR_DID_NO_CONNECT 0x01
#define __G_HOST_UTILS_H__ 
#define _POSIX_NAME_MAX 14
#define QEMU_NET_PACKET_FLAG_NONE 0
#define QEMU_PIXMAN_H 
#define SNIFF_MODE_CP_SIZE 10
#define AT_SYMLINK_FOLLOW 0x400
#define st_ctime st_ctim.tv_sec
#define DIRTY_MEMORY_NUM 3
#define TYPE_ACCEL "accel"
#define bfd_mach_sh 1
#define QERR_DEVICE_NO_HOTPLUG "Device '%s' does not support hotplugging"
#define QAPI_TYPES_SOCKETS_H 
#define __FLT64X_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951F64x
#define IPPROTO_ESP IPPROTO_ESP
#define BDRV_BLOCK_RECURSE 0x40
#define IPV6_ADD_MEMBERSHIP IPV6_JOIN_GROUP
#define OCF_WRITE_VOICE_SETTING 0x0026
#define BlockdevAioOptions_str(val) qapi_enum_lookup(&BlockdevAioOptions_lookup, (val))
#define PNP_INFO_PROFILE_ID PNP_INFO_SVCLASS_ID
#define _SC_MEMLOCK _SC_MEMLOCK
#define _SC_PII_OSI _SC_PII_OSI
#define TRACE_RUNSTATE_SET_ENABLED 1
#define __G_LIB_H__ 
#define QEMU_MADV_INVALID -1
#define __FLT32X_HAS_INFINITY__ 1
#define USB_SPEED_FULL 1
#define G_TIME_SPAN_MINUTE (G_GINT64_CONSTANT (60000000))
#define SO_ACCEPTCONN 30
#define UINT32_WIDTH 32
#define BLOCK_ACCOUNTING_H 
#define atomic_fetch_dec(ptr) __atomic_fetch_sub(ptr, 1, __ATOMIC_SEQ_CST)
#define CONFIG_AVX2_OPT 1
#define __INT32_MAX__ 0x7fffffff
#define PIXMAN_BE_x8b8g8r8 PIXMAN_r8g8b8x8
#define QAPI_TYPES_BLOCK_CORE_H 
#define __ILP32_OFFBIG_LDFLAGS "-m32"
#define __GLIBC_USE_DEPRECATED_GETS 0
#define DSO_STAMP_FUN_STR stringify(DSO_STAMP_FUN)
#define NetFilterDirection_str(val) qapi_enum_lookup(&NetFilterDirection_lookup, (val))
#define _POSIX_V7_LPBIG_OFFBIG -1
#define g_test_initialized() (g_test_config_vars->test_initialized)
#define __INT_WIDTH__ 32
#define O_NDELAY O_NONBLOCK
#define __S_IFCHR 0020000
#define __G_QUEUE_H__ 
#define __SIZE_WIDTH__ 64
#define S_ISVTX __S_ISVTX
#define __G_CACHE_H__ 
#define bfd_mach_cris_v32 32
#define __STDC_IEC_559__ 1
#define SIGEV_NONE SIGEV_NONE
#define GLIB_SYSDEF_POLLOUT =4
#define SO_TYPE 3
#define __STDC_ISO_10646__ 201706L
#define EVT_LINK_KEY_REQ 0x17
#define RxState_str(val) qapi_enum_lookup(&RxState_lookup, (val))
#define _SC_NL_NMAX _SC_NL_NMAX
#define __PTRDIFF_WIDTH__ 64
#define SCM_RIGHTS SCM_RIGHTS
#define PIE 1
#define MEMATTRS_H 
#define sigsetjmp(env,savemask) __sigsetjmp (env, savemask)
#define _SC_C_LANG_SUPPORT_R _SC_C_LANG_SUPPORT_R
#define SSTEP_ENABLE 0x1
#define G_PRIORITY_HIGH_IDLE 100
#define _SC_UIO_MAXIOV _SC_UIO_MAXIOV
#define RUN_ON_CPU_TARGET_PTR(v) ((run_on_cpu_data){.target_ptr = (v)})
#define __G_LIST_H__ 
#define _IO_PENDING_OUTPUT_COUNT(_fp) ((_fp)->_IO_write_ptr - (_fp)->_IO_write_base)
#define SIGCLD SIGCHLD
#define __DECIMAL_DIG__ 21
#define G_VARIANT_DICT_INIT(asv) { { { asv, 3488698669u, { 0, } } } }
#define __NTHNL(fct) __attribute__ ((__nothrow__)) fct
#define __USE_FORTIFY_LEVEL 0
#define LOCK_EX 2
#define CPU_EQUAL(cpusetp1,cpusetp2) __CPU_EQUAL_S (sizeof (cpu_set_t), cpusetp1, cpusetp2)
#define QAPI_COMMANDS_RUN_STATE_H 
#define CPU_LOG_TB_OUT_ASM (1 << 0)
#define F_DUPFD 0
#define TCPOPT_MAXSEG 2
#define __FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64
#define EVT_SYNC_CONN_CHANGED 0x2D
#define CONFIG_FALLOCATE_PUNCH_HOLE 1
#define __FLT64X_HAS_DENORM__ 1
#define G_VARIANT_TYPE_BYTESTRING_ARRAY ((const GVariantType *) "aay")
#define _SC_T_IOV_MAX _SC_T_IOV_MAX
#define OCF_WRITE_SCAN_ENABLE 0x001A
#define _LARGEFILE_SOURCE 1
#define MAX_INPUT 255
#define _SC_GETGR_R_SIZE_MAX _SC_GETGR_R_SIZE_MAX
#define QSIMPLEQ_SPLIT_AFTER(head,elm,field,removed) do { QSIMPLEQ_INIT(removed); if (((removed)->sqh_first = (head)->sqh_first) != NULL) { if (((head)->sqh_first = (elm)->field.sqe_next) == NULL) { (head)->sqh_last = &(head)->sqh_first; } (removed)->sqh_last = &(elm)->field.sqe_next; (elm)->field.sqe_next = NULL; } } while ( 0)
#define __isalpha_l(c,l) __isctype_l((c), _ISalpha, (l))
#define ENETDOWN 100
#define ESTALE 116
#define _CTYPE_H 1
#define __attribute_warn_unused_result__ __attribute__ ((__warn_unused_result__))
#define LAN_ACCESS_PROFILE_ID LAN_ACCESS_SVCLASS_ID
#define _SC_2_SW_DEV _SC_2_SW_DEV
#define QEMU_NONSTRING 
#define G_KEY_FILE_DESKTOP_TYPE_LINK "Link"
#define atomic_store_release(ptr,i) do { QEMU_BUILD_BUG_ON(sizeof(*ptr) > ATOMIC_REG_SIZE); __atomic_store_n(ptr, i, __ATOMIC_RELEASE); } while(0)
#define _PC_FILESIZEBITS _PC_FILESIZEBITS
#define EVT_READ_REMOTE_EXT_FEATURES_COMPLETE 0x23
#define __HAVE_FLOAT64X_LONG_DOUBLE 1
#define SHUT_RDWR SHUT_RDWR
#define CONFIG_EVENTFD 1
#define ACPI_BITMASK_GLOBAL_LOCK_ENABLE 0x0020
#define _POSIX_LOGIN_NAME_MAX 9
#define OCF_WRITE_CURRENT_IAC_LAP 0x003A
#define PTRDIFF_MAX (9223372036854775807L)
#define CONFIG_VNC_PNG 1
#define _IO_LEFT 02
#define FW_CFG_VERSION_DMA 0x02
#define TRACE_FIND_RAM_OFFSET_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_FIND_RAM_OFFSET) || false)
#define IP_ORIGDSTADDR 20
#define __FLT64X_MIN_10_EXP__ (-4931)
#define _SC_UINT_MAX _SC_UINT_MAX
#define _POSIX_THREAD_ATTR_STACKADDR 200809L
#define DELAYTIMER_MAX 2147483647
#define __LDBL_HAS_QUIET_NAN__ 1
#define ADJ_MICRO 0x1000
#define bfd_mach_sh3_dsp 0x3d
#define USB_STATE_NOTATTACHED 0
#define PIXMAN_FORMAT_COLOR(f) (PIXMAN_FORMAT_TYPE(f) == PIXMAN_TYPE_ARGB || PIXMAN_FORMAT_TYPE(f) == PIXMAN_TYPE_ABGR || PIXMAN_FORMAT_TYPE(f) == PIXMAN_TYPE_BGRA || PIXMAN_FORMAT_TYPE(f) == PIXMAN_TYPE_RGBA)
#define SOL_ICMPV6 58
#define __FXSR__ 1
#define DirtyBitmapStatus_str(val) qapi_enum_lookup(&DirtyBitmapStatus_lookup, (val))
#define __attribute_const__ __attribute__ ((__const__))
#define _REENTRANT 1
#define REG_ERR REG_ERR
#define ACCEL_GET_CLASS(obj) OBJECT_GET_CLASS(AccelClass, (obj), TYPE_ACCEL)
#define QSLIST_FOREACH(var,head,field) for((var) = (head)->slh_first; (var); (var) = (var)->field.sle_next)
#define __THROW __attribute__ ((__nothrow__ __LEAF))
#define SOL_PNPIPE 275
#define QEMU_MAKE_LOCKABLE_(x) qemu_make_lockable((x), &(QemuLockable) { .object = (x), .lock = QEMU_LOCK_FUNC(x), .unlock = QEMU_UNLOCK_FUNC(x), })
#define AV_REMOTE_PROFILE_ID AV_REMOTE_SVCLASS_ID
#define _POSIX_NO_TRUNC 1
#define g_critical(...) g_log (G_LOG_DOMAIN, G_LOG_LEVEL_CRITICAL, __VA_ARGS__)
#define __INT_LEAST16_MAX__ 0x7fff
#define htobe32(x) __bswap_32 (x)
#define TYPE_IOTHREAD "iothread"
#define AF_BLUETOOTH PF_BLUETOOTH
#define POLYNOMIAL_BE 0x04c11db6
#define EVT_READ_REMOTE_VERSION_COMPLETE 0x0C
#define MAP_GROWSDOWN 0x00100
#define L_tmpnam 20
#define _DIRENT_HAVE_D_RECLEN 
#define ___int_wchar_t_h 
#define WIFCONTINUED(status) __WIFCONTINUED (status)
#define G_MAXINT16 ((gint16) 0x7fff)
#define LDBL_MIN_EXP __LDBL_MIN_EXP__
#define isascii(c) __isascii (c)
#define SCNiFAST32 __PRIPTR_PREFIX "i"
#define EndpointOutRequest ((USB_DIR_OUT|USB_TYPE_STANDARD|USB_RECIP_ENDPOINT)<<8)
#define toascii(c) __toascii (c)
#define MADV_WIPEONFORK 18
#define qemu_mutex_trylock(m) ({ QemuMutexTrylockFunc _f = atomic_read(&qemu_mutex_trylock_func); _f(m, __FILE__, __LINE__); })
#define HAVE_UTMPX 1
#define PRIoLEAST16 "o"
#define BDRV_O_CACHE_MASK (BDRV_O_NOCACHE | BDRV_O_NO_FLUSH)
#define __MMX__ 1
#define IPPROTO_TCP IPPROTO_TCP
#define ILL_BADSTK ILL_BADSTK
#define G_KEY_FILE_DESKTOP_KEY_CATEGORIES "Categories"
#define OCF_READ_PAGE_SCAN_TYPE 0x0046
#define PTHREAD_CANCEL_ENABLE PTHREAD_CANCEL_ENABLE
#define __OFF64_T_TYPE __SQUAD_TYPE
#define ACPI_BITMASK_POWER_BUTTON_ENABLE 0x0100
#define SSTEP_NOIRQ 0x2
#define g_node_prev_sibling(node) ((node) ? ((GNode*) (node))->prev : NULL)
#define __CFLOAT32X _Complex _Float32x
#define iov_recv(sockfd,iov,iov_cnt,offset,bytes) iov_send_recv(sockfd, iov, iov_cnt, offset, bytes, false)
#define PF_ISDN 34
#define G_MAXINT32 ((gint32) 0x7fffffff)
#define MCL_ONFAULT 4
#define POSIX_FADV_WILLNEED 3
#define SOL_IPV6 41
#define AF_NFC PF_NFC
#define PRIoLEAST32 "o"
#define IN_CLASSA_NSHIFT 24
#define LOCK_NB 4
#define INT8_WIDTH 8
#define __G_OPTION_H__ 
#define MSG_CTRUNC MSG_CTRUNC
#define TYPE_FW_CFG_MEM "fw_cfg_mem"
#define _SC_TRACE_NAME_MAX _SC_TRACE_NAME_MAX
#define EVT_SNIFF_SUBRATE 0x2E
#define EAI_MEMORY -10
#define PRIdLEAST16 "d"
#define MSG_PROXY MSG_PROXY
#define O_DSYNC __O_DSYNC
#define PIXMAN_BE_x8r8g8b8 PIXMAN_b8g8r8x8
#define _SC_USER_GROUPS_R _SC_USER_GROUPS_R
#define CHARDEV_IS_RINGBUF(chr) object_dynamic_cast(OBJECT(chr), TYPE_CHARDEV_RINGBUF)
#define __BIGGEST_ALIGNMENT__ 16
#define DBL_EPSILON __DBL_EPSILON__
#define _SC_BC_STRING_MAX _SC_BC_STRING_MAX
#define DisplayGLMode_str(val) qapi_enum_lookup(&DisplayGLMode_lookup, (val))
#define PTRDIFF_MIN (-9223372036854775807L-1)
#define sa_handler __sigaction_handler.sa_handler
#define LONG_MAX __LONG_MAX__
#define IPV6_RECVHOPOPTS 53
#define STDERR_FILENO 2
#define HD_OPTS "media=disk"
#define CONFIG_TIMERFD 1
#define PRIuMAX __PRI64_PREFIX "u"
#define _POSIX_THREAD_DESTRUCTOR_ITERATIONS 4
#define G_MAXINT64 G_GINT64_CONSTANT(0x7fffffffffffffff)
#define ACPI_DEV_INTERFACE_H 
#define g_ascii_isdigit(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_DIGIT) != 0)
#define _SC_THREAD_DESTRUCTOR_ITERATIONS _SC_THREAD_DESTRUCTOR_ITERATIONS
#define __FLT64_MAX_10_EXP__ 308
#define USB_RET_ASYNC (-6)
#define MEMORY_H 
#define SYSBUS_DEVICE_GPIO_IRQ "sysbus-irq"
#define TRACE_GDBSTUB_HIT_IO_ERROR_ENABLED 1
#define PRIdLEAST32 "d"
#define PROT_WRITE 0x2
#define PRIoLEAST64 __PRI64_PREFIX "o"
#define __GLIBC_USE_LIB_EXT2 1
#define CONFIG_POSIX 1
#define HOST_NAME_MAX 64
#define __sigevent_t_defined 1
#define GLIB_SYSDEF_POLLNVAL =32
#define g_uint64_checked_add(dest,a,b) _GLIB_CHECKED_ADD_U64(dest, a, b)
#define WTERMSIG(status) __WTERMSIG (status)
#define __G_ATOMIC_H__ 
#define g_chunk_new(type,chunk) ((type *) g_mem_chunk_alloc (chunk))
#define _GLIB_AUTOPTR_LIST_TYPENAME(TypeName) TypeName ##_listautoptr
#define BLKDBG_EVENT(child,evt) do { if (child) { bdrv_debug_event(child->bs, evt); } } while (0)
#define ENCRYPT_BOTH 0x02
#define AF_SECURITY PF_SECURITY
#define EVT_DISCONN_COMPLETE 0x05
#define STA_PPSTIME 0x0004
#define CONFIG_SLIRP 1
#define LOCK_RW 192
#define EVT_LINK_KEY_NOTIFY_SIZE 23
#define UINT64_WIDTH 64
#define SO_DETACH_BPF SO_DETACH_FILTER
#define _SC_LEVEL1_ICACHE_SIZE _SC_LEVEL1_ICACHE_SIZE
#define PRIiFAST16 __PRIPTR_PREFIX "i"
#define SI_QUEUE SI_QUEUE
#define QAPI_TYPES_MISC_H 
#define UINTMAX_WIDTH 64
#define UINT_LEAST8_MAX (255)
#define _POSIX_SIGQUEUE_MAX 32
#define SG_SET_TIMEOUT 0x2201
#define POSIX_FADV_DONTNEED __POSIX_FADV_DONTNEED
#define _SYS_MMAN_H 1
#define _CS_XBS5_LPBIG_OFFBIG_CFLAGS _CS_XBS5_LPBIG_OFFBIG_CFLAGS
#define __INT_FAST32_MAX__ 0x7fffffffffffffffL
#define FW_CFG_DMA_CTL_WRITE 0x10
#define _CS_XBS5_ILP32_OFFBIG_CFLAGS _CS_XBS5_ILP32_OFFBIG_CFLAGS
#define __getopt_argv_const const
#define TRACE_GDBSTUB_OP_EXTRA_INFO_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_OP_EXTRA_INFO) || false)
#define SEGV_PKUERR SEGV_PKUERR
#define SCM_CREDENTIALS SCM_CREDENTIALS
#define GUINT32_SWAP_LE_BE_CONSTANT(val) ((guint32) ( (((guint32) (val) & (guint32) 0x000000ffU) << 24) | (((guint32) (val) & (guint32) 0x0000ff00U) << 8) | (((guint32) (val) & (guint32) 0x00ff0000U) >> 8) | (((guint32) (val) & (guint32) 0xff000000U) >> 24)))
#define __SIZEOF_PTHREAD_MUTEX_T 40
#define PRIdLEAST64 __PRI64_PREFIX "d"
#define __GLIBC_USE_IEC_60559_FUNCS_EXT 1
#define __NGREG 23
#define ITIMER_PROF ITIMER_PROF
#define G_KEY_FILE_DESKTOP_KEY_COMMENT "Comment"
#define rom_add_blob_fixed_as(_f,_b,_l,_a,_as) rom_add_blob(_f, _b, _l, _l, _a, NULL, NULL, NULL, _as, true)
#define _CS_XBS5_ILP32_OFF32_CFLAGS _CS_XBS5_ILP32_OFF32_CFLAGS
#define SG_GET_LOW_DMA 0x227a
#define USB_CLASS_STILL_IMAGE 6
#define atomic_and_fetch(ptr,n) __atomic_and_fetch(ptr, n, __ATOMIC_SEQ_CST)
#define TRACE_JOB_APPLY_VERB_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_JOB_APPLY_VERB) || false)
#define SDP_PRIMARY_LANG_BASE 0x0100
#define _SC_SIGQUEUE_MAX _SC_SIGQUEUE_MAX
#define _ISbit(bit) ((bit) < 8 ? ((1 << (bit)) << 8) : ((1 << (bit)) >> 8))
#define AF_DECnet PF_DECnet
#define PRId8 "d"
#define QEMU_ERROR(X) __attribute__((error(X)))
#define RAND_MAX 2147483647
#define kvm_msi_devid_required() (kvm_msi_use_devid)
#define PRIiFAST32 __PRIPTR_PREFIX "i"
#define QERR_FD_NOT_FOUND "File descriptor named '%s' not found"
#define TCP_THIN_LINEAR_TIMEOUTS 16
#define POLYNOMIAL_LE 0xedb88320
#define CLONE_NEWNS 0x00020000
#define _FEATURES_H 1
#define __SI_HAVE_SIGSYS 1
#define HCI_EVENT_HDR_SIZE 2
#define QEMU_ALLOCATED_FLAG 0x01
#define TRACE_QMP_JOB_PAUSE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_QMP_JOB_PAUSE) || false)
#define NL_LANGMAX _POSIX2_LINE_MAX
#define OCF_READ_NUM_SUPPORTED_IAC 0x0038
#define READ_AFH_MAP_RP_SIZE 14
#define READ_PAGE_ACTIVITY_RP_SIZE 5
#define g_slice_free_chain(type,mem_chain,next) G_STMT_START { if (1) g_slice_free_chain_with_offset (sizeof (type), (mem_chain), G_STRUCT_OFFSET (type, next)); else (void) ((type*) 0 == (mem_chain)); } G_STMT_END
#define DEFINE_AUDIO_PROPERTIES(_s,_f) DEFINE_PROP_AUDIODEV("audiodev", _s, _f)
#define QEMU_GENERIC(x,...) QEMU_GENERIC_(typeof(x), __VA_ARGS__, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0)
#define HCI_QOS_CP_SIZE 17
#define g_scanner_foreach_symbol(scanner,func,data) G_STMT_START { g_scanner_scope_foreach_symbol ((scanner), 0, (func), (data)); } G_STMT_END
#define TRACE_MEMORY_REGION_RAM_DEVICE_READ_ENABLED 1
#define QEMU_MADV_REMOVE MADV_REMOVE
#define IPV6_UNICAST_IF 76
#define __INTPTR_WIDTH__ 64
#define USHRT_WIDTH 16
#define EPIPE 32
#define AF_NETLINK PF_NETLINK
#define _SC_SYSTEM_DATABASE_R _SC_SYSTEM_DATABASE_R
#define CONFIG_SEM_TIMEDWAIT 1
#define smp_mb_global() smp_mb()
#define TCP_MSS 512
#define MAX_HANDLE_SZ 128
#define INADDR_MAX_LOCAL_GROUP ((in_addr_t) 0xe00000ff)
#define unix 1
#define HCI_COMMAND_HDR_SIZE 3
#define RAMLIST_H 
#define __CPU_ISSET_S(cpu,setsize,cpusetp) (__extension__ ({ size_t __cpu = (cpu); __cpu / 8 < (setsize) ? ((((const __cpu_mask *) ((cpusetp)->__bits))[__CPUELT (__cpu)] & __CPUMASK (__cpu))) != 0 : 0; }))
#define LONG_MIN (-LONG_MAX - 1L)
#define _IO_UNITBUF 020000
#define QEMU_HW_XEN_H 
#define G_MAXUSHORT USHRT_MAX
#define FALLOC_FL_INSERT_RANGE 0x20
#define PRIiFAST64 __PRI64_PREFIX "i"
#define __FD_SETSIZE 1024
#define QEMU_RCU_H 
#define g_autolist(TypeName) _GLIB_CLEANUP(_GLIB_AUTOPTR_LIST_FUNC_NAME(TypeName)) _GLIB_AUTOPTR_LIST_TYPENAME(TypeName)
#define DEVICE_GET_CLASS(obj) OBJECT_GET_CLASS(DeviceClass, (obj), TYPE_DEVICE)
#define INET_ADDRSTRLEN 16
#define SOMAXCONN 128
#define isxdigit_l(c,l) __isxdigit_l ((c), (l))
#define smp_read_barrier_depends() barrier()
#define _XBS5_LP64_OFF64 1
#define _POSIX_PRIORITY_SCHEDULING 200809L
#define TRACE_MEMORY_REGION_SUBPAGE_READ_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_MEMORY_REGION_SUBPAGE_READ) || false)
#define SI_USER SI_USER
#define __isalnum_l(c,l) __isctype_l((c), _ISalnum, (l))
#define TRACE_MEMORY_REGION_RAM_DEVICE_READ_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_MEMORY_REGION_RAM_DEVICE_READ) || false)
#define PRIi8 "i"
#define QEMU_NET_QUEUE_H 
#define EBADMSG 74
#define SG_SCSI_RESET 0x2284
#define FLT_MIN_10_EXP __FLT_MIN_10_EXP__
#define WAIT_MYPGRP 0
#define __USE_POSIX199506 1
#define __USE_XOPEN2K 1
#define bfd_mach_ppc_7400 7400
#define __LDBL_HAS_DENORM__ 1
#define READ_LINK_POLICY_RP_SIZE 5
#define CLONE_PARENT 0x00008000
#define SCNiLEAST16 "hi"
#define _STAT_VER _STAT_VER_LINUX
#define __stub_getmsg 
#define FLT_MIN __FLT_MIN__
#define __S_IFREG 0100000
#define __SOCKADDR_ALLTYPES __SOCKADDR_ONETYPE (sockaddr) __SOCKADDR_ONETYPE (sockaddr_at) __SOCKADDR_ONETYPE (sockaddr_ax25) __SOCKADDR_ONETYPE (sockaddr_dl) __SOCKADDR_ONETYPE (sockaddr_eon) __SOCKADDR_ONETYPE (sockaddr_in) __SOCKADDR_ONETYPE (sockaddr_in6) __SOCKADDR_ONETYPE (sockaddr_inarp) __SOCKADDR_ONETYPE (sockaddr_ipx) __SOCKADDR_ONETYPE (sockaddr_iso) __SOCKADDR_ONETYPE (sockaddr_ns) __SOCKADDR_ONETYPE (sockaddr_un) __SOCKADDR_ONETYPE (sockaddr_x25)
#define TYPE_ISA_DEVICE "isa-device"
#define GINT_TO_BE(val) ((gint) GINT32_TO_BE (val))
#define G_QUEUE_INIT { NULL, NULL, 0 }
#define __INT_LEAST32_MAX__ 0x7fffffff
#define SIGABRT 6
#define _IO_UNBUFFERED 2
#define SS_ONSTACK SS_ONSTACK
#define _GCC_WRAP_STDINT_H 
#define CLD_CONTINUED CLD_CONTINUED
#define CPU_LOG_PCALL (1 << 6)
#define _IO_INTERNAL 010
#define POSIX_FADV_NORMAL 0
#define GLIB_USING_SYSTEM_PRINTF 
#define __DEC32_MIN__ 1E-95DF
#define SIGSTKSZ 8192
#define QDEV_CORE_H 
#define S_IFCHR __S_IFCHR
#define SCNiLEAST32 "i"
#define G_LN2 0.69314718055994530941723212145817656807550013436026
#define __dev_t_defined 
#define _SC_XOPEN_CRYPT _SC_XOPEN_CRYPT
#define PRIx8 "x"
#define BlockdevDetectZeroesOptions_str(val) qapi_enum_lookup(&BlockdevDetectZeroesOptions_lookup, (val))
#define PIXMAN_BE_r8g8b8x8 PIXMAN_x8b8g8r8
#define _CS_POSIX_V6_LP64_OFF64_LINTFLAGS _CS_POSIX_V6_LP64_OFF64_LINTFLAGS
#define OCF_PARK_MODE 0x0005
#define __FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32
#define _SC_MONOTONIC_CLOCK _SC_MONOTONIC_CLOCK
#define SO_DONTROUTE 5
#define CPU_ALLOC(count) __CPU_ALLOC (count)
#define __DBL_MAX_EXP__ 1024
#define QLIST_HEAD(name,type) struct name { struct type *lh_first; }
#define __WCHAR_WIDTH__ 32
#define __FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64
#define QAPI_VISIT_SOCKETS_H 
#define bfd_mach_sh4_nofpu 0x41
#define CPU_CLASS(class) OBJECT_CLASS_CHECK(CPUClass, (class), TYPE_CPU)
#define FW_CFG_NOGRAPHIC 0x04
#define _BITS_WCHAR_H 1
#define IP_RECVERR 11
#define QAPI_TYPES_ERROR_H 
#define SO_RCVBUFFORCE 33
#define USB_RET_IOERROR (-5)
#define TRACE_GDBSTUB_IO_BINARYREPLY_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_IO_BINARYREPLY) || false)
#define atomic_cmpxchg(ptr,old,new) ({ QEMU_BUILD_BUG_ON(sizeof(*ptr) > ATOMIC_REG_SIZE); atomic_cmpxchg__nocheck(ptr, old, new); })
#define __SSE2_MATH__ 1
#define QSIMPLEQ_REMOVE(head,elm,type,field) do { if ((head)->sqh_first == (elm)) { QSIMPLEQ_REMOVE_HEAD((head), field); } else { struct type *curelm = (head)->sqh_first; while (curelm->field.sqe_next != (elm)) curelm = curelm->field.sqe_next; if ((curelm->field.sqe_next = curelm->field.sqe_next->field.sqe_next) == NULL) (head)->sqh_last = &(curelm)->field.sqe_next; } } while ( 0)
#define __ATOMIC_HLE_RELEASE 131072
#define __FSFILCNT_T_TYPE __SYSCALL_ULONG_TYPE
#define _SC_OPEN_MAX _SC_OPEN_MAX
#define _VA_LIST_ 
#define isspace_l(c,l) __isspace_l ((c), (l))
#define PRIo8 "o"
#define SCNiLEAST64 __PRI64_PREFIX "i"
#define __PTRDIFF_MAX__ 0x7fffffffffffffffL
#define PIXMAN_FORMAT_RGB(f) (((f) ) & 0xfff)
#define ETOOMANYREFS 109
#define _POSIX_TZNAME_MAX 6
#define __itimerspec_defined 1
#define _POSIX_SSIZE_MAX 32767
#define OCF_READ_AUTH_ENABLE 0x001F
#define QEMU_THREAD_H 
#define SG_DEFAULT_RETRIES 1
#define MCAST_INCLUDE 1
#define G_DATE_BAD_DAY 0U
#define _GLIB_CLEANUP(func) __attribute__((cleanup(func)))
#define __POSIX_FADV_NOREUSE 5
#define UNASSIGNED_CLUSTER_INDEX -1
#define GN_PROFILE_ID GN_SVCLASS_ID
#define _SC_ASYNCHRONOUS_IO _SC_ASYNCHRONOUS_IO
#define SCNdFAST16 __PRIPTR_PREFIX "d"
#define _IO_HAVE_ST_BLKSIZE _G_HAVE_ST_BLKSIZE
#define g_utf8_next_char(p) (char *)((p) + g_utf8_skip[*(const guchar *)(p)])
#define ACPI_BITMASK_SLEEP_ENABLE 0x2000
#define IPV6_UNICAST_HOPS 16
#define EVT_DISCONN_COMPLETE_SIZE 4
#define timerisset(tvp) ((tvp)->tv_sec || (tvp)->tv_usec)
#define BIT_MASK(nr) (1UL << ((nr) % BITS_PER_LONG))
#define PF_QIPCRTR 42
#define PF_PHONET 35
#define QEMU_OPTION_H 
#define USB_REQ_GET_CONFIGURATION 0x08
#define __USECONDS_T_TYPE __U32_TYPE
#define TCP_DEFER_ACCEPT 9
#define OnOffSplit_str(val) qapi_enum_lookup(&OnOffSplit_lookup, (val))
#define __OFF_T_TYPE __SYSCALL_SLONG_TYPE
#define QDEV_MAX_PIO 32
#define OCF_READ_PAGE_TIMEOUT 0x0017
#define qemu_chr_replay(chr) qemu_chr_has_feature(chr, QEMU_CHAR_FEATURE_REPLAY)
#define MSG_ZEROCOPY MSG_ZEROCOPY
#define G_GUINT16_FORMAT "hu"
#define HCR_PROFILE_ID HCR_SCAN_SVCLASS_ID
#define QSIMPLEQ_FIRST(head) ((head)->sqh_first)
#define DELETE_STORED_LINK_KEY_CP_SIZE 7
#define PM_TIMER_FREQUENCY 3579545
#define bfd_mach_sh4al_dsp 0x4d
#define ENONET 64
#define TPM_IS_CRB(chr) object_dynamic_cast(OBJECT(chr), TYPE_TPM_CRB)
#define FPE_FLTOVF FPE_FLTOVF
#define EXFULL 54
#define REG_CR2 REG_CR2
#define __ATOMIC_HLE_ACQUIRE 65536
#define ACCEL_CLASS(klass) OBJECT_CLASS_CHECK(AccelClass, (klass), TYPE_ACCEL)
#define SO_ATTACH_FILTER 26
#define SO_PASSCRED 16
#define MOUSE_EVENT_WHEELDN 0x10
#define SCNdFAST32 __PRIPTR_PREFIX "d"
#define _T_WCHAR 
#define TCPI_OPT_ECN 8
#define g_string_sprintfa g_string_append_printf
#define AF_AX25 PF_AX25
#define _PC_VDISABLE _PC_VDISABLE
#define G_SHELL_ERROR g_shell_error_quark ()
#define __LONG_LONG_MAX__ 0x7fffffffffffffffLL
#define LLONG_WIDTH 64
#define SI_SIGIO SI_SIGIO
#define SO_COOKIE 57
#define _SC_BARRIERS _SC_BARRIERS
#define CONFIG_EPOLL 1
#define LDBL_MAX __LDBL_MAX__
#define CONFIG_TLS_PRIORITY "NORMAL"
#define QTAILQ_FOREACH_REVERSE(var,head,field) for ((var) = QTAILQ_LAST(head); (var); (var) = QTAILQ_PREV(var, field))
#define st_atime st_atim.tv_sec
#define INPUT_EVENT_MASK_BTN (1<<INPUT_EVENT_KIND_BTN)
#define _POSIX_CPUTIME 0
#define _IO_BOOLALPHA 0200000
#define pixman_fixed_floor(f) ((f) & ~pixman_fixed_1_minus_e)
#define __PRIPTR_PREFIX "l"
#define __USE_POSIX 1
#define _CS_POSIX_V7_ILP32_OFF32_LIBS _CS_POSIX_V7_ILP32_OFF32_LIBS
#define ENOTEMPTY 39
#define GINT_TO_LE(val) ((gint) GINT32_TO_LE (val))
#define PRIu8 "u"
#define DTTOIF(dirtype) ((dirtype) << 12)
#define _IO_ferror_unlocked(__fp) (((__fp)->_flags & _IO_ERR_SEEN) != 0)
#define OCF_READ_INQ_ACTIVITY 0x001D
#define SCNdFAST64 __PRI64_PREFIX "d"
#define EBUSY 16
#define trace_event_get_state_backends(id) ((id ##_ENABLED) && id ##_BACKEND_DSTATE())
#define __f32x(x) x ##f32x
#define ENOTNAM 118
#define __u_intN_t(N,MODE) typedef unsigned int u_int ##N ##_t __attribute__ ((__mode__ (MODE)))
#define g_atomic_pointer_xor(atomic,val) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gpointer)); (void) (0 ? (gpointer) *(atomic) : NULL); (void) (0 ? (val) ^ (val) : 1); (gsize) __sync_fetch_and_xor ((atomic), (val)); }))
#define __LONG_LONG_WIDTH__ 64
#define ACPI_PM_PROP_GPE0_BLK_LEN "gpe0_blk_len"
#define G_BOOKMARK_FILE_ERROR (g_bookmark_file_error_quark ())
#define __U16_TYPE unsigned short int
#define FW_CFG_CTL_SIZE 0x02
#define CLD_EXITED CLD_EXITED
#define _STDIO_H 1
#define WINT_MAX (4294967295u)
#define ENOSPC 28
#define SUN_LEN(ptr) ((size_t) (((struct sockaddr_un *) 0)->sun_path) + strlen ((ptr)->sun_path))
#define POSIX_MADV_NORMAL 0
#define __G_QSORT_H__ 
#define CONFIG_SYSMACROS 1
#define _BITS_POSIX2_LIM_H 1
#define TRACE_JOB_STATE_TRANSITION_ENABLED 1
#define pixman_fixed_mod_2(f) ((f) & (pixman_fixed1 | pixman_fixed_1_minus_e))
#define UINTPTR_MAX (18446744073709551615UL)
#define bfd_mach_ppc_403gc 4030
#define HCR_PRINT_PROFILE_ID HCR_PRINT_SVCLASS_ID
#define __CFLOAT64X _Complex _Float64x
#define _SC_THREAD_KEYS_MAX _SC_THREAD_KEYS_MAX
#define __INT32_TYPE__ int
#define USB_RET_SUCCESS (0)
#define stdout stdout
#define _PTRDIFF_T 
#define bfd_mach_arm_unknown 0
#define QCryptoSecretFormat_str(val) qapi_enum_lookup(&QCryptoSecretFormat_lookup, (val))
#define NETDB_INTERNAL -1
#define INPUT_H 
#define bfd_mach_alpha_ev6 0x30
#define MOUSE_EVENT_WHEELUP 0x08
#define _SC_UCHAR_MAX _SC_UCHAR_MAX
#define AV_REMOTE_TARGET_PROFILE_ID AV_REMOTE_TARGET_SVCLASS_ID
#define G_MINLONG LONG_MIN
#define EVT_PSCAN_REP_MODE_CHANGE 0x20
#define _SC_XOPEN_XCU_VERSION _SC_XOPEN_XCU_VERSION
#define _CS_POSIX_V6_LPBIG_OFFBIG_LIBS _CS_POSIX_V6_LPBIG_OFFBIG_LIBS
#define __isleap(year) ((year) % 4 == 0 && ((year) % 100 != 0 || (year) % 400 == 0))
#define G_E 2.7182818284590452353602874713526624977572470937000
#define WRITE_SCAN_ENABLE_CP_SIZE 1
#define __USE_GNU 1
#define BDRV_O_SNAPSHOT 0x0008
#define g_strstrip(string) g_strchomp (g_strchug (string))
#define SG_EMULATED_HOST 0x2203
#define __FLT_MIN_EXP__ (-125)
#define make_floatx80(exp,mant) ((floatx80) { mant, exp })
#define QLIST_FOREACH(var,head,field) for ((var) = ((head)->lh_first); (var); (var) = ((var)->field.le_next))
#define OCF_SET_EVENT_FLT 0x0005
#define QERR_DEVICE_INIT_FAILED "Device '%s' could not be initialized"
#define SG_INFO_DIRECT_IO 0x2
#define WEXITED 4
#define bfd_mach_lm32 1
#define G_URI_RESERVED_CHARS_ALLOWED_IN_USERINFO G_URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS ":"
#define USB_RECIP_ENDPOINT 0x02
#define F_GETOWN __F_GETOWN
#define UUID_FMT "%02hhx%02hhx%02hhx%02hhx-" "%02hhx%02hhx-%02hhx%02hhx-" "%02hhx%02hhx-" "%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx"
#define PTHREAD_RWLOCK_INITIALIZER { { 0, 0, 0, 0, 0, 0, 0, 0, __PTHREAD_RWLOCK_ELISION_EXTRA, 0, 0 } }
#define __CPU_EQUAL_S(setsize,cpusetp1,cpusetp2) (__builtin_memcmp (cpusetp1, cpusetp2, setsize) == 0)
#define SG_DEF_RESERVED_SIZE SG_SCATTER_SZ
#define MFD_CLOEXEC 1U
#define SG_NEXT_CMD_LEN 0x2283
#define _SC_NL_ARGMAX _SC_NL_ARGMAX
#define __glibc_clang_has_extension(ext) 0
#define G_KEY_FILE_DESKTOP_KEY_NOT_SHOW_IN "NotShowIn"
#define QAPI_QMP_DISPATCH_H 
#define QTAILQ_HEAD_INITIALIZER(head) { .tqh_circ = { NULL, &(head).tqh_circ } }
#define TCP_FASTOPEN_CONNECT 30
#define ENOEXEC 8
#define _SC_XBS5_LPBIG_OFFBIG _SC_XBS5_LPBIG_OFFBIG
#define alloca(size) __builtin_alloca (size)
#define QEMU_IS_ARRAY(x) (!__builtin_types_compatible_p(typeof(x), typeof(&(x)[0])))
#define LDBL_MIN __LDBL_MIN__
#define revbitl revbit64
#define REG_R11 REG_R11
#define TRACE_GUEST_MEM_BEFORE_TRANS_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GUEST_MEM_BEFORE_TRANS) || false)
#define RWF_HIPRI 0x00000001
#define timerclear(tvp) ((tvp)->tv_sec = (tvp)->tv_usec = 0)
#define htole16(x) __uint16_identity (x)
#define TRACE_GDBSTUB_IO_GOT_ACK_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_IO_GOT_ACK) || false)
#define PF_IRDA 23
#define G_PI_2 1.5707963267948966192313216916397514420985846996876
#define QEMU_TPM_H 
#define G_PI_4 0.78539816339744830961566084581987572104929234984378
#define CONFIG_PRAGMA_DIAGNOSTIC_AVAILABLE 1
#define __THROWNL __attribute__ ((__nothrow__))
#define __HAVE_DISTINCT_FLOAT16 __HAVE_FLOAT16
#define __extern_always_inline extern __always_inline __attribute__ ((__gnu_inline__))
#define USB_SPEED_MASK_SUPER (1 << USB_SPEED_SUPER)
#define _DIRENT_HAVE_D_OFF 
#define CHARDEV(obj) OBJECT_CHECK(Chardev, (obj), TYPE_CHARDEV)
#define _SC_ULONG_MAX _SC_ULONG_MAX
#define QSIMPLEQ_PREPEND(head1,head2) do { if (!QSIMPLEQ_EMPTY((head2))) { *(head2)->sqh_last = (head1)->sqh_first; (head1)->sqh_first = (head2)->sqh_first; QSIMPLEQ_INIT((head2)); } } while ( 0)
#define INT_LEAST32_WIDTH 32
#define PKEY_DISABLE_ACCESS 0x1
#define TRACE_LOAD_FILE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_LOAD_FILE) || false)
#define SCM_WIFI_STATUS SO_WIFI_STATUS
#define _SC_LEVEL2_CACHE_LINESIZE _SC_LEVEL2_CACHE_LINESIZE
#define QCryptoIVGenAlgorithm_str(val) qapi_enum_lookup(&QCryptoIVGenAlgorithm_lookup, (val))
#define HOTPLUG_H 
#define IPV6_RECVHOPLIMIT 51
#define SOL_KCM 281
#define __FLT64X_HAS_QUIET_NAN__ 1
#define __INT_FAST64_TYPE__ long int
#define _NSIG (__SIGRTMAX + 1)
#define ADJ_TIMECONST 0x0020
#define G_USEC_PER_SEC 1000000
#define PTHREAD_INHERIT_SCHED PTHREAD_INHERIT_SCHED
#define _SC_MQ_OPEN_MAX _SC_MQ_OPEN_MAX
#define OCF_PIN_CODE_REPLY 0x000D
#define IPV6_RECVTCLASS 66
#define ACPI_DEVICE_IF_GET_CLASS(obj) OBJECT_GET_CLASS(AcpiDeviceIfClass, (obj), TYPE_ACPI_DEVICE_IF)
#define _ANSI_STDDEF_H 
#define EVT_PIN_CODE_REQ 0x16
#define BitmapSyncMode_str(val) qapi_enum_lookup(&BitmapSyncMode_lookup, (val))
#define O_RSYNC O_SYNC
#define SG_SET_KEEP_ORPHAN 0x2287
#define EVT_CHANGE_CONN_LINK_KEY_COMPLETE_SIZE 3
#define SG_DEF_UNDERRUN_FLAG 0
#define WINT_MIN (0u)
#define PTHREAD_CANCEL_DISABLE PTHREAD_CANCEL_DISABLE
#define G_GNUC_UNUSED __attribute__((__unused__))
#define __G_THREAD_H__ 
#define g_autoslist(TypeName) _GLIB_CLEANUP(_GLIB_AUTOPTR_SLIST_FUNC_NAME(TypeName)) _GLIB_AUTOPTR_SLIST_TYPENAME(TypeName)
#define __key_t_defined 
#define ACPI_BITMASK_POWER_BUTTON_STATUS 0x0100
#define QERR_INVALID_BLOCK_FORMAT "Invalid block format '%s'"
#define SO_BUSY_POLL 46
#define TH_SYN 0x02
#define TRACE_GDBSTUB_ERR_OVERRUN_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_ERR_OVERRUN) || false)
#define IPV6_MTU 24
#define _GLIB_AUTOPTR_LIST_FUNC_NAME(TypeName) glib_listautoptr_cleanup_ ##TypeName
#define G_STR_DELIMITERS "_-|> <."
#define IPV6_RECVDSTOPTS 58
#define SIG_ATOMIC_WIDTH 32
#define InputButton_str(val) qapi_enum_lookup(&InputButton_lookup, (val))
#define IPPROTO_MTP IPPROTO_MTP
#define _CS_POSIX_V6_LP64_OFF64_LDFLAGS _CS_POSIX_V6_LP64_OFF64_LDFLAGS
#define GUINT32_TO_BE(val) (GUINT32_SWAP_LE_BE (val))
#define _CS_LFS64_LDFLAGS _CS_LFS64_LDFLAGS
#define TCP_COOKIE_TRANSACTIONS 15
#define QLIST_REMOVE_RCU(elm,field) do { if ((elm)->field.le_next != NULL) { (elm)->field.le_next->field.le_prev = (elm)->field.le_prev; } atomic_set((elm)->field.le_prev, (elm)->field.le_next); } while ( 0)
#define __HAVE_DISTINCT_FLOAT64 0
#define __SIGEV_MAX_SIZE 64
#define G_MAXUINT16 ((guint16) 0xffff)
#define UTIME_NOW ((1l << 30) - 1l)
#define __ASM_GENERIC_SOCKET_H 
#define _IO_off64_t __off64_t
#define bfd_mach_m32r 0
#define __HAVE_FLOAT32X 1
#define ENETRESET 102
#define FW_CFG_RAM_SIZE 0x03
#define _POSIX_JOB_CONTROL 1
#define QEMU_SOCKETS_H 
#define __FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x
#define __USE_UNIX98 1
#define GUINT16_TO_LE(val) ((guint16) (val))
#define WRITE_LINK_SUPERVISION_TIMEOUT_RP_SIZE 3
#define CLOCK_REALTIME_ALARM 8
#define __isctype(c,type) ((*__ctype_b_loc ())[(int) (c)] & (unsigned short int) type)
#define GLONG_TO_BE(val) ((glong) GINT64_TO_BE (val))
#define OCF_CREATE_CONN 0x0005
#define OCF_AUTH_REQUESTED 0x0011
#define GiB (INT64_C(1) << 30)
#define F_SEAL_SEAL 0x0001
#define G_MAXUINT32 ((guint32) 0xffffffff)
#define __LEAF_ATTR __attribute__ ((__leaf__))
#define S_IFREG __S_IFREG
#define __DECIMAL_BID_FORMAT__ 1
#define block_module_load_one(lib) module_load_one("block-", lib)
#define __FLT64_MIN_EXP__ (-1021)
#define bfd_mach_alpha_ev4 0x10
#define BlockdevVmdkSubformat_str(val) qapi_enum_lookup(&BlockdevVmdkSubformat_lookup, (val))
#define PIXMAN_VERSION_MICRO 0
#define IPV6_RECVERR 25
#define __RLIM64_T_TYPE __UQUAD_TYPE
#define PF_MAX 44
#define DT_SOCK DT_SOCK
#define _SC_V7_LP64_OFF64 _SC_V7_LP64_OFF64
#define CHAR_MAX SCHAR_MAX
#define BITMAP_LAST_WORD_MASK(nbits) (~0UL >> (-(nbits) & (BITS_PER_LONG - 1)))
#define QLIST_ENTRY(type) struct { struct type *le_next; struct type **le_prev; }
#define CONFIG_QCOW1 1
#define g_assert_cmpfloat(n1,cmp,n2) G_STMT_START { long double __n1 = (n1), __n2 = (n2); if (__n1 cmp __n2) ; else g_assertion_message_cmpnum (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #n1 " " #cmp " " #n2, (long double) __n1, #cmp, (long double) __n2, 'f'); } G_STMT_END
#define __extern_inline extern __inline __attribute__ ((__gnu_inline__))
#define FPE_INTDIV FPE_INTDIV
#define SEEK_DATA 3
#define pixman_fixed_1 (pixman_int_to_fixed(1))
#define IP_PMTUDISC 10
#define IP_RECVTOS 13
#define SO_PEERSEC 31
#define SOL_DECNET 261
#define SIZE_WIDTH __WORDSIZE
#define TCP_CC_INFO 26
#define __va_arg_pack_len() __builtin_va_arg_pack_len ()
#define _BITS_SIGNUM_H 1
#define QEMU_KEY_DOWN QEMU_KEY_ESC1('B')
#define kvm_eventfds_enabled() (kvm_eventfds_allowed)
#define __USE_POSIX199309 1
#define __FDS_BITS(set) ((set)->fds_bits)
#define IN_CLASSC_HOST (0xffffffff & ~IN_CLASSC_NET)
#define TPM_IF_GET_CLASS(obj) OBJECT_GET_CLASS(TPMIfClass, (obj), TYPE_TPM_IF)
#define __ULONGWORD_TYPE unsigned long int
#define G_MAXUINT64 G_GUINT64_CONSTANT(0xffffffffffffffff)
#define TRACE_GDBSTUB_IO_COMMAND_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_IO_COMMAND) || false)
#define G_GNUC_EXTENSION __extension__
#define PIXMAN_LE_a8r8g8b8 PIXMAN_a8r8g8b8
#define IP_TOS 1
#define ADD_SCO_CP_SIZE 4
#define USB_SBRN 0x60
#define g_assert_true(expr) G_STMT_START { if G_LIKELY (expr) ; else g_assertion_message (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, "'" #expr "' should be TRUE"); } G_STMT_END
#define G_NUMBER_PARSER_ERROR (g_number_parser_error_quark ())
#define DEFINE_PROP_INT32(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_int32, int32_t)
#define __REGISTER_PREFIX__ 
#define QERR_BUS_NO_HOTPLUG "Bus '%s' does not support hotplugging"
#define __UINT16_MAX__ 0xffff
#define OCF_DISCONNECT 0x0006
#define __INTPTR_MAX__ 0x7fffffffffffffffL
#define EIDRM 43
#define PF_ROSE 11
#define IN6_IS_ADDR_LOOPBACK(a) (__extension__ ({ const struct in6_addr *__a = (const struct in6_addr *) (a); __a->__in6_u.__u6_addr32[0] == 0 && __a->__in6_u.__u6_addr32[1] == 0 && __a->__in6_u.__u6_addr32[2] == 0 && __a->__in6_u.__u6_addr32[3] == htonl (1); }))
#define g_array_prepend_val(a,v) g_array_prepend_vals (a, &(v), 1)
#define _PC_NAME_MAX _PC_NAME_MAX
#define CLONE_PARENT_SETTID 0x00100000
#define MADV_DONTDUMP 16
#define USB_QUIRK_BUFFER_BULK_IN 0x01
#define _CS_XBS5_ILP32_OFFBIG_LIBS _CS_XBS5_ILP32_OFFBIG_LIBS
#define G_MAXUINT UINT_MAX
#define _POSIX_THREADS 200809L
#define _PC_MAX_CANON _PC_MAX_CANON
#define __ASSERT_FUNCTION __extension__ __PRETTY_FUNCTION__
#define USB_CFG_ATT_WAKEUP (1 << 5)
#define PF_INET6 10
#define BROWSE_GRP_DESC_PROFILE_ID BROWSE_GRP_DESC_SVCLASS_ID
#define CONFIG_FIEMAP 1
#define ADJ_NANO 0x2000
#define CLONE_CHILD_SETTID 0x01000000
#define __USE_POSIX2 1
#define IP_TRANSPARENT 19
#define QEMU_MAKE_LOCKABLE(x) QEMU_GENERIC(x, (QemuLockable *, (x)), QEMU_MAKE_LOCKABLE_(x))
#define TYPE_MEMORY_REGION "qemu:memory-region"
#define IP_RECVTTL 12
#define _SC_LEVEL2_CACHE_ASSOC _SC_LEVEL2_CACHE_ASSOC
#define __REDIRECT_LDBL(name,proto,alias) __REDIRECT (name, proto, alias)
#define TYPE_TPM_CRB "tpm-crb"
#define GUINT32_TO_LE(val) ((guint32) (val))
#define L2CAP_CONF_RSP_SIZE(datalen) (6 + datalen)
#define PIXMAN_LE_r8g8b8 PIXMAN_r8g8b8
#define PCIELinkWidth_str(val) qapi_enum_lookup(&PCIELinkWidth_lookup, (val))
#define ADJ_STATUS 0x0010
#define RWF_NOWAIT 0x00000008
#define TCP_MSS_DEFAULT 536U
#define _SC_LEVEL1_ICACHE_ASSOC _SC_LEVEL1_ICACHE_ASSOC
#define G_GNUC_ALLOC_SIZE(x) __attribute__((__alloc_size__(x)))
#define PIXMAN_VERSION_H__ 
#define __siginfo_t_defined 1
#define _SC_REALTIME_SIGNALS _SC_REALTIME_SIGNALS
#define SCNiMAX __PRI64_PREFIX "i"
#define IPV6_2292PKTINFO 2
#define bfd_mach_x86_64 3
#define G_MAXFLOAT FLT_MAX
#define smp_rmb() smp_mb_acquire()
#define USB_TYPE_CLASS (0x01 << 5)
#define CHAR_MIN SCHAR_MIN
#define small_nbits(nbits) ((nbits) <= BITS_PER_LONG)
#define G_SPAWN_EXIT_ERROR g_spawn_exit_error_quark ()
#define AF_IUCV PF_IUCV
#define _POSIX_FD_SETSIZE _POSIX_OPEN_MAX
#define __VERSION__ "7.4.0"
#define SCNoLEAST8 "hho"
#define HOST_BUFFER_SIZE_CP_SIZE 7
#define __IOV_MAX 1024
#define PRIuPTR __PRIPTR_PREFIX "u"
#define S_ISFIFO(mode) __S_ISTYPE((mode), __S_IFIFO)
#define IP_PKTINFO 8
#define __UINT64_C(c) c ## UL
#define G_MAXSSIZE G_MAXLONG
#define IAC_EOR 239
#define PRIXLEAST16 "X"
#define _SYS_CDEFS_H 1
#define ILL_ILLTRP ILL_ILLTRP
#define ACCEL(obj) OBJECT_CHECK(AccelState, (obj), TYPE_ACCEL)
#define isprint(c) __isctype((c), _ISprint)
#define _MKNOD_VER 0
#define TCP_ULP 31
#define OCF_WRITE_ENCRYPT_MODE 0x0022
#define GUINT_TO_POINTER(u) ((gpointer) (gulong) (u))
#define _CS_LFS_LIBS _CS_LFS_LIBS
#define BP_CPU 0x20
#define SshHostKeyCheckMode_str(val) qapi_enum_lookup(&SshHostKeyCheckMode_lookup, (val))
#define GLIB_AVAILABLE_IN_ALL _GLIB_EXTERN
#define FW_CFG_ARCH_LOCAL 0x8000
#define EBFONT 59
#define ACCEL_CLASS_SUFFIX "-" TYPE_ACCEL
#define CONFIG_GIO 1
#define FP_XSTATE_MAGIC2_SIZE sizeof(FP_XSTATE_MAGIC2)
#define _POSIX_VERSION 200809L
#define TCP_MAX_WINSHIFT 14
#define __G_STRING_H__ 
#define _SC_FILE_LOCKING _SC_FILE_LOCKING
#define KeyValueKind_str(val) qapi_enum_lookup(&KeyValueKind_lookup, (val))
#define QEMU_CHAR_H 
#define SYNC_FILE_RANGE_WAIT_BEFORE 1
#define PRIXLEAST32 "X"
#define TCP_COOKIE_OUT_NEVER (1 << 1)
#define G_VARIANT_TYPE_BOOLEAN ((const GVariantType *) "b")
#define INT_FAST8_WIDTH 8
#define TYPE_USB_DEVICE "usb-device"
#define g_slist_free1 g_slist_free_1
#define CONFIG_KVM_IS_POSSIBLE 
#define QEMU_KEY_LEFT QEMU_KEY_ESC1('D')
#define bfd_mach_alpha_ev5 0x20
#define _ALLOCA_H 1
#define IOMMU_NOTIFIER_ALL (IOMMU_NOTIFIER_MAP | IOMMU_NOTIFIER_UNMAP)
#define G_VARIANT_TYPE_UINT16 ((const GVariantType *) "q")
#define SG_GET_RESERVED_SIZE 0x2272
#define SOCK_DGRAM SOCK_DGRAM
#define USB_REQ_SYNCH_FRAME 0x0C
#define _PC_REC_INCR_XFER_SIZE _PC_REC_INCR_XFER_SIZE
#define ____mbstate_t_defined 1
#define DN_RENAME 0x00000010
#define IP_RECVORIGDSTADDR IP_ORIGDSTADDR
#define _CS_XBS5_LP64_OFF64_LIBS _CS_XBS5_LP64_OFF64_LIBS
#define _BITS_SIGINFO_CONSTS_H 1
#define QEMU_NUM_LOCK_LED (1 << 1)
#define O_RDWR 02
#define QEMU_SYSEMU_RESET_H 
#define MCL_CURRENT 1
#define _SYS_SOCKET_H 1
#define __GCC_ATOMIC_INT_LOCK_FREE 2
#define REFLECTED_UI_PROFILE_ID REFLECTED_UI_SVCLASS_ID
#define _GLIB_DEFINE_AUTOPTR_CHAINUP(ModuleObjName,ParentName) typedef ModuleObjName *_GLIB_AUTOPTR_TYPENAME(ModuleObjName); static inline void _GLIB_AUTOPTR_FUNC_NAME(ModuleObjName) (ModuleObjName **_ptr) { _GLIB_AUTOPTR_FUNC_NAME(ParentName) ((ParentName **) _ptr); }
#define _T_PTRDIFF_ 
#define FPE_FLTRES FPE_FLTRES
#define MSG_CONFIRM MSG_CONFIRM
#define PF_FILE PF_LOCAL
#define _SC_NL_LANGMAX _SC_NL_LANGMAX
#define OCF_WRITE_NUM_BROADCAST_RETRANS 0x002A
#define __FLT128_MAX_EXP__ 16384
#define PRIXLEAST64 __PRI64_PREFIX "X"
#define TRACE_GDBSTUB_HIT_WATCHPOINT_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_HIT_WATCHPOINT) || false)
#define OCF_SET_CONN_PTYPE 0x000F
#define SG_MAX_SENSE 16
#define pixman_max_fixed_48_16 ((pixman_fixed_48_16_t) 0x7fffffff)
#define CPU_SET_S(cpu,setsize,cpusetp) __CPU_SET_S (cpu, setsize, cpusetp)
#define OCF_FLUSH 0x0008
#define UBOOT_MAX_GUNZIP_BYTES (64 << 20)
#define WRITE_INQ_ACTIVITY_CP_SIZE 4
#define QERR_IO_ERROR "An IO error has occurred"
#define EVT_DATA_BUFFER_OVERFLOW_SIZE 1
#define _CS_XBS5_LP64_OFF64_CFLAGS _CS_XBS5_LP64_OFF64_CFLAGS
#define SCHED_ISO 4
#define OBJECT_INTERFACES_H 
#define EXEC_ADDRESS_SPACES_H 
#define IP_DEFAULT_MULTICAST_LOOP 1
#define _BITS_G_CONFIG_H 1
#define _POSIX_HIWAT _POSIX_PIPE_BUF
#define READ_WRITE_LINK_KEY_RP_SIZE 2
#define g_htonl(val) (GUINT32_TO_BE (val))
#define TRACE_GDBSTUB_IO_BINARYREPLY_ENABLED 1
#define _BITS_SIGCONTEXT_H 1
#define _POSIX_STREAM_MAX 8
#define _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS
#define BP_MEM_READ 0x01
#define QEMU_HAX_H 
#define G_ALLOCATOR_NODE 3
#define __FLT32_MANT_DIG__ 24
#define IPV6_MULTICAST_HOPS 18
#define QERR_QGA_COMMAND_FAILED "Guest agent command failed, error was '%s'"
#define G_LOCK(name) g_mutex_lock (&G_LOCK_NAME (name))
#define _SYS_SIZE_T_H 
#define first_cpu QTAILQ_FIRST_RCU(&cpus)
#define isupper_l(c,l) __isupper_l ((c), (l))
#define USB_STATE_ATTACHED 1
#define DEFINE_PROP_OFF_AUTO_PCIBAR(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_off_auto_pcibar, OffAutoPCIBAR)
#define G_VARIANT_TYPE_UINT64 ((const GVariantType *) "t")
#define SHRT_WIDTH 16
#define G_GINT64_CONSTANT(val) (val ##L)
#define QSIMPLEQ_REMOVE_RCU(head,elm,type,field) do { if ((head)->sqh_first == (elm)) { QSIMPLEQ_REMOVE_HEAD_RCU((head), field); } else { struct type *curr = (head)->sqh_first; while (curr->field.sqe_next != (elm)) { curr = curr->field.sqe_next; } atomic_set(&curr->field.sqe_next, curr->field.sqe_next->field.sqe_next); if (curr->field.sqe_next == NULL) { (head)->sqh_last = &(curr)->field.sqe_next; } } } while ( 0)
#define QEMU_GENERIC1(x,a0,...) (a0)
#define QEMU_GENERIC2(x,a0,...) QEMU_GENERIC_IF(x, a0, QEMU_GENERIC1(x, __VA_ARGS__))
#define QEMU_GENERIC5(x,a0,...) QEMU_GENERIC_IF(x, a0, QEMU_GENERIC4(x, __VA_ARGS__))
#define QEMU_GENERIC6(x,a0,...) QEMU_GENERIC_IF(x, a0, QEMU_GENERIC5(x, __VA_ARGS__))
#define QEMU_GENERIC7(x,a0,...) QEMU_GENERIC_IF(x, a0, QEMU_GENERIC6(x, __VA_ARGS__))
#define QEMU_GENERIC8(x,a0,...) QEMU_GENERIC_IF(x, a0, QEMU_GENERIC7(x, __VA_ARGS__))
#define QEMU_GENERIC9(x,a0,...) QEMU_GENERIC_IF(x, a0, QEMU_GENERIC8(x, __VA_ARGS__))
#define QCryptoBlockFormat_str(val) qapi_enum_lookup(&QCryptoBlockFormat_lookup, (val))
#define TYPE_ISA_BUS "ISA"
#define TRACE_QMP_JOB_FINALIZE_ENABLED 1
#define __S_IFDIR 0040000
#define TYPE_CHARDEV_PTY "chardev-pty"
#define QEMU_GENERIC_(x,a0,a1,a2,a3,a4,a5,a6,a7,a8,a9,count,...) QEMU_GENERIC ##count(x, a0, a1, a2, a3, a4, a5, a6, a7, a8, a9)
#define _POSIX_TRACE_INHERIT -1
#define __SIZE_T__ 
#define FW_CFG_BOOT_DEVICE 0x0c
#define __stub_gtty 
#define GUINT64_TO_LE(val) ((guint64) (val))
#define CONFIG_GETAUXVAL 1
#define bfd_mach_i960_kb_sb 3
#define MAP_HUGE_SHIFT 26
#define si_value _sifields._rt.si_sigval
#define QEMU_AIO_WAIT_H 
#define acl_handle(h) ((h) & 0x0fff)
#define IP_PASSSEC 18
#define IPPORT_RESERVED 1024
#define GDB_BREAKPOINT_HW 1
#define SG_INFO_DIRECT_IO_MASK 0x6
#define __attribute_deprecated_msg__(msg) __attribute__ ((__deprecated__ (msg)))
#define NetClientDriver_str(val) qapi_enum_lookup(&NetClientDriver_lookup, (val))
#define READ_TRANSMIT_POWER_LEVEL_CP_SIZE 3
#define G_VARIANT_TYPE_ARRAY ((const GVariantType *) "a*")
#define MSG_BATCH MSG_BATCH
#define bfd_mach_mcf5307 11
#define _POSIX_QLIMIT 1
#define SWITCH_ROLE_CP_SIZE 7
#define GINT_FROM_BE(val) (GINT_TO_BE (val))
#define AI_ALL 0x0010
#define GLIB_DEPRECATED_IN_2_38_FOR(f) GLIB_DEPRECATED_FOR(f)
#define READ_CONN_ACCEPT_TIMEOUT_RP_SIZE 3
#define SIOCGSTAMP 0x8906
#define BDADDR_LOCAL (&(bdaddr_t) {{0, 0, 0, 0xff, 0xff, 0xff}})
#define _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS
#define ispunct_l(c,l) __ispunct_l ((c), (l))
#define __SIZEOF_PTHREAD_ATTR_T 56
#define __has_include_next(STR) __has_include_next__(STR)
#define FFSYNC O_FSYNC
#define NUMA_DISTANCE_MIN 10
#define EVT_CMD_STATUS 0x0F
#define _CS_POSIX_V6_ILP32_OFF32_LDFLAGS _CS_POSIX_V6_ILP32_OFF32_LDFLAGS
#define __PTHREAD_COMPAT_PADDING_END 
#define __stub_sstk 
#define OPTS_VISITOR_RANGE_MAX 65536
#define S_IWRITE S_IWUSR
#define PTHREAD_RWLOCK_WRITER_NONRECURSIVE_INITIALIZER_NP { { 0, 0, 0, 0, 0, 0, 0, 0, __PTHREAD_RWLOCK_ELISION_EXTRA, 0, PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP } }
#define INQUIRY_INFO_SIZE 15
#define TYPE_SYS_BUS_DEVICE "sys-bus-device"
#define __wur 
#define __G_MEM_H__ 
#define ELOOP 40
#define __cleanup_fct_attribute 
#define PTHREAD_CANCELED ((void *) -1)
#define TIMER_ABSTIME 1
#define PTHREAD_RECURSIVE_MUTEX_INITIALIZER_NP { { 0, 0, 0, 0, PTHREAD_MUTEX_RECURSIVE_NP, __PTHREAD_SPINS, { 0, 0 } } }
#define CPU_COUNT_S(setsize,cpusetp) __CPU_COUNT_S (setsize, cpusetp)
#define g_assert_no_error(err) G_STMT_START { if (err) g_assertion_message_error (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #err, err, 0, 0); } G_STMT_END
#define __FLT128_HAS_DENORM__ 1
#define NL_MSGMAX INT_MAX
#define F_SETFL 4
#define USB_RELEASE_1 0x10
#define _POSIX_RTSIG_MAX 8
#define TRACE_GDBSTUB_ERR_INVALID_RLE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_ERR_INVALID_RLE) || false)
#define G_NODE_IS_ROOT(node) (((GNode*) (node))->parent == NULL && ((GNode*) (node))->prev == NULL && ((GNode*) (node))->next == NULL)
#define FW_CFG_VMCOREINFO_FORMAT_NONE 0x0
#define __off64_t_defined 
#define __F_GETSIG 11
#define QEMU_SMBIOS_H 
#define SIGTSTP 20
#define SIOCGSTAMPNS 0x8907
#define IN_CLASSB_MAX 65536
#define REPLAY_CLOCK(clock,value) (replay_mode == REPLAY_MODE_PLAY ? replay_read_clock((clock)) : replay_mode == REPLAY_MODE_RECORD ? replay_save_clock((clock), (value), cpu_get_icount_raw()) : (value))
#define __INT32_C(c) c
#define g_once_init_enter(location) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(location) == sizeof (gpointer)); (void) (0 ? (gpointer) *(location) : 0); (!g_atomic_pointer_get (location) && g_once_init_enter (location)); }))
#define __DEC64_EPSILON__ 1E-15DD
#define __ORDER_PDP_ENDIAN__ 3412
#define ROLE_DISCOVERY_RP_SIZE 4
#define G_HOOK_FLAG_USER_SHIFT (4)
#define __PDP_ENDIAN 3412
#define _POSIX_MEMLOCK 200809L
#define using_spice 0
#define _ISOC95_SOURCE 1
#define _NETINET_TCP_H 1
#define EL2HLT 51
#define bfd_mach_sh2e 0x2e
#define TYPE_INTERFACE "interface"
#define PORTIO_END_OF_LIST() { }
#define xglue(x,y) x ## y
#define LDBL_MIN_10_EXP __LDBL_MIN_10_EXP__
#define FW_CFG_KERNEL_DATA 0x11
#define OCF_READ_REMOTE_EXT_FEATURES 0x001C
#define WITH_RCU_READ_LOCK_GUARD() WITH_RCU_READ_LOCK_GUARD_(_rcu_read_auto ##__COUNTER__)
#define G_GNUC_FUNCTION ""
#define BYTE_ORDER __BYTE_ORDER
#define s6_addr __in6_u.__u6_addr8
#define CLOCK_MONOTONIC_COARSE 6
#define PF_ROUTE PF_NETLINK
#define g_datalist_id_remove_data(dl,q) g_datalist_id_set_data ((dl), (q), NULL)
#define __STDC_FORMAT_MACROS 
#define G_VARIANT_TYPE_HANDLE ((const GVariantType *) "h")
#define TRACE_CPU_IN_ENABLED 1
#define CONFIG_PPOLL 1
#define USB_CLASS_MASS_STORAGE 8
#define OCF_SET_CONN_ENCRYPT 0x0013
#define __G_UUID_H__ 
#define ILL_COPROC ILL_COPROC
#define IPV6_HOPLIMIT 52
#define _IO_SKIPWS 01
#define QERR_INVALID_PARAMETER_VALUE "Parameter '%s' expects %s"
#define __G_QUARK_H__ 
#define _SC_MULTI_PROCESS _SC_MULTI_PROCESS
#define GLIB_SYSDEF_POLLERR =8
#define __G_MACROS_H__ 
#define ClassInterfaceRequest ((USB_DIR_IN|USB_TYPE_CLASS|USB_RECIP_INTERFACE)<<8)
#define __SYSCALL_SLONG_TYPE __SLONGWORD_TYPE
#define EINVAL 22
#define _ANSI_STDARG_H_ 
#define __UINT_LEAST16_TYPE__ short unsigned int
#define PRIuFAST8 "u"
#define __WIFEXITED(status) (__WTERMSIG(status) == 0)
#define EVT_CMD_COMPLETE_SIZE 3
#define ADJ_OFFSET 0x0001
#define __G_TYPES_H__ 
#define trace_event_get_state(id) ((id ##_ENABLED) && trace_event_get_state_dynamic_by_id(id))
#define QSIMPLEQ_REMOVE_HEAD(head,field) do { if (((head)->sqh_first = (head)->sqh_first->field.sqe_next) == NULL) (head)->sqh_last = &(head)->sqh_first; } while ( 0)
#define __DEC128_MAX_EXP__ 6145
#define OCF_HOST_NUMBER_OF_COMPLETED_PACKETS 0x0035
#define GLIB_SYSDEF_MSG_OOB 1
#define __FLT64X_HAS_INFINITY__ 1
#define SG_GET_VERSION_NUM 0x2282
#define sizeof_field(type,field) sizeof(((type *)0)->field)
#define MADV_DOFORK 11
#define RWH_WRITE_LIFE_MEDIUM 3
#define READ_LOCAL_EXT_FEATURES_CP_SIZE 1
#define __need___va_list 
#define TRACE_QMP_JOB_CANCEL_ENABLED 1
#define PIXMAN_TYPE_ARGB_SRGB 10
#define F_SETLK F_SETLK64
#define TYPE_CHARDEV_PARALLEL "chardev-parallel"
#define _SC_PIPE _SC_PIPE
#define bfd_mach_ppc_rs64iii 643
#define UINT16_WIDTH 16
#define ATTRIBUTE_UNUSED __attribute__((unused))
#define REMOTE_NAME_REQ_CANCEL_CP_SIZE 6
#define __INT16_MAX__ 0x7fff
#define EKEYREJECTED 129
#define _BSD_SIZE_T_ 
#define FW_CFG_VMCOREINFO_FORMAT_ELF 0x1
#define F_SEAL_SHRINK 0x0002
#define __SIZE_TYPE__ long unsigned int
#define bfd_mach_mcf5407 12
#define G_DEPRECATED __attribute__((__deprecated__))
#define BlockPermission_str(val) qapi_enum_lookup(&BlockPermission_lookup, (val))
#define __UINT64_MAX__ 0xffffffffffffffffUL
#define EVT_SYNC_CONN_COMPLETE 0x2C
#define QCRYPTO_INIT_H 
#define QEMU_KEY_CTRL_UP 0xe400
#define SOL_SOCKET 1
#define QLIST_REMOVE(elm,field) do { if ((elm)->field.le_next != NULL) (elm)->field.le_next->field.le_prev = (elm)->field.le_prev; *(elm)->field.le_prev = (elm)->field.le_next; } while ( 0)
#define IN_CLASSA(a) ((((in_addr_t)(a)) & 0x80000000) == 0)
#define IN_CLASSB(a) ((((in_addr_t)(a)) & 0xc0000000) == 0x80000000)
#define IN_CLASSC(a) ((((in_addr_t)(a)) & 0xe0000000) == 0xc0000000)
#define IN_CLASSD(a) ((((in_addr_t)(a)) & 0xf0000000) == 0xe0000000)
#define g_static_mutex_lock(mutex) g_mutex_lock (g_static_mutex_get_mutex (mutex))
#define INADDR_ALLHOSTS_GROUP ((in_addr_t) 0xe0000001)
#define TRACE_GDBSTUB_OP_STEPPING_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_OP_STEPPING) || false)
#define TRACE_GDBSTUB_HIT_WATCHDOG_ENABLED 1
#define LOG_UNIMP (1 << 10)
#define GINT_FROM_LE(val) (GINT_TO_LE (val))
#define AF_INET PF_INET
#define IN_CLASSA_NET 0xff000000
#define G_VARIANT_TYPE_OBJECT_PATH_ARRAY ((const GVariantType *) "ao")
#define USB_SPEED_LOW 0
#define QTAILQ_INIT(head) do { (head)->tqh_first = NULL; (head)->tqh_circ.tql_prev = &(head)->tqh_circ; } while ( 0)
#define TRACE__CONTROL_VCPU_H 
#define TRACE_JOB_COMPLETED_ENABLED 1
#define OCF_WRITE_PAGE_SCAN_PERIOD_MODE 0x003C
#define TCPI_OPT_SACK 2
#define POSIX_FADV_RANDOM 1
#define _CS_XBS5_LP64_OFF64_LINTFLAGS _CS_XBS5_LP64_OFF64_LINTFLAGS
#define ClassInterfaceOutRequest ((USB_DIR_OUT|USB_TYPE_CLASS|USB_RECIP_INTERFACE)<<8)
#define _SC_PRIORITIZED_IO _SC_PRIORITIZED_IO
#define SOL_NETBEUI 267
#define O_SYNC 04010000
#define G_KEY_FILE_DESKTOP_TYPE_APPLICATION "Application"
#define __HAVE_DISTINCT_FLOAT128 1
#define qemu_sendto(sockfd,buf,len,flags,destaddr,addrlen) sendto(sockfd, buf, len, flags, destaddr, addrlen)
#define AF_MPLS PF_MPLS
#define si_addr_lsb _sifields._sigfault.si_addr_lsb
#define G_KEY_FILE_DESKTOP_KEY_STARTUP_NOTIFY "StartupNotify"
#define MAX_IOPORTS (64 * 1024)
#define InterfaceOutRequest ((USB_DIR_OUT|USB_TYPE_STANDARD|USB_RECIP_INTERFACE)<<8)
#define CLOCK_THREAD_CPUTIME_ID 3
#define IPV6_PMTUDISC_DO 2
#define GLIB_AVAILABLE_IN_2_32 _GLIB_EXTERN
#define __S_TYPEISSHM(buf) ((buf)->st_mode - (buf)->st_mode)
#define TCPOLEN_TSTAMP_APPA (TCPOLEN_TIMESTAMP+2)
#define STA_MODE 0x4000
#define FD_OPTS ""
#define _SC_V6_ILP32_OFFBIG _SC_V6_ILP32_OFFBIG
#define _SC_TRACE_LOG _SC_TRACE_LOG
#define MDP_SINK_PROFILE_ID MDP_SINK_SVCLASS_ID
#define ELF_LOAD_NOT_ELF -2
#define MB_LEN_MAX 16
#define __F_GETOWN_EX 16
#define __UINT32_TYPE__ unsigned int
#define TRACE_GDBSTUB_HIT_PAUSED_ENABLED 1
#define QAPI_TYPES_MACHINE_H 
#define PIXMAN_VERSION_ENCODE(major,minor,micro) ( ((major) * 10000) + ((minor) * 100) + ((micro) * 1))
#define CONFIG_VDI 1
#define _toupper(c) ((int) (*__ctype_toupper_loc ())[(int) (c)])
#define QTAILQ_ENTRY(type) union { struct type *tqe_next; QTailQLink tqe_circ; }
#define GLIB_AVAILABLE_IN_2_36 _GLIB_EXTERN
#define EVT_AUTH_COMPLETE 0x06
#define TRACE_SYSTEM_WAKEUP_REQUEST_ENABLED 1
#define tostring(s) #s
#define GLIB_AVAILABLE_IN_2_38 _GLIB_EXTERN
#define COLOMessage_str(val) qapi_enum_lookup(&COLOMessage_lookup, (val))
#define ADJ_OFFSET_SS_READ 0xa001
#define TCP_THIN_DUPACK 17
#define QERR_UNSUPPORTED "this feature or command is not currently supported"
#define _SYS_TYPES_H 1
#define G_VA_COPY va_copy
#define _IO_funlockfile(_fp) 
#define O_NOATIME __O_NOATIME
#define IOV_MAX __IOV_MAX
#define SO_RXQ_OVFL 40
#define AI_V4MAPPED 0x0008
#define G_KEY_FILE_DESKTOP_KEY_TERMINAL "Terminal"
#define __FLT32X_MIN_10_EXP__ (-307)
#define GLIB_SYSDEF_AF_UNIX 1
#define PIXMAN_TYPE_RGBA 9
#define QEMU_NORETURN __attribute__ ((__noreturn__))
#define __LDBL_EPSILON__ 1.08420217248550443400745280086994171e-19L
#define INTPTR_MAX (9223372036854775807L)
#define __UINTMAX_C(c) c ## UL
#define G_GUINT32_FORMAT "u"
#define minor(dev) gnu_dev_minor (dev)
#define QOS_SETUP_CP_SIZE (3 + HCI_QOS_CP_SIZE)
#define _POSIX_C_SOURCE 200809L
#define IP_MULTICAST_IF 32
#define PF_ALG 38
#define UINT_LEAST32_MAX (4294967295U)
#define SG_SCSI_RESET_HOST 3
#define BlkdebugEvent_str(val) qapi_enum_lookup(&BlkdebugEvent_lookup, (val))
#define g_autofree _GLIB_CLEANUP(g_autoptr_cleanup_generic_gfree)
#define bfd_mach_v850 0
#define PTHREAD_STACK_MIN 16384
#define IN6_IS_ADDR_V4MAPPED(a) (__extension__ ({ const struct in6_addr *__a = (const struct in6_addr *) (a); __a->__in6_u.__u6_addr32[0] == 0 && __a->__in6_u.__u6_addr32[1] == 0 && __a->__in6_u.__u6_addr32[2] == htonl (0xffff); }))
#define _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS _CS_V7_WIDTH_RESTRICTED_ENVS
#define __SSE_MATH__ 1
#define SG_INFO_OK_MASK 0x1
#define GLIB_HAVE_ALLOCA_H 
#define QSIMPLEQ_EMPTY_RCU(head) (atomic_read(&(head)->sqh_first) == NULL)
#define __isascii(c) (((c) & ~0x7f) == 0)
#define BP_WATCHPOINT_HIT_READ 0x40
#define __k8 1
#define NewImageMode_str(val) qapi_enum_lookup(&NewImageMode_lookup, (val))
#define GDB_BREAKPOINT_SW 0
#define _SC_XOPEN_XPG2 _SC_XOPEN_XPG2
#define _SC_XOPEN_XPG3 _SC_XOPEN_XPG3
#define __LDBL_REDIR(name,proto) name proto
#define WRITE_LINK_POLICY_RP_SIZE 3
#define _SC_PRIORITY_SCHEDULING _SC_PRIORITY_SCHEDULING
#define isprint_l(c,l) __isprint_l ((c), (l))
#define ECONNRESET 104
#define G_PASTE(identifier1,identifier2) G_PASTE_ARGS (identifier1, identifier2)
#define G_ALLOC_ONLY 1
#define O_CLOEXEC __O_CLOEXEC
#define MADV_FREE 8
#define __attribute_format_arg__(x) __attribute__ ((__format_arg__ (x)))
#define PRIu16 "u"
#define __blksize_t_defined 
#define _SC_STREAMS _SC_STREAMS
#define SD_OPTS ""
#define _SC_SELECT _SC_SELECT
#define _PATH_SERVICES "/etc/services"
#define F_SETSIG __F_SETSIG
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
#define USB_CLASS_HID 3
#define _LFS64_LARGEFILE 1
#define __WCHAR_MAX __WCHAR_MAX__
#define IscsiHeaderDigest_str(val) qapi_enum_lookup(&IscsiHeaderDigest_lookup, (val))
#define G_OPTION_ERROR (g_option_error_quark ())
#define g_info(...) g_log (G_LOG_DOMAIN, G_LOG_LEVEL_INFO, __VA_ARGS__)
#define TYPE_ISADMA "isa-dma"
#define _LFS64_ASYNCHRONOUS_IO 1
#define HW_BLOCK_H 
#define CONFIG_AUDIO_PA m
#define PRIu32 "u"
#define qemu_rec_mutex_trylock(m) ({ QemuRecMutexTrylockFunc _f; _f = atomic_read(&qemu_rec_mutex_trylock_func); _f(m, __FILE__, __LINE__); })
#define TRACE_MEMORY_NOTDIRTY_SET_DIRTY_ENABLED 1
#define __G_TREE_H__ 
#define __va_arg_pack() __builtin_va_arg_pack ()
#define IP_PMTUDISC_WANT 1
#define IP_XFRM_POLICY 17
#define G_LOCK_EXTERN(name) extern GMutex G_LOCK_NAME (name)
#define SCNu64 __PRI64_PREFIX "u"
#define G_STRFUNC ((const char*) (__func__))
#define INTERCOM_PROFILE_ID INTERCOM_SVCLASS_ID
#define TRACE_GUEST_MEM_BEFORE_TRANS_ENABLED 1
#define FALLOC_FL_KEEP_SIZE 0x01
#define BP_MEM_WRITE 0x02
#define IAC_SE 240
#define __bswap_constant_32(x) ((((x) & 0xff000000) >> 24) | (((x) & 0x00ff0000) >> 8) | (((x) & 0x0000ff00) << 8) | (((x) & 0x000000ff) << 24))
#define HWADDR_PRIx PRIx64
#define READ_COUNTRY_CODE_RP_SIZE 2
#define IN_CLASSA_MAX 128
#define LOCK_WRITE 128
#define __FLT_EVAL_METHOD_TS_18661_3__ 0
#define G_MODULE_SUFFIX "so"
#define _XOPEN_SOURCE_EXTENDED 1
#define GSIZE_TO_POINTER(s) ((gpointer) (gsize) (s))
#define PIXMAN_BE_r8g8b8 PIXMAN_b8g8r8
#define SO_DETACH_FILTER 27
#define CONFIG_VNC 1
#define SCNoMAX __PRI64_PREFIX "o"
#define LOCK_MAND 32
#define INTPTR_MIN (-9223372036854775807L-1)
#define CONFIG_LIBXML2 1
#define SocketAddressLegacyKind_str(val) qapi_enum_lookup(&SocketAddressLegacyKind_lookup, (val))
#define INT8_C(c) c
#define OCF_READ_LMP_HANDLE 0x0020
#define _IO_wint_t wint_t
#define _PC_MAX_INPUT _PC_MAX_INPUT
#define _SC_DELAYTIMER_MAX _SC_DELAYTIMER_MAX
#define PRIu64 __PRI64_PREFIX "u"
#define qemu_build_not_reached() g_assert_not_reached()
#define S_IFDIR __S_IFDIR
#define __USE_MISC 1
#define QEMU_FULL_VERSION "4.1.50 (v4.1.0-1674-ge9d4246192-dirty)"
#define bfd_mach_cpu32 8
#define G_CONVERT_ERROR g_convert_error_quark()
#define bfd_mach_mips4000 4000
#define __UWORD_TYPE unsigned long int
#define F_OFD_SETLK 37
#define DBL_MIN_10_EXP __DBL_MIN_10_EXP__
#define _POSIX_ASYNCHRONOUS_IO 200809L
#define G_GNUC_INTERNAL __attribute__((visibility("hidden")))
#define QEMU_MADV_DODUMP MADV_DODUMP
#define MAP_POPULATE 0x08000
#define __FLT32X_MIN_EXP__ (-1021)
#define __PTHREAD_RWLOCK_INT_FLAGS_SHARED 1
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
#define QEMU_VMALLOC_ALIGN (512 * 4096)
#define CLONE_NEWPID 0x20000000
#define OCF_READ_LINK_SUPERVISION_TIMEOUT 0x0036
#define strdupa(s) (__extension__ ({ const char *__old = (s); size_t __len = strlen (__old) + 1; char *__new = (char *) __builtin_alloca (__len); (char *) memcpy (__new, __old, __len); }))
#define SCHED_BATCH 3
#define STA_FLL 0x0008
#define _CS_POSIX_V7_LPBIG_OFFBIG_LIBS _CS_POSIX_V7_LPBIG_OFFBIG_LIBS
#define PRIxLEAST16 "x"
#define CPU_ZERO_S(setsize,cpusetp) __CPU_ZERO_S (setsize, cpusetp)
#define qemu_tcg_mttcg_enabled() (mttcg_enabled)
#define CONFIG_VHOST_KERNEL 1
#define pixman_min_fixed_48_16 (-((pixman_fixed_48_16_t) 1 << 31))
#define __INT_FAST16_MAX__ 0x7fffffffffffffffL
#define __timer_t_defined 1
#define FW_CFG_MACHINE_ID 0x06
#define MSG_OOB MSG_OOB
#define g_test_trap_assert_stderr_unmatched(serrpattern) g_test_trap_assertions (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, 5, serrpattern)
#define __WCLONE 0x80000000
#define SOL_DCCP 269
#define USB_DT_BOS 0x0F
#define __G_TIME_ZONE_H__ 
#define _SYS_STAT_H 1
#define G_UNICODE_COMBINING_MARK G_UNICODE_SPACING_MARK
#define QEMU_AIO_H 
#define _CS_XBS5_ILP32_OFF32_LINTFLAGS _CS_XBS5_ILP32_OFF32_LINTFLAGS
#define _CS_XBS5_ILP32_OFFBIG_LDFLAGS _CS_XBS5_ILP32_OFFBIG_LDFLAGS
#define g_bit_nth_lsf(mask,nth_bit) g_bit_nth_lsf_impl(mask, nth_bit)
#define _SC_PII_INTERNET _SC_PII_INTERNET
#define major(dev) gnu_dev_major (dev)
#define _SC_PHYS_PAGES _SC_PHYS_PAGES
#define EREMCHG 78
#define QEMU_NOTIFY_H 
#define g_test_perf() (g_test_config_vars->test_perf)
#define __G_UTILS_H__ 
#define PRIxLEAST32 "x"
#define _IO_off_t __off_t
#define __WCHAR_MIN __WCHAR_MIN__
#define __FLT64_DIG__ 15
#define EROFS 30
#define IN_EXPERIMENTAL(a) ((((in_addr_t)(a)) & 0xe0000000) == 0xe0000000)
#define _POSIX2_LINE_MAX 2048
#define QAPI_CLONE_VISITOR_H 
#define __CPU_ALLOC_SIZE(count) ((((count) + __NCPUBITS - 1) / __NCPUBITS) * sizeof (__cpu_mask))
#define HOST_DSOSUF ".so"
#define ADJ_FREQUENCY 0x0002
#define _SC_SEMAPHORES _SC_SEMAPHORES
#define QERR_FEATURE_DISABLED "The feature '%s' is not enabled"
#define SO_BSDCOMPAT 14
#define REJECT_SYNC_CONN_REQ_CP_SIZE 7
#define pixman_fixed_to_double(f) (double) ((f) / (double) pixman_fixed_1)
#define BUS_MCEERR_AO BUS_MCEERR_AO
#define IPV6_RTHDRDSTOPTS 55
#define BUS_MCEERR_AR BUS_MCEERR_AR
#define __HAVE_COLUMN 
#define UINTMAX_MAX (__UINT64_C(18446744073709551615))
#define TRACE_GDBSTUB_HIT_IO_ERROR_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_HIT_IO_ERROR) || false)
#define INT32_C(c) c
#define G_MININT INT_MIN
#define POSIX_FADV_NOREUSE __POSIX_FADV_NOREUSE
#define QEMU_HW_DISPLAY_VGA_H 
#define F_DUPFD_CLOEXEC 1030
#define NET_BUFSIZE (4096 + 65536)
#define __glibc_c99_flexarr_available 1
#define __LONG_MAX__ 0x7fffffffffffffffL
#define IPV6_PKTINFO 50
#define bfd_mach_mips6000 6000
#define __WCHAR_T__ 
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
#define g_bit_nth_msf(mask,nth_bit) g_bit_nth_msf_impl(mask, nth_bit)
#define ELIBACC 79
#define CMSG_SPACE(len) (CMSG_ALIGN (len) + CMSG_ALIGN (sizeof (struct cmsghdr)))
#define DIV_ROUND_UP(n,d) (((n) + (d) - 1) / (d))
#define QSIMPLEQ_NEXT_RCU(elm,field) atomic_rcu_read(&(elm)->field.sqe_next)
#define _CS_POSIX_V6_LP64_OFF64_CFLAGS _CS_POSIX_V6_LP64_OFF64_CFLAGS
#define QEMU_ERROR_REPORT_H 
#define G_KEY_FILE_DESKTOP_KEY_ONLY_SHOW_IN "OnlyShowIn"
#define PRIxLEAST64 __PRI64_PREFIX "x"
#define ShutdownCause_str(val) qapi_enum_lookup(&ShutdownCause_lookup, (val))
#define OGF_LINK_CTL 0x01
#define NI_DGRAM 16
#define PRIxFAST16 __PRIPTR_PREFIX "x"
#define IPV6_JOIN_ANYCAST 27
#define G_DATALIST_FLAGS_MASK 0x3
#define L_INCR SEEK_CUR
#define MCAST_UNBLOCK_SOURCE 44
#define g_assert_nonnull(expr) G_STMT_START { if G_LIKELY ((expr) != NULL) ; else g_assertion_message (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, "'" #expr "' should not be NULL"); } G_STMT_END
#define _SYS_WAIT_H 1
#define _BITS_PTHREADTYPES_COMMON_H 1
#define USB_DT_DEVICE_CAPABILITY 0x10
#define IPV6_TCLASS 67
#define g_test_add(testpath,Fixture,tdata,fsetup,ftest,fteardown) G_STMT_START { void (*add_vtable) (const char*, gsize, gconstpointer, void (*) (Fixture*, gconstpointer), void (*) (Fixture*, gconstpointer), void (*) (Fixture*, gconstpointer)) = (void (*) (const gchar *, gsize, gconstpointer, void (*) (Fixture*, gconstpointer), void (*) (Fixture*, gconstpointer), void (*) (Fixture*, gconstpointer))) g_test_add_vtable; add_vtable (testpath, sizeof (Fixture), tdata, fsetup, ftest, fteardown); } G_STMT_END
#define __S_IFMT 0170000
#define FW_CFG_SETUP_SIZE 0x17
#define bfd_mach_sparc_sparclite 3
#define __UINT_FAST16_TYPE__ long unsigned int
#define __DEC64_MAX__ 9.999999999999999E384DD
#define QTAILQ_RAW_FOREACH(elm,head,entry) for ((elm) = *QTAILQ_RAW_FIRST(head); (elm); (elm) = *QTAILQ_RAW_NEXT(elm, entry))
#define WIFSTOPPED(status) __WIFSTOPPED (status)
#define OCF_ROLE_DISCOVERY 0x0009
#define QEMU_COLO_H 
#define __G_URI_FUNCS_H__ 
#define _POSIX_RAW_SOCKETS 200809L
#define _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS _CS_V5_WIDTH_RESTRICTED_ENVS
#define G_SOURCE_CONTINUE TRUE
#define __PRAGMA_REDEFINE_EXTNAME 1
#define __ss_aligntype unsigned long int
#define QEMU_ALIGN_DOWN(n,m) ((n) / (m) * (m))
#define va_end(v) __builtin_va_end(v)
#define G_VARIANT_TYPE_VARDICT ((const GVariantType *) "a{sv}")
#define RWH_WRITE_LIFE_NONE 1
#define G_MINOFFSET G_MININT64
#define MADV_UNMERGEABLE 13
#define EXPR_NEST_MAX _POSIX2_EXPR_NEST_MAX
#define _STRINGS_H 1
#define SI_MESGQ SI_MESGQ
#define __F_SETOWN 8
#define PRIX32 "X"
#define g_uint_checked_add(dest,a,b) _GLIB_CHECKED_ADD_U32(dest, a, b)
#define MONITOR_H 
#define __ATOMIC_CONSUME 1
#define __BLKSIZE_T_TYPE __SYSCALL_SLONG_TYPE
#define G_MINDOUBLE DBL_MIN
#define G_KEY_FILE_DESKTOP_KEY_NO_DISPLAY "NoDisplay"
#define PF_ECONET 19
#define __SEG_FS 1
#define BITS_TO_LONGS(nr) DIV_ROUND_UP(nr, BITS_PER_BYTE * sizeof(long))
#define TRACE_JOB_APPLY_VERB_ENABLED 1
#define container_of(ptr,type,member) ({ const typeof(((type *) 0)->member) *__mptr = (ptr); (type *) ((char *) __mptr - offsetof(type, member));})
#define pthread_cleanup_pop(execute) do { } while (0); } while (0); __pthread_unregister_cancel (&__cancel_buf); if (execute) __cancel_routine (__cancel_arg); } while (0)
#define UCHAR_WIDTH 8
#define OCF_WRITE_AUTOMATIC_FLUSH_TIMEOUT 0x0028
#define __DEC64_MANT_DIG__ 16
#define g_try_new0(struct_type,n_structs) _G_NEW (struct_type, n_structs, try_malloc0)
#define __INT64_MAX__ 0x7fffffffffffffffL
#define EDEADLK 35
#define __SEG_GS 1
#define SO_DEBUG 1
#define g_return_if_reached() G_STMT_START{ g_log (G_LOG_DOMAIN, G_LOG_LEVEL_CRITICAL, "file %s: line %d (%s): should not be reached", __FILE__, __LINE__, G_STRFUNC); return; }G_STMT_END
#define FW_CFG_SETUP_ADDR 0x16
#define OCF_WRITE_DEFAULT_LINK_POLICY 0x000F
#define __SIG_ATOMIC_WIDTH__ 32
#define _CS_POSIX_V6_ILP32_OFF32_CFLAGS _CS_POSIX_V6_ILP32_OFF32_CFLAGS
#define si_stime _sifields._sigchld.si_stime
#define SCNd64 __PRI64_PREFIX "d"
#define BDRV_REQUEST_MAX_SECTORS MIN(SIZE_MAX >> BDRV_SECTOR_BITS, INT_MAX >> BDRV_SECTOR_BITS)
#define __HAVE_DISTINCT_FLOAT128X __HAVE_FLOAT128X
#define PRIxFAST64 __PRI64_PREFIX "x"
#define SOCK_NONBLOCK SOCK_NONBLOCK
#define __INT_LEAST64_TYPE__ long int
#define NUMA_DISTANCE_DEFAULT 20
#define INT64_MAX (__INT64_C(9223372036854775807))
#define SIGCHLD 17
#define G_VARIANT_TYPE_ANY ((const GVariantType *) "*")
#define REPLAY_CLOCK_LOCKED(clock,value) (replay_mode == REPLAY_MODE_PLAY ? replay_read_clock((clock)) : replay_mode == REPLAY_MODE_RECORD ? replay_save_clock((clock), (value), cpu_get_icount_raw_locked()) : (value))
#define G_VARIANT_TYPE_STRING_ARRAY ((const GVariantType *) "as")
#define TRACE_GUEST_CPU_RESET_ENABLED 1
#define MAXNAMLEN NAME_MAX
#define g_main_is_running(loop) g_main_loop_is_running(loop)
#define GLIB_DEPRECATED_IN_2_36_FOR(f) GLIB_DEPRECATED_FOR(f)
#define QEMU_GENERIC10(x,a0,...) QEMU_GENERIC_IF(x, a0, QEMU_GENERIC9(x, __VA_ARGS__))
#define WRITE_CONN_ACCEPT_TIMEOUT_CP_SIZE 2
#define GUINT16_SWAP_LE_PDP(val) ((guint16) (val))
#define PRIX64 __PRI64_PREFIX "X"
#define USB_RET_REMOVE_FROM_QUEUE (-8)
#define REG_OLDMASK REG_OLDMASK
#define SENSE_CODE(x) sense_code_ ## x
#define PIXMAN_END_DECLS 
#define L2CAP_DISCONN_REQ_SIZE 4
#define G_UNAVAILABLE(maj,min) __attribute__((deprecated("Not available before " #maj "." #min)))
#define DT_UNKNOWN DT_UNKNOWN
#define g_node_first_child(node) ((node) ? ((GNode*) (node))->children : NULL)
#define smp_mb_release() ({ barrier(); __atomic_thread_fence(__ATOMIC_RELEASE); })
#define ADJ_SETOFFSET 0x0100
#define FW_CFG_NB_CPUS 0x05
#define IOMMU_MEMORY_REGION(obj) OBJECT_CHECK(IOMMUMemoryRegion, (obj), TYPE_IOMMU_MEMORY_REGION)
#define PIXMAN_BEGIN_DECLS 
#define htole32(x) __uint32_identity (x)
#define QTAILQ_INSERT_BEFORE(listelm,elm,field) do { (elm)->field.tqe_circ.tql_prev = (listelm)->field.tqe_circ.tql_prev; (elm)->field.tqe_next = (listelm); (listelm)->field.tqe_circ.tql_prev->tql_next = (elm); (listelm)->field.tqe_circ.tql_prev = &(elm)->field.tqe_circ; } while ( 0)
#define TCP_MAXSEG 2
#define iov_send(sockfd,iov,iov_cnt,offset,bytes) iov_send_recv(sockfd, iov, iov_cnt, offset, bytes, true)
#define __FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128
#define F_WRLCK 1
#define LOAD_IMAGE_MAX_GUNZIP_BYTES (256 << 20)
#define ISADMA(obj) INTERFACE_CHECK(IsaDma, (obj), TYPE_ISADMA)
#define LLID_ACLC 0x3
#define FP_XSTATE_MAGIC2 0x46505845U
#define SO_TIMESTAMPNS 35
#define _OLD_STDIO_MAGIC 0xFABC0000
#define NI_NUMERICSERV 2
#define __G_DATASET_H__ 
#define SIGSYS 31
#define SYSEMU_NUMA_H 
#define CSIGNAL 0x000000ff
#define linux 1
#define _SC_COLL_WEIGHTS_MAX _SC_COLL_WEIGHTS_MAX
#define G_VARIANT_TYPE_BASIC ((const GVariantType *) "?")
#define AI_IDN 0x0040
#define CONFIG_PRCTL_PR_SET_TIMERSLACK 1
#define QEMU_KVM_H 
#define MOD_MICRO ADJ_MICRO
#define __SIGEV_PAD_SIZE ((__SIGEV_MAX_SIZE / sizeof (int)) - 4)
#define FLT_EPSILON __FLT_EPSILON__
#define SA_NOCLDSTOP 1
#define _XOPEN_IOV_MAX _POSIX_UIO_MAXIOV
#define CONFIG_USBFS 1
#define CPU_FOREACH(cpu) QTAILQ_FOREACH_RCU(cpu, &cpus, node)
#define INT_FAST64_MIN (-__INT64_C(9223372036854775807)-1)
#define CONFIG_RTNETLINK 1
#define ____FILE_defined 1
#define ILL_PRVREG ILL_PRVREG
#define G_STMT_END while (0)
#define DEFINE_NIC_PROPERTIES(_state,_conf) DEFINE_PROP_MACADDR("mac", _state, _conf.macaddr), DEFINE_PROP_NETDEV("netdev", _state, _conf.peers)
#define htole64(x) __uint64_identity (x)
#define G_KEY_FILE_DESKTOP_KEY_URL "URL"
#define FPE_FLTINV FPE_FLTINV
#define IN_CLASSB_HOST (0xffffffff & ~IN_CLASSB_NET)
#define BP_WATCHPOINT_HIT_WRITE 0x80
#define G_MININT64 ((gint64) G_GINT64_CONSTANT(-0x8000000000000000))
#define smp_mb_acquire() ({ barrier(); __atomic_thread_fence(__ATOMIC_ACQUIRE); })
#define _IO_UPPERCASE 01000
#define F_SETLKW F_SETLKW64
#define SG_GET_KEEP_ORPHAN 0x2288
#define QERR_PROPERTY_VALUE_OUT_OF_RANGE "Property %s.%s doesn't take value %" PRId64 " (minimum: %" PRId64 ", maximum: %" PRId64 ")"
#define SA_INTERRUPT 0x20000000
#define MOD_ESTERROR ADJ_ESTERROR
#define O_LARGEFILE __O_LARGEFILE
#define G_GNUC_BEGIN_IGNORE_DEPRECATIONS _Pragma ("GCC diagnostic push") _Pragma ("GCC diagnostic ignored \"-Wdeprecated-declarations\"")
#define TRACE_QMP_JOB_RESUME_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_QMP_JOB_RESUME) || false)
#define OCF_READ_RSSI 0x0005
#define READ_CURRENT_IAC_LAP_RP_SIZE 2+3*MAX_IAC_LAP
#define QERR_INVALID_PARAMETER "Invalid parameter '%s'"
#define __FLT32_MIN_10_EXP__ (-37)
#define __SSE2__ 1
#define g_dataset_id_set_data(l,k,d) g_dataset_id_set_data_full ((l), (k), (d), NULL)
#define bfd_mach_sparc_sparclet 2
#define MCAST_MSFILTER 48
#define __GNUC_MINOR__ 4
#define _LP64 1
#define QCryptoCipherMode_str(val) qapi_enum_lookup(&QCryptoCipherMode_lookup, (val))
#define IPV6_MINHOPCOUNT 73
#define NUMA_NODE_UNASSIGNED MAX_NODES
#define __FLT32X_DIG__ 15
#define _CS_GNU_LIBC_VERSION _CS_GNU_LIBC_VERSION
#define __UINT8_TYPE__ unsigned char
#define G_DEPRECATED_FOR(f) __attribute__((__deprecated__("Use '" #f "' instead")))
#define CPU_LOG_TB_OP_OPT (1 << 3)
#define CONFIG_TRACE_FILE trace
#define INT64_MIN (-__INT64_C(9223372036854775807)-1)
#define CONFIG_REPLICATION 1
#define _SC_PII_XTI _SC_PII_XTI
#define USB_RET_ADD_TO_QUEUE (-7)
#define COMPILER_H 
#define type_init(function) module_init(function, MODULE_INIT_QOM)
#define DSO_STAMP_FUN glue(qemu_stamp, CONFIG_STAMP)
#define GLIB_SIZEOF_SIZE_T 8
#define BDRV_REQUEST_MAX_BYTES (BDRV_REQUEST_MAX_SECTORS << BDRV_SECTOR_BITS)
#define PRIXLEAST8 "X"
#define ENAMETOOLONG 36
#define GUINT64_TO_BE(val) (GUINT64_SWAP_LE_BE (val))
#define QEMU_CPU_H 
#define QEMU_MIGRATION_SNAPSHOT_H 
#define SOCK_RAW SOCK_RAW
#define CLD_STOPPED CLD_STOPPED
#define __UINTMAX_MAX__ 0xffffffffffffffffUL
#define GCC_FMT_ATTR(n,m) __attribute__((format(gnu_printf, n, m)))
#define __DBL_HAS_QUIET_NAN__ 1
#define _IO_BAD_SEEN 0x4000
#define TYPE_BUS "bus"
#define __FLT64X_MAX__ 1.18973149535723176502126385303097021e+4932F64x
#define OGF_INFO_PARAM 0x04
#define USB_TOKEN_SETUP 0x2d
#define DEFAULT_NETWORK_SCRIPT "/etc/qemu-ifup"
#define QEMU_WATCHDOG_H 
#define _SC_FILE_SYSTEM _SC_FILE_SYSTEM
#define USB_CLASS_APP_SPEC 0xfe
#define CONFIG_QOM_CAST_DEBUG 1
#define _IO_BE(expr,res) __builtin_expect ((expr), res)
#define G_REGEX_ERROR g_regex_error_quark ()
#define __REDIRECT_NTH_LDBL(name,proto,alias) __REDIRECT_NTH (name, proto, alias)
#define SCSI_CMD_BUF_SIZE 16
#define g_hash_table_freeze(hash_table) ((void)0)
#define QTAILQ_INSERT_HEAD(head,elm,field) do { if (((elm)->field.tqe_next = (head)->tqh_first) != NULL) (head)->tqh_first->field.tqe_circ.tql_prev = &(elm)->field.tqe_circ; else (head)->tqh_circ.tql_prev = &(elm)->field.tqe_circ; (head)->tqh_first = (elm); (elm)->field.tqe_circ.tql_prev = &(head)->tqh_circ; } while ( 0)
#define QERR_SET_PASSWD_FAILED "Could not set password"
#define AF_VSOCK PF_VSOCK
#define TRACE_CPU_OUT_ENABLED 1
#define BUS_ADRERR BUS_ADRERR
#define G_STRLOC __FILE__ ":" G_STRINGIFY (__LINE__)
#define USB_DIR_IN 0x80
#define FW_CFG_NUMA 0x0d
#define IPV6_RTHDR_LOOSE 0
#define TCPOLEN_SACK_PERMITTED 2
#define PTHREAD_ERRORCHECK_MUTEX_INITIALIZER_NP { { 0, 0, 0, 0, PTHREAD_MUTEX_ERRORCHECK_NP, __PTHREAD_SPINS, { 0, 0 } } }
#define TRACE_VCPU_EVENT_NONE ((uint32_t)-1)
#define __RLIM_T_TYPE __SYSCALL_ULONG_TYPE
#define SysEmuTarget_str(val) qapi_enum_lookup(&SysEmuTarget_lookup, (val))
#define USB_RET_NAK (-2)
#define G_TIME_SPAN_MILLISECOND (G_GINT64_CONSTANT (1000))
#define le64toh(x) __uint64_identity (x)
#define PF_AX25 3
#define _SC_NL_TEXTMAX _SC_NL_TEXTMAX
#define BDRV_O_NO_IO 0x10000
#define rcu_assert(args...) 
#define TRACE_GDBSTUB_OP_EXITING_ENABLED 1
#define ESOCKTNOSUPPORT 94
#define AF_LOCAL PF_LOCAL
#define __INTPTR_TYPE__ long int
#define __G_THREADPOOL_H__ 
#define __WCHAR_TYPE__ int
#define _IO_uid_t __uid_t
#define FW_CFG_ORDER_OVERRIDE_DEVICE 110
#define __SIZEOF_FLOAT__ 4
#define FW_CFG_FILE_SLOTS_MIN 0x10
#define pixman_fixed_minus_1 (pixman_int_to_fixed(-1))
#define TCP_KEEPINTVL 5
#define bfd_mach_mips3000 3000
#define SCNdMAX __PRI64_PREFIX "d"
#define bfd_mach_mips4600 4600
#define WRITE_INQUIRY_MODE_CP_SIZE 1
#define _BITS_SYSMACROS_H 1
#define xenfb_enabled (vga_interface_type == VGA_XENFB)
#define ATEXIT(proc) g_ATEXIT(proc)
#define S_ISBLK(mode) __S_ISTYPE((mode), __S_IFBLK)
#define cmd_opcode_ogf(op) (op >> 10)
#define __FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x
#define __S_IFLNK 0120000
#define DEFINE_PROP_PTR(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_ptr, void*)
#define __stub_chflags 
#define SCNxPTR __PRIPTR_PREFIX "x"
#define USB_CLASS_HUB 9
#define G_GNUC_NULL_TERMINATED __attribute__((__sentinel__))
#define putc(_ch,_fp) _IO_putc (_ch, _fp)
#define GLIB_DEPRECATED_IN_2_52 _GLIB_EXTERN
#define QSIMPLEQ_HEAD_INITIALIZER(head) { NULL, &(head).sqh_first }
#define __SI_PAD_SIZE ((__SI_MAX_SIZE / sizeof (int)) - 4)
#define EDOTDOT 73
#define DEFINE_PROP_BIT64(_name,_state,_field,_bit,_defval) { .name = (_name), .info = &(qdev_prop_bit64), .bitnr = (_bit), .offset = offsetof(_state, _field) + type_check(uint64_t, typeof_field(_state, _field)), .set_default = true, .defval.u = (bool)_defval, }
#define __O_DIRECT 040000
#define OCF_READ_STORED_LINK_KEY 0x000D
#define TRACE__CONTROL_INTERNAL_H 
#define TRACE_GUEST_CPU_ENTER_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GUEST_CPU_ENTER) || false)
#define PF_NFC 39
#define READ_LMP_HANDLE_RP_SIZE 8
#define __O_TMPFILE (020000000 | __O_DIRECTORY)
#define g_once(once,func,arg) (((once)->status == G_ONCE_STATUS_READY) ? (once)->retval : g_once_impl ((once), (func), (arg)))
#define QEMU_MADV_DONTFORK MADV_DONTFORK
#define DataFormat_str(val) qapi_enum_lookup(&DataFormat_lookup, (val))
#define PIXMAN_BE_r8g8b8a8 PIXMAN_a8b8g8r8
#define CLONE_NEWIPC 0x08000000
#define HAS_ARG 0x0001
#define LOADER_H 
#define EVT_MODE_CHANGE_SIZE 6
#define BUFSIZ _IO_BUFSIZ
#define USB_REQ_SET_FEATURE 0x03
#define SO_PEEK_OFF 42
#define __PTHREAD_COMPAT_PADDING_MID 
#define __FLT_MAX_10_EXP__ 38
#define READ_EXT_INQUIRY_RESPONSE_RP_SIZE 242
#define bfd_mach_x86_64_intel_syntax 4
#define CONFIG_SENDFILE 1
#define __S_IFSOCK 0140000
#define _IO_size_t size_t
#define CLONE_UNTRACED 0x00800000
#define MAP_SHARED 0x01
#define _IO_putc_unlocked(_ch,_fp) (_IO_BE ((_fp)->_IO_write_ptr >= (_fp)->_IO_write_end, 0) ? __overflow (_fp, (unsigned char) (_ch)) : (unsigned char) (*(_fp)->_IO_write_ptr++ = (_ch)))
#define isalpha_l(c,l) __isalpha_l ((c), (l))
#define GLIB_MAJOR_VERSION 2
#define WNOWAIT 0x01000000
#define MigrationParameter_str(val) qapi_enum_lookup(&MigrationParameter_lookup, (val))
#define g_test_verbose() (g_test_config_vars->test_verbose)
#define PRIXFAST8 "X"
#define make_float128(high_,low_) ((float128) { .high = high_, .low = low_ })
#define MAX_QUEUE_NUM 1024
#define AF_ALG PF_ALG
#define _SC_2_PBS _SC_2_PBS
#define bfd_mach_mips4650 4650
#define G_KEY_FILE_DESKTOP_KEY_FULLNAME "X-GNOME-FullName"
#define AF_QIPCRTR PF_QIPCRTR
#define EVT_LOOPBACK_COMMAND 0x19
#define BDRV_BLOCK_DATA 0x01
#define bfd_mach_ppc_860 860
#define __amd64__ 1
#define _FCNTL_H 1
#define IPV6_ADDR_PREFERENCES 72
#define SheepdogRedundancyType_str(val) qapi_enum_lookup(&SheepdogRedundancyType_lookup, (val))
#define SCNoFAST16 __PRIPTR_PREFIX "o"
#define READ_REMOTE_FEATURES_CP_SIZE 2
#define ACPI_BITMASK_PM1_COMMON_ENABLED ( ACPI_BITMASK_RT_CLOCK_ENABLE | ACPI_BITMASK_POWER_BUTTON_ENABLE | ACPI_BITMASK_GLOBAL_LOCK_ENABLE | ACPI_BITMASK_TIMER_ENABLE)
#define USB_DIR_OUT 0
#define AI_PASSIVE 0x0001
#define HWADDR_H 
#define OCF_HOST_BUFFER_SIZE 0x0033
#define OGF_HOST_CTL 0x03
#define GLIB_DEPRECATED_IN_2_38 GLIB_DEPRECATED
#define __S16_TYPE short int
#define SET_EVENT_MASK_CP_SIZE 8
#define IPPROTO_FRAGMENT IPPROTO_FRAGMENT
#define __bos(ptr) __builtin_object_size (ptr, __USE_FORTIFY_LEVEL > 1)
#define PRIXMAX __PRI64_PREFIX "X"
#define GUINT16_TO_BE(val) (GUINT16_SWAP_LE_BE (val))
#define EPROTONOSUPPORT 93
#define g_test_trap_assert_stderr(serrpattern) g_test_trap_assertions (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, 4, serrpattern)
#define UINT_MAX (INT_MAX * 2U + 1U)
#define ADJ_TICK 0x4000
#define bfd_mach_arm_4 5
#define _BITS_STDINT_INTN_H 1
#define TYPE_SYSTEM_BUS "System"
#define OCF_READ_LOCAL_FEATURES 0x0003
#define g_node_next_sibling(node) ((node) ? ((GNode*) (node))->next : NULL)
#define IN6_IS_ADDR_MC_LINKLOCAL(a) (IN6_IS_ADDR_MULTICAST(a) && ((((const uint8_t *) (a))[1] & 0xf) == 0x2))
#define _POSIX_THREAD_ROBUST_PRIO_INHERIT 200809L
#define INTMAX_C(c) c ## L
#define IN_CLASSC_NET 0xffffff00
#define MirrorSyncMode_str(val) qapi_enum_lookup(&MirrorSyncMode_lookup, (val))
#define __SIGRTMAX 64
#define SG_FLAG_DIRECT_IO 1
#define L2CAP_CMD_REJ_CID_SIZE 4
#define _IO_IS_FILEBUF 0x2000
#define __USE_LARGEFILE64 1
#define QSIMPLEQ_INSERT_AFTER(head,listelm,elm,field) do { if (((elm)->field.sqe_next = (listelm)->field.sqe_next) == NULL) (head)->sqh_last = &(elm)->field.sqe_next; (listelm)->field.sqe_next = (elm); } while ( 0)
#define TRACE_FIND_RAM_OFFSET_LOOP_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_FIND_RAM_OFFSET_LOOP) || false)
#define IP_PMTUDISC_OMIT 5
#define SCNuMAX __PRI64_PREFIX "u"
#define SYNC_FILE_RANGE_WRITE 2
#define QEMU_KEY_BACKSPACE 0x007f
#define NI_NAMEREQD 8
#define CONFIG_VVFAT 1
#define LDBL_MAX_10_EXP __LDBL_MAX_10_EXP__
#define IPPROTO_NONE IPPROTO_NONE
#define __gid_t_defined 
#define IN_LOOPBACKNET 127
#define LLID_ACLU_START 0x2
#define READ_LINK_POLICY_CP_SIZE 2
#define USB_SUBCLASS_UNDEFINED 0
#define bfd_mach_arm_4T 6
#define LDBL_MAX_EXP __LDBL_MAX_EXP__
#define _SC_REGEX_VERSION _SC_REGEX_VERSION
#define __ptr_t void *
#define CONFIG_EPOLL_CREATE1 1
#define ___int_size_t_h 
#define G_PDP_ENDIAN 3412
#define IPV6_DONTFRAG 62
#define _POSIX_REALTIME_SIGNALS 200809L
#define _POSIX_V6_LP64_OFF64 1
#define TRY_AGAIN 2
#define __WIFCONTINUED(status) ((status) == __W_CONTINUED)
#define SG_INFO_CHECK 0x1
#define SCNoFAST64 __PRI64_PREFIX "o"
#define __SIZEOF_FLOAT128__ 16
#define MSG_ERRQUEUE MSG_ERRQUEUE
#define QSIMPLEQ_ENTRY(type) struct { struct type *sqe_next; }
#define PIXMAN_BE_b8g8r8a8 PIXMAN_a8r8g8b8
#define _POSIX_SEM_VALUE_MAX 32767
#define AF_ATMPVC PF_ATMPVC
#define __GLIBC_MINOR__ 27
#define __DEC64_MIN__ 1E-383DD
#define atomic_inc_fetch(ptr) __atomic_add_fetch(ptr, 1, __ATOMIC_SEQ_CST)
#define __UINT_LEAST32_TYPE__ unsigned int
#define USB_TOKEN_OUT 0xe1
#define SIGRTMIN (__libc_current_sigrtmin ())
#define USB_SPEED_MASK_FULL (1 << USB_SPEED_FULL)
#define G_PASTE_ARGS(identifier1,identifier2) identifier1 ## identifier2
#define __SSE__ 1
#define SCNu16 "hu"
#define CIP_PROFILE_ID CIP_SVCLASS_ID
#define CLOCK_BOOTTIME 7
#define AF_ASH PF_ASH
#define FNDELAY O_NDELAY
#define IPPROTO_GRE IPPROTO_GRE
#define __LDBL_MIN_EXP__ (-16381)
#define CPU_LOG_TB_OP_IND (1 << 16)
#define PIXMAN_VERSION_STRING "0.34.0"
#define _CS_XBS5_ILP32_OFFBIG_LINTFLAGS _CS_XBS5_ILP32_OFFBIG_LINTFLAGS
#define __FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x
#define g_array_append_val(a,v) g_array_append_vals (a, &(v), 1)
#define QEMU_MADV_WILLNEED MADV_WILLNEED
#define SYSEMU_RUNSTATE_H 
#define DEFINE_PROP_PCI_DEVFN(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_pci_devfn, int32_t)
#define __BIT_TYPES_DEFINED__ 1
#define _POSIX_VDISABLE '\0'
#define G_HAVE_GNUC_VARARGS 1
#define _POSIX_MAX_CANON 255
#define CONFIG_ATTR 1
#define IPV6_RECVPKTINFO 49
#define UPNP_L2CAP_PROFILE_ID UPNP_L2CAP_SVCLASS_ID
#define SCNu32 "u"
#define IP_OPTIONS 4
#define NL_SETMAX INT_MAX
#define SYNC_FILE_RANGE_WAIT_AFTER 4
#define _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS _CS_V6_WIDTH_RESTRICTED_ENVS
#define DEFINE_PROP_UINT32(_n,_s,_f,_d) DEFINE_PROP_UNSIGNED(_n, _s, _f, _d, qdev_prop_uint32, uint32_t)
#define SOL_CAIF 278
#define INTPTR_WIDTH __WORDSIZE
#define MACHINE(obj) OBJECT_CHECK(MachineState, (obj), TYPE_MACHINE)
#define IN6_IS_ADDR_MC_GLOBAL(a) (IN6_IS_ADDR_MULTICAST(a) && ((((const uint8_t *) (a))[1] & 0xf) == 0xe))
#define g_date_monday_weeks_in_year g_date_get_monday_weeks_in_year
#define HOST_X86_64 1
#define __INT_LEAST8_MAX__ 0x7f
#define EVT_READ_REMOTE_FEATURES_COMPLETE 0x0B
#define SIGUSR1 10
#define READ_LINK_SUPERVISION_TIMEOUT_RP_SIZE 5
#define TCPOPT_NOP 1
#define __FLT32X_MAX_10_EXP__ 308
#define IOMMU_MEMORY_REGION_GET_CLASS(obj) OBJECT_GET_CLASS(IOMMUMemoryRegionClass, (obj), TYPE_IOMMU_MEMORY_REGION)
#define kvm_ioeventfd_any_length_enabled() (kvm_ioeventfd_any_length_allowed)
#define ESRCH 3
#define READ_REMOTE_EXT_FEATURES_CP_SIZE 3
#define EVT_PSCAN_REP_MODE_CHANGE_SIZE 7
#define STA_NANO 0x2000
#define DeviceRequest ((USB_DIR_IN|USB_TYPE_STANDARD|USB_RECIP_DEVICE)<<8)
#define OCF_READ_PAGE_ACTIVITY 0x001B
#define SO_ATTACH_REUSEPORT_EBPF 52
#define __SIGRTMIN 32
#define QSLIST_INSERT_AFTER(slistelm,elm,field) do { (elm)->field.sle_next = (slistelm)->field.sle_next; (slistelm)->field.sle_next = (elm); } while ( 0)
#define O_RDONLY 00
#define TCP_FASTOPEN 23
#define USB_REQ_SET_ADDRESS 0x05
#define _SC_2_FORT_RUN _SC_2_FORT_RUN
#define OGF_TESTING_CMD 0x3e
#define CPU_ISSET_S(cpu,setsize,cpusetp) __CPU_ISSET_S (cpu, setsize, cpusetp)
#define G_VARIANT_TYPE_SIGNATURE ((const GVariantType *) "g")
#define DEFINE_PROP_STRING(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_string, char*)
#define st_mtime st_mtim.tv_sec
#define TYPE_APPLE_SMC "isa-applesmc"
#define _BITS_SIGNUM_GENERIC_H 1
#define EMSGSIZE 90
#define USB_DT_DEVICE_QUALIFIER 0x06
#define _SC_ATEXIT_MAX _SC_ATEXIT_MAX
#define INPUT_EVENT_MASK_KEY (1<<INPUT_EVENT_KIND_KEY)
#define __stub_stty 
#define _tolower(c) ((int) (*__ctype_tolower_loc ())[(int) (c)])
#define __FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128
#define TRACE_QMP_JOB_COMPLETE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_QMP_JOB_COMPLETE) || false)
#define _SIZET_ 
#define TH_FIN 0x01
#define _SC_USER_GROUPS _SC_USER_GROUPS
#define g_atomic_int_dec_and_test(atomic) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gint)); (void) (0 ? *(atomic) ^ *(atomic) : 1); __sync_fetch_and_sub ((atomic), 1) == 1; }))
#define _PC_ALLOC_SIZE_MIN _PC_ALLOC_SIZE_MIN
#define IPV6_DROP_MEMBERSHIP IPV6_LEAVE_GROUP
#define CONFIG_SETNS 1
#define REFERENCE_PRINTING_PROFILE_ID REFERENCE_PRINTING_SVCLASS_ID
#define DEFINE_PROP_ON_OFF_AUTO(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_on_off_auto, OnOffAuto)
#define QEMU_SPICE_H 
#define QEMU_MADV_DONTNEED MADV_DONTNEED
#define G_ALLOCATOR_SLIST 2
#define __UINT32_C(c) c ## U
#define PIPE_BUF 4096
#define __UINT8_C(c) c
#define EFBIG 27
#define QERR_INVALID_PARAMETER_TYPE "Invalid parameter type for '%s', expected: %s"
#define __FLT64_MAX_EXP__ 1024
#define bfd_mach_sparc_v8plusa 5
#define MOD_MAXERROR ADJ_MAXERROR
#define G_PID_FORMAT "i"
#define ISA_DEVICE(obj) OBJECT_CHECK(ISADevice, (obj), TYPE_ISA_DEVICE)
#define QEMU_PACKED __attribute__((packed))
#define TIMEVAL_TO_TIMESPEC(tv,ts) { (ts)->tv_sec = (tv)->tv_sec; (ts)->tv_nsec = (tv)->tv_usec * 1000; }
#define USB_CLASS_COMM 2
#define AF_PPPOX PF_PPPOX
#define atomic_or(ptr,n) ((void) __atomic_fetch_or(ptr, n, __ATOMIC_SEQ_CST))
#define G_POLLFD_FORMAT "%d"
#define typeof_field(type,field) typeof(((type *)0)->field)
#define __ASM_GENERIC_SOCKIOS_H 
#define pixman_fixed_frac(f) ((f) & pixman_fixed_1_minus_e)
#define MAP_HUGE_MASK 0x3f
#define _CS_LFS64_LINTFLAGS _CS_LFS64_LINTFLAGS
#define SEGV_MAPERR SEGV_MAPERR
#define GLIB_UNAVAILABLE(maj,min) G_UNAVAILABLE(maj,min) _GLIB_EXTERN
#define FW_CFG_SIGNATURE 0x00
#define __UINT64_TYPE__ long unsigned int
#define GPOINTER_TO_SIZE(p) ((gsize) (p))
#define g_size_checked_mul(dest,a,b) _GLIB_CHECKED_MUL_U64(dest, a, b)
#define EAI_ADDRFAMILY -9
#define __has_feature(x) 0
#define _PTHREAD_H 1
#define TCP_REPAIR_OPTIONS 22
#define QLIST_INSERT_HEAD_RCU(head,elm,field) do { (elm)->field.le_prev = &(head)->lh_first; (elm)->field.le_next = (head)->lh_first; atomic_rcu_set((&(head)->lh_first), (elm)); if ((elm)->field.le_next != NULL) { (elm)->field.le_next->field.le_prev = &(elm)->field.le_next; } } while ( 0)
#define NO_DATA 4
#define BFD64 
#define QDEV_HOTPLUG_HANDLER_PROPERTY "hotplug-handler"
#define audio_module_load_one(lib) module_load_one("audio-", lib)
#define G_KEY_FILE_DESKTOP_KEY_GENERIC_NAME "GenericName"
#define __ILP32_OFF32_CFLAGS "-m32"
#define HW_BOARDS_H 
#define EAGAIN 11
#define SO_MEMINFO 55
#define _SC_IOV_MAX _SC_IOV_MAX
#define G_KEY_FILE_DESKTOP_TYPE_DIRECTORY "Directory"
#define _SC_PASS_MAX _SC_PASS_MAX
#define GUINT16_FROM_BE(val) (GUINT16_TO_BE (val))
#define W_STOPCODE(sig) __W_STOPCODE (sig)
#define SCNiFAST8 "hhi"
#define __PRI64_PREFIX "l"
#define _SC_LONG_BIT _SC_LONG_BIT
#define SOCK_PACKET SOCK_PACKET
#define QEMU_WARN_UNUSED_RESULT __attribute__((warn_unused_result))
#define __stack_t_defined 1
#define _POSIX_MAPPED_FILES 200809L
#define MB_CUR_MAX (__ctype_get_mb_cur_max ())
#define SIGXCPU 24
#define REPLAY_H 
#define __FLT128_HAS_QUIET_NAN__ 1
#define NI_MAXHOST 1025
#define isalnum_l(c,l) __isalnum_l ((c), (l))
#define _GLIB_AUTO_FUNC_NAME(TypeName) glib_auto_cleanup_ ##TypeName
#define MSG_MORE MSG_MORE
#define ACPI_PM_PROP_GPE0_BLK "gpe0_blk"
#define IPPROTO_IGMP IPPROTO_IGMP
#define PBAP_PROFILE_ID PBAP_SVCLASS_ID
#define GLIB_SYSDEF_POLLIN =1
#define _SC_MAPPED_FILES _SC_MAPPED_FILES
#define CONFIG_FALLOCATE 1
#define EVT_CONN_PTYPE_CHANGED 0x1D
#define _IOLBF 1
#define trace_init(function) module_init(function, MODULE_INIT_TRACE)
#define PF_IUCV 32
#define PRIiMAX __PRI64_PREFIX "i"
#define __PID_T_TYPE __S32_TYPE
#define FW_CFG_ENTRY_MASK (~(FW_CFG_WRITE_CHANNEL | FW_CFG_ARCH_LOCAL))
#define TYPE_CHARDEV "chardev"
#define CONFIG_VHOST_NET 1
#define _STATBUF_ST_NSEC 
#define USER_CREATABLE(obj) INTERFACE_CHECK(UserCreatable, (obj), TYPE_USER_CREATABLE)
#define __FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x
#define _SC_AIO_MAX _SC_AIO_MAX
#define IP_ADD_SOURCE_MEMBERSHIP 39
#define QSIMPLEQ_INSERT_TAIL(head,elm,field) do { (elm)->field.sqe_next = NULL; *(head)->sqh_last = (elm); (head)->sqh_last = &(elm)->field.sqe_next; } while ( 0)
#define WIFSIGNALED(status) __WIFSIGNALED (status)
#define G_TIME_SPAN_SECOND (G_GINT64_CONSTANT (1000000))
#define PRIdLEAST8 "d"
#define IN_CLASSB_NET 0xffff0000
#define _POSIX_THREAD_ROBUST_PRIO_PROTECT -1
#define RunState_str(val) qapi_enum_lookup(&RunState_lookup, (val))
#define TIMESPEC_TO_TIMEVAL(tv,ts) { (tv)->tv_sec = (ts)->tv_sec; (tv)->tv_usec = (ts)->tv_nsec / 1000; }
#define QEMU_KEY_END QEMU_KEY_ESC1(4)
#define G_HOOK_IS_UNLINKED(hook) (G_HOOK (hook)->next == NULL && G_HOOK (hook)->prev == NULL && G_HOOK (hook)->hook_id == 0 && G_HOOK (hook)->ref_count == 0)
#define PTHREAD_CREATE_JOINABLE PTHREAD_CREATE_JOINABLE
#define bfd_mach_sh_dsp 0x2d
#define S_IFLNK __S_IFLNK
#define bfd_mach_sparc_v9_p(mach) ((mach) >= bfd_mach_sparc_v8plus && (mach) <= bfd_mach_sparc_v9b && (mach) != bfd_mach_sparc_sparclite_le)
#define SOL_IRDA 266
#define __DBL_MAX_10_EXP__ 308
#define P_tmpdir "/tmp"
#define OCF_EXIT_SNIFF_MODE 0x0004
#define CONFIG_VHOST_NET_USER 1
#define CLAMP(x,low,high) (((x) > (high)) ? (high) : (((x) < (low)) ? (low) : (x)))
#define _SC_CHILD_MAX _SC_CHILD_MAX
#define MSG_TRYHARD MSG_DONTROUTE
#define IAC_BREAK 243
#define _POSIX_MESSAGE_PASSING 200809L
#define USB_DT_ENDPOINT 0x05
#define EPFNOSUPPORT 96
#define ESRMNT 69
#define __FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32
#define _IO_stdin ((_IO_FILE*)(&_IO_2_1_stdin_))
#define isalnum(c) __isctype((c), _ISalnum)
#define INTMAX_MAX (__INT64_C(9223372036854775807))
#define IPV6_ROUTER_ALERT 22
#define QEMU_KEY_DELETE QEMU_KEY_ESC1(3)
#define INADDR_LOOPBACK ((in_addr_t) 0x7f000001)
#define SO_PEERNAME 28
#define bfd_mach_alpha 1
#define atomic_fetch_inc_nonzero(ptr) ({ typeof_strip_qual(*ptr) _oldn = atomic_read(ptr); while (_oldn && atomic_cmpxchg(ptr, _oldn, _oldn + 1) != _oldn) { _oldn = atomic_read(ptr); } _oldn; })
#define _IO_cleanup_region_start(_fct,_fp) 
#define _POSIX2_BC_BASE_MAX 99
#define IPPROTO_RAW IPPROTO_RAW
#define PTHREAD_ONCE_INIT 0
#define _IO_DEC 020
#define __DBL_DECIMAL_DIG__ 17
#define DEFINE_PROP_MACADDR(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_macaddr, MACAddr)
#define DBL_MAX_10_EXP __DBL_MAX_10_EXP__
#define atomic_read__nocheck(ptr) __atomic_load_n(ptr, __ATOMIC_RELAXED)
#define _POSIX_MQ_PRIO_MAX 32
#define SG_INFO_INDIRECT_IO 0x0
#define __G_VERSION_H__ 
#define g_error(...) G_STMT_START { g_log (G_LOG_DOMAIN, G_LOG_LEVEL_ERROR, __VA_ARGS__); for (;;) ; } G_STMT_END
#define G_MAXINT INT_MAX
#define __DEC_EVAL_METHOD__ 2
#define ECONNABORTED 103
#define _SIZE_T 
#define ENOANO 55
#define _IO_ERR_SEEN 0x20
#define INT_LEAST64_WIDTH 64
#define MOD_CLKA ADJ_OFFSET_SINGLESHOT
#define TRACE_DMA_BLK_IO_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_DMA_BLK_IO) || false)
#define _SC_2_PBS_TRACK _SC_2_PBS_TRACK
#define QAPI_VISIT_UI_H 
#define QEMU_COROUTINE_H 
#define g_atomic_int_compare_and_exchange(atomic,oldval,newval) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gint)); (void) (0 ? *(atomic) ^ (newval) ^ (oldval) : 1); (gboolean) __sync_bool_compare_and_swap ((atomic), (oldval), (newval)); }))
#define SOCK_STREAM SOCK_STREAM
#define CPU_SET(cpu,cpusetp) __CPU_SET_S (cpu, sizeof (cpu_set_t), cpusetp)
#define G_CSET_LATINC "\300\301\302\303\304\305\306" "\307\310\311\312\313\314\315\316\317\320" "\321\322\323\324\325\326" "\330\331\332\333\334\335\336"
#define hax_enabled() (0)
#define G_CSET_LATINS "\337\340\341\342\343\344\345\346" "\347\350\351\352\353\354\355\356\357\360" "\361\362\363\364\365\366" "\370\371\372\373\374\375\376\377"
#define __BIG_ENDIAN 4321
#define __G_ARRAY_H__ 
#define IOMMU_NOTIFIER_FOREACH(n,mr) QLIST_FOREACH((n), &(mr)->iommu_notify, node)
#define G_ANALYZER_ANALYZING 0
#define F_EXLCK 4
#define _SC_LEVEL2_CACHE_SIZE _SC_LEVEL2_CACHE_SIZE
#define g_date_month g_date_get_month
#define __W_STOPCODE(sig) ((sig) << 8 | 0x7f)
#define IPPROTO_ICMPV6 IPPROTO_ICMPV6
#define USB_REQ_SET_DESCRIPTOR 0x07
#define DEFINE_PROP_BIT(_name,_state,_field,_bit,_defval) { .name = (_name), .info = &(qdev_prop_bit), .bitnr = (_bit), .offset = offsetof(_state, _field) + type_check(uint32_t,typeof_field(_state, _field)), .set_default = true, .defval.u = (bool)_defval, }
#define _IO_STDIO 040000
#define OCF_SET_EVENT_MASK 0x0001
#define G_BEGIN_DECLS 
#define G_WIN32_DLLMAIN_FOR_DLL_NAME(static,dll_name) 
#define G_PRIORITY_HIGH -100
#define bfd_mach_ppc_ec603e 6031
#define BDRV_OPT_AUTO_READ_ONLY "auto-read-only"
#define FALLOC_FL_NO_HIDE_STALE 0x04
#define SI_KERNEL SI_KERNEL
#define _FILE_OFFSET_BITS 64
#define g_message(...) g_log (G_LOG_DOMAIN, G_LOG_LEVEL_MESSAGE, __VA_ARGS__)
#define __SIZEOF_WCHAR_T__ 4
#define PRIdFAST16 __PRIPTR_PREFIX "d"
#define BITOPS_H 
#define GUINT16_FROM_LE(val) (GUINT16_TO_LE (val))
#define g_test_rand_bit() (0 != (g_test_rand_int() & (1 << 15)))
#define pixman_fixed_1_minus_e (pixman_fixed_1 - pixman_fixed_e)
#define _POSIX_REENTRANT_FUNCTIONS 1
#define G_KEY_FILE_DESKTOP_KEY_NAME "Name"
#define TRACE_GDBSTUB_HIT_BREAK_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_HIT_BREAK) || false)
#define EVT_MASTER_LINK_KEY_COMPLETE_SIZE 4
#define G_GNUC_ALLOC_SIZE2(x,y) __attribute__((__alloc_size__(x,y)))
#define __mode_t_defined 
#define F_OFD_SETLKW 38
#define FLT_EVAL_METHOD __FLT_EVAL_METHOD__
#define __ORDER_BIG_ENDIAN__ 4321
#define IMAGING_REFOBJS_PROFILE_ID IMAGING_REFOBJS_SVCLASS_ID
#define CONFIG_TOOLS 1
#define _SC_AVPHYS_PAGES _SC_AVPHYS_PAGES
#define COLOExitReason_str(val) qapi_enum_lookup(&COLOExitReason_lookup, (val))
#define IPV6_AUTOFLOWLABEL 70
#define g_atomic_pointer_or(atomic,val) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gpointer)); (void) (0 ? (gpointer) *(atomic) : NULL); (void) (0 ? (val) ^ (val) : 1); (gsize) __sync_fetch_and_or ((atomic), (val)); }))
#define CHAR_WIDTH 8
#define GUINT16_SWAP_LE_BE(val) (GUINT16_SWAP_LE_BE_CONSTANT (val))
#define kvm_irqfds_enabled() (kvm_irqfds_allowed)
#define bfd_mach_arm_ep9312 11
#define QEMU_FIRST_(a,b) a
#define RAM_PMEM (1 << 5)
#define __FD_ELT(d) ((d) / __NFDBITS)
#define PTHREAD_SCOPE_SYSTEM PTHREAD_SCOPE_SYSTEM
#define SCHED_RESET_ON_FORK 0x40000000
#define PRIdFAST32 __PRIPTR_PREFIX "d"
#define _POSIX2_VERSION __POSIX2_THIS_VERSION
#define EVT_MAX_SLOTS_CHANGE 0x1B
#define AI_CANONIDN 0x0080
#define EISCONN 106
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define L2CAP_CONF_REQ_SIZE(datalen) (4 + (datalen))
#define QEMU_LOG_H 
#define S_ISLNK(mode) __S_ISTYPE((mode), __S_IFLNK)
#define _SC_LEVEL1_DCACHE_SIZE _SC_LEVEL1_DCACHE_SIZE
#define PIXMAN_BE_b8g8r8x8 PIXMAN_x8r8g8b8
#define _IO_BUFSIZ _G_BUFSIZ
#define SIGEV_THREAD SIGEV_THREAD
#define GLIB_DEPRECATED_IN_2_56_FOR(f) _GLIB_EXTERN
#define USB_REQ_GET_INTERFACE 0x0A
#define NGREG __NGREG
#define __ATOMIC_RELEASE 3
#define G_CSET_DIGITS "0123456789"
#define _SC_TRACE_INHERIT _SC_TRACE_INHERIT
#define EVT_CMD_STATUS_SIZE 4
#define READ_TRANSMIT_POWER_LEVEL_RP_SIZE 4
#define OCF_HOLD_MODE 0x0001
#define g_test_undefined() (g_test_config_vars->test_undefined)
#define TCPOPT_SACK_PERMITTED 4
#define IPPROTO_COMP IPPROTO_COMP
#define FLT_MANT_DIG __FLT_MANT_DIG__
#define EUSERS 87
#define block_init(function) module_init(function, MODULE_INIT_BLOCK)
#define HAVE_CHARDEV_SERIAL 1
#define QEMU_GENERIC_IF(x,type_then,else_) __builtin_choose_expr(__builtin_types_compatible_p(x, QEMU_FIRST_ type_then), QEMU_SECOND_ type_then, else_)
#define DN_MODIFY 0x00000002
#define CPU_EQUAL_S(setsize,cpusetp1,cpusetp2) __CPU_EQUAL_S (setsize, cpusetp1, cpusetp2)
#define RUN_ON_CPU_HOST_PTR(p) ((run_on_cpu_data){.host_ptr = (p)})
#define _CS_POSIX_V6_LP64_OFF64_LIBS _CS_POSIX_V6_LP64_OFF64_LIBS
#define PRIdFAST64 __PRI64_PREFIX "d"
#define __attribute_deprecated__ __attribute__ ((__deprecated__))
#define __UINT_FAST32_TYPE__ long unsigned int
#define FD_ISSET(fd,fdsetp) __FD_ISSET (fd, fdsetp)
#define O_NOFOLLOW __O_NOFOLLOW
#define EVT_SNIFF_SUBRATE_SIZE 11
#define POLL_ERR POLL_ERR
#define PTHREAD_EXPLICIT_SCHED PTHREAD_EXPLICIT_SCHED
#define QEMU_COMMON_H 
#define G_GINT16_FORMAT "hi"
#define trace_event_get_state_dynamic_by_id(id) (unlikely(trace_events_enabled_count) && _ ## id ## _DSTATE)
#define READ_REMOTE_VERSION_CP_SIZE 2
#define AF_CAIF PF_CAIF
#define QAPI_COMMANDS_SOCKETS_H 
#define _CS_POSIX_V7_LP64_OFF64_CFLAGS _CS_POSIX_V7_LP64_OFF64_CFLAGS
#define SG_DEF_FORCE_PACK_ID 0
#define ispunct(c) __isctype((c), _ISpunct)
#define OCF_CHANGE_CONN_LINK_KEY 0x0015
#define __FLT_MAX__ 3.40282346638528859811704183484516925e+38F
#define __USE_XOPEN_EXTENDED 1
#define QEMU_UNLOCK_FUNC(x) ((QemuLockUnlockFunc *) QEMU_GENERIC(x, (QemuMutex *, qemu_mutex_unlock), (CoMutex *, qemu_co_mutex_unlock), (QemuSpin *, qemu_spin_unlock), unknown_lock_type))
#define _POSIX_MQ_OPEN_MAX 8
#define _IO_SHOWPOS 02000
#define TRACE_GDBSTUB_ERR_OVERRUN_ENABLED 1
#define F_SET_FILE_RW_HINT 1038
#define SA_NOCLDWAIT 2
#define __va_list__ 
#define _SC_2_PBS_LOCATE _SC_2_PBS_LOCATE
#define UUID_FMT_LEN 36
#define USB_CLASS_AUDIO 1
#define SO_SNDLOWAT 19
#define XDbgBlockGraphNodeType_str(val) qapi_enum_lookup(&XDbgBlockGraphNodeType_lookup, (val))
#define CONFIG_MINIKCONF_MODE --defconfig
#define APPLE_AGENT_PROFILE_ID APPLE_AGENT_SVCLASS_ID
#define BSWAP_H 
#define _POSIX2_CHAR_TERM 200809L
#define make_float128_init(high_,low_) { .high = high_, .low = low_ }
#define ACPI_BITMASK_WAKE_STATUS 0x8000
#define G_GNUC_PURE __attribute__((__pure__))
#define _POSIX_ASYNC_IO 1
#define SO_ERROR 4
#define LDBL_EPSILON __LDBL_EPSILON__
#define MAX_NODES 128
#define _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS
#define ERFKILL 132
#define FW_CFG_WRITE_CHANNEL 0x4000
#define g_pointer_bit_unlock(address,lock_bit) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(address) == sizeof (gpointer)); g_pointer_bit_unlock ((address), (lock_bit)); }))
#define HW_BT_H 
#define GSSIZE_TO_BE(val) ((gssize) GINT64_TO_BE (val))
#define DN_MULTISHOT 0x80000000
#define MAP_FIXED 0x10
#define PF_IEEE802154 36
#define _SC_TRACE_EVENT_NAME_MAX _SC_TRACE_EVENT_NAME_MAX
#define FASYNC O_ASYNC
#define __SIZEOF_DOUBLE__ 8
#define _POSIX_TRACE_LOG -1
#define SG_DXFER_FROM_DEV -3
#define DO_UPCAST(type,field,dev) ( __extension__ ( { char __attribute__((unused)) offset_must_be_zero[ -offsetof(type, field)]; container_of(dev, type, field);}))
#define __FLT_MANT_DIG__ 24
#define OCF_WRITE_INQUIRY_MODE 0x0045
#define RUN_ON_CPU_NULL RUN_ON_CPU_HOST_PTR(NULL)
#define IPV6_PMTUDISC_WANT 1
#define __INT_LEAST32_WIDTH__ 32
#define PF_APPLETALK 5
#define G_SOURCE_REMOVE FALSE
#define G_HOOK_IS_VALID(hook) (G_HOOK (hook)->hook_id != 0 && (G_HOOK_FLAGS (hook) & G_HOOK_FLAG_ACTIVE))
#define __SWORD_TYPE long int
#define be16toh(x) __bswap_16 (x)
#define WRITE_AFH_MODE_RP_SIZE 1
#define G_IO_CHANNEL_ERROR g_io_channel_error_quark()
#define EL3HLT 46
#define USB_DEV_CAP_SUPERSPEED 0x03
#define __PTHREAD_SPINS 0, 0
#define _BITS_POSIX1_LIM_H 1
#define _CS_V5_WIDTH_RESTRICTED_ENVS _CS_V5_WIDTH_RESTRICTED_ENVS
#define __G_SHELL_H__ 
#define ACPI_BITMASK_BUS_MASTER_RLD 0x0002
#define CLONE_NEWUSER 0x10000000
#define __G_TRASH_STACK_H__ 
#define SET_EVENT_FLT_CP_SIZE 2
#define SO_GET_FILTER SO_ATTACH_FILTER
#define MCAST_BLOCK_SOURCE 43
#define ADVANCED_AUDIO_PROFILE_ID ADVANCED_AUDIO_SVCLASS_ID
#define _DIRENT_MATCHES_DIRENT64 1
#define bfd_mach_sh3_nommu 0x31
#define __CPU_FREE(cpuset) __sched_cpufree (cpuset)
#define SCNiFAST16 __PRIPTR_PREFIX "i"
#define SEM_FAILED ((sem_t *) 0)
#define _T_SIZE 
#define UINT8_C(c) c
#define USB_ENDPOINT_XFER_INVALID 255
#define PiB (INT64_C(1) << 50)
#define QTAILQ_FOREACH(var,head,field) for ((var) = ((head)->tqh_first); (var); (var) = ((var)->field.tqe_next))
#define SO_MAX_PACING_RATE 47
#define VM_USB_HUB_SIZE 8
#define IP_MULTICAST_ALL 49
#define READ_LOCAL_EXT_FEATURES_RP_SIZE 11
#define REMOTE_NAME_REQ_CANCEL_RP_SIZE 7
#define GROUP_FILTER_SIZE(numsrc) (sizeof (struct group_filter) - sizeof (struct sockaddr_storage) + ((numsrc) * sizeof (struct sockaddr_storage)))
#define __FLT32X_HAS_QUIET_NAN__ 1
#define _POSIX2_C_BIND __POSIX2_THIS_VERSION
#define FAPPEND O_APPEND
#define QEMU_KEY_CTRL_LEFT 0xe402
#define QSIMPLEQ_HEAD(name,type) struct name { struct type *sqh_first; struct type **sqh_last; }
#define FP_XSTATE_MAGIC1 0x46505853U
#define _IO_stdout ((_IO_FILE*)(&_IO_2_1_stdout_))
#define __INT_FAST16_WIDTH__ 64
#define PFLASH_OPTS ""
#define _SC_TRACE_SYS_MAX _SC_TRACE_SYS_MAX
#define VncVencryptSubAuth_str(val) qapi_enum_lookup(&VncVencryptSubAuth_lookup, (val))
#define PRIiLEAST8 "i"
#define ACPI_BITMASK_SLEEP_TYPE 0x1C00
#define ELIBBAD 80
#define TRACE_DMA_AIO_CANCEL_ENABLED 1
#define G_KEY_FILE_DESKTOP_GROUP "Desktop Entry"
#define _CS_V7_ENV _CS_V7_ENV
#define ESTRPIPE 86
#define __glibc_clang_prereq(maj,min) 0
#define PF_INET 2
#define GLIB_DEPRECATED G_DEPRECATED _GLIB_EXTERN
#define _SC_SIGNALS _SC_SIGNALS
#define ECONNREFUSED 111
#define _XOPEN_LIM_H 1
#define si_call_addr _sifields._sigsys._call_addr
#define G_HOOK_ACTIVE(hook) ((G_HOOK_FLAGS (hook) & G_HOOK_FLAG_ACTIVE) != 0)
#define __G_VARIANT_TYPE_H__ 
#define _POSIX2_C_DEV __POSIX2_THIS_VERSION
#define _ASM_GENERIC_ERRNO_H 
#define __G_RAND_H__ 
#define BC_DIM_MAX _POSIX2_BC_DIM_MAX
#define G_KEY_FILE_DESKTOP_KEY_VERSION "Version"
#define CORDLESS_TELEPHONY_PROFILE_ID CORDLESS_TELEPHONY_SVCLASS_ID
#define ACPI_PM_PROP_S4_DISABLED "disable_s4"
#define UINT_FAST8_WIDTH 8
#define g_atomic_int_get(atomic) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gint)); (void) (0 ? *(atomic) ^ *(atomic) : 1); (gint) __atomic_load_4 ((atomic), __ATOMIC_SEQ_CST); }))
#define ENOLCK 37
#define UINT16_MAX (65535)
#define __LDBL_DENORM_MIN__ 3.64519953188247460252840593361941982e-4951L
#define _CS_V7_WIDTH_RESTRICTED_ENVS _CS_V7_WIDTH_RESTRICTED_ENVS
#define SO_ZEROCOPY 60
#define PF_MPLS 28
#define NumaOptionsType_str(val) qapi_enum_lookup(&NumaOptionsType_lookup, (val))
#define DEFINE_PROP_DRIVE(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_drive, BlockBackend *)
#define STR_OR_NULL(str) ((str) ? (str) : "null")
#define QLIST_HEAD_INITIALIZER(head) { NULL }
#define __INT16_C(c) c
#define G_KEY_FILE_DESKTOP_KEY_STARTUP_WM_CLASS "StartupWMClass"
#define HOST_LONG_BITS 64
#define SNIFF_SUBRATE_CP_SIZE 10
#define TCP_SAVED_SYN 28
#define PF_RXRPC 33
#define G_DATE_BAD_JULIAN 0U
#define _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS
#define MS_INVALIDATE 2
#define kvm_enabled() (kvm_allowed)
#define SOL_AAL 265
#define _SC_THREADS _SC_THREADS
#define qemu_co_recvv(sockfd,iov,iov_cnt,offset,bytes) qemu_co_sendv_recvv(sockfd, iov, iov_cnt, offset, bytes, false)
#define FD_CLR(fd,fdsetp) __FD_CLR (fd, fdsetp)
#define CPU_TRACE_DSTATE_MAX_EVENTS 32
#define SIG_IGN ((__sighandler_t) 1)
#define _CS_POSIX_V7_LP64_OFF64_LIBS _CS_POSIX_V7_LP64_OFF64_LIBS
#define bfd_mach_mcf5200 9
#define __STDC__ 1
#define USB_DT_CS_ENDPOINT 0x25
#define READ_STORED_LINK_KEY_CP_SIZE 7
#define _NETINET_IN_H 1
#define QEMU_KEY_CTRL_HOME 0xe404
#define QTAILQ_FOREACH_SAFE_RCU(var,head,field,next) for ((var) = atomic_rcu_read(&(head)->tqh_first); (var) && ((next) = atomic_rcu_read(&(var)->field.tqe_next), 1); (var) = (next))
#define bfd_mach_ia64_elf64 64
#define EEXIST 17
#define USB_TYPE_RESERVED (0x03 << 5)
#define bfd_mach_arm_3M 4
#define BlockdevVhdxSubformat_str(val) qapi_enum_lookup(&BlockdevVhdxSubformat_lookup, (val))
#define __PTRDIFF_TYPE__ long int
#define G_GSIZE_FORMAT "lu"
#define QEMU_GUEST_RANDOM_H 
#define IPPROTO_IPV6 IPPROTO_IPV6
#define __USE_FILE_OFFSET64 1
#define __G_CHECKSUM_H__ 
#define CREATE_CONN_CANCEL_CP_SIZE 6
#define BDRV_OPT_READ_ONLY "read-only"
#define DT_LNK DT_LNK
#define errno (*__errno_location ())
#define EADV 68
#define CONFIG_BOCHS 1
#define QEMU_CONSOLE(obj) OBJECT_CHECK(QemuConsole, (obj), TYPE_QEMU_CONSOLE)
#define CONFIG_DEBUG_MUTEX 1
#define OCF_READ_CURRENT_IAC_LAP 0x0039
#define GSSIZE_TO_LE(val) ((gssize) GINT64_TO_LE (val))
#define QEMU_VERSION_MICRO 50
#define __attribute_noinline__ __attribute__ ((__noinline__))
#define PF_ATMPVC 8
#define _BITS_STAT_H 1
#define g_node_append(parent,node) g_node_insert_before ((parent), NULL, (node))
#define DEFINE_PROP_SIGNED_NODEFAULT(_name,_state,_field,_prop,_type) { .name = (_name), .info = &(_prop), .offset = offsetof(_state, _field) + type_check(_type, typeof_field(_state, _field)), }
#define CPU_AND_S(setsize,destset,srcset1,srcset2) __CPU_OP_S (setsize, destset, srcset1, srcset2, &)
#define __G_MESSAGES_H__ 
#define TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_ENABLED 1
#define __REDIRECT_NTH(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROW
#define GLIB_MICRO_VERSION 4
#define G_STATIC_REC_MUTEX_INIT { G_STATIC_MUTEX_INIT }
#define _SC_2_PBS_CHECKPOINT _SC_2_PBS_CHECKPOINT
#define TIME_MAX TYPE_MAXIMUM(time_t)
#define QERR_UNDEFINED_ERROR "An undefined error has occurred"
#define _GLIB_AUTOPTR_SLIST_FUNC_NAME(TypeName) glib_slistautoptr_cleanup_ ##TypeName
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 1
#define EAI_SERVICE -8
#define _SC_MEMLOCK_RANGE _SC_MEMLOCK_RANGE
#define atomic_xchg(ptr,i) ({ QEMU_BUILD_BUG_ON(sizeof(*ptr) > ATOMIC_REG_SIZE); atomic_xchg__nocheck(ptr, i); })
#define ENOPKG 65
#define __CLOCK_T_TYPE __SYSCALL_SLONG_TYPE
#define VIDEO_SOURCE_PROFILE_ID VIDEO_SOURCE_SVCLASS_ID
#define _IO_fpos64_t _G_fpos64_t
#define G_UNICHAR_MAX_DECOMPOSITION_LENGTH 18
#define BC_STRING_MAX _POSIX2_BC_STRING_MAX
#define g_string_sprintf g_string_printf
#define LLID_ACLU_CONT 0x1
#define CONFIG_SHEEPDOG 1
#define PIXMAN_BE_a8r8g8b8 PIXMAN_b8g8r8a8
#define IRMC_SYNC_PROFILE_ID IRMC_SYNC_SVCLASS_ID
#define FD_CLOEXEC 1
#define bfd_mach_ppc_e500 500
#define __STDC_LIMIT_MACROS 
#define TYPE_CHARDEV_MUX "chardev-mux"
#define __UINTPTR_TYPE__ long unsigned int
#define TH_URG 0x20
#define CLD_KILLED CLD_KILLED
#define opts_init(function) module_init(function, MODULE_INIT_OPTS)
#define RbdAuthMode_str(val) qapi_enum_lookup(&RbdAuthMode_lookup, (val))
#define G_GOFFSET_FORMAT G_GINT64_FORMAT
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
#define CPU_LOG_PAGE (1 << 14)
#define SHUT_RD SHUT_RD
#define __DEC128_MANT_DIG__ 34
#define _SC_FIFO _SC_FIFO
#define __BITS_SOCKET_H 
#define IN_CLASSA_HOST (0xffffffff & ~IN_CLASSA_NET)
#define _SC_V7_LPBIG_OFFBIG _SC_V7_LPBIG_OFFBIG
#define __G_REGEX_H__ 
#define _SC_SPAWN _SC_SPAWN
#define BLOCK_H 
#define SCNoLEAST64 __PRI64_PREFIX "o"
#define USB_CLASS_PRINTER 7
#define g_test_quick() (g_test_config_vars->test_quick)
#define SIG_SETMASK 2
#define BlockdevQcow2EncryptionFormat_str(val) qapi_enum_lookup(&BlockdevQcow2EncryptionFormat_lookup, (val))
#define g_scanner_thaw_symbol_table(scanner) ((void)0)
#define bfd_mach_nios2r1 1
#define bfd_mach_nios2r2 2
#define PRIo16 "o"
#define GUI_REFRESH_INTERVAL_IDLE 3000
#define _SC_DEVICE_IO _SC_DEVICE_IO
#define _POSIX_OPEN_MAX 20
#define USB_DT_INTERFACE_ASSOC 0x0B
#define __FLT128_DECIMAL_DIG__ 36
#define __WORDSIZE 64
#define SG_SET_TRANSFORM 0x2204
#define memory_region_is_iommu(mr) (memory_region_get_iommu(mr) != NULL)
#define PC_ROM_MIN_VGA 0xc0000
#define BDRV_BITMAP_DEFAULT (BDRV_BITMAP_BUSY | BDRV_BITMAP_RO | BDRV_BITMAP_INCONSISTENT)
#define ENOTUNIQ 76
#define module_init(function,type) static void __attribute__((constructor)) do_qemu_init_ ## function(void) { register_module_init(function, type); }
#define g_test_quiet() (g_test_config_vars->test_quiet)
#define _STDARG_H 
#define __FLT_DECIMAL_DIG__ 9
#define OCF_REMOTE_NAME_REQ_CANCEL 0x001A
#define SG_BIG_BUFF SG_DEF_RESERVED_SIZE
#define QEMU_SECCOMP_SET_DEFAULT (1 << 0)
#define PRIo32 "o"
#define TYPE_MACHINE_SUFFIX "-machine"
#define TRACE_GDBSTUB_OP_START_ENABLED 1
#define PC_ROM_MIN_OPTION 0xc8000
#define EVT_TESTING 0xFE
#define QTAILQ_INSERT_AFTER(head,listelm,elm,field) do { if (((elm)->field.tqe_next = (listelm)->field.tqe_next) != NULL) (elm)->field.tqe_next->field.tqe_circ.tql_prev = &(elm)->field.tqe_circ; else (head)->tqh_circ.tql_prev = &(elm)->field.tqe_circ; (listelm)->field.tqe_next = (elm); (elm)->field.tqe_circ.tql_prev = &(listelm)->field.tqe_circ; } while ( 0)
#define CPU_UNSET_NUMA_NODE_ID -1
#define G_KEY_FILE_DESKTOP_KEY_ACTIONS "Actions"
#define __isxdigit_l(c,l) __isctype_l((c), _ISxdigit, (l))
#define GLIB_DEPRECATED_IN_2_32_FOR(f) GLIB_DEPRECATED_FOR(f)
#define TCPOLEN_WINDOW 3
#define PRIoMAX __PRI64_PREFIX "o"
#define __FLT_MIN_10_EXP__ (-37)
#define CPU_LOG_EXEC (1 << 5)
#define QEMU_PTR_IS_ALIGNED(p,n) QEMU_IS_ALIGNED((uintptr_t)(p), (n))
#define TYPE_OBJECT "object"
#define G_ANALYZER_NORETURN 
#define SOL_ALG 279
#define SHUT_WR SHUT_WR
#define FLT_MAX __FLT_MAX__
#define G_URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS "!$&'()*+,;="
#define BC_BASE_MAX _POSIX2_BC_BASE_MAX
#define AT_EMPTY_PATH 0x1000
#define __G_ASYNCQUEUE_H__ 
#define GUINT32_SWAP_LE_BE(val) (GUINT32_SWAP_LE_BE_CONSTANT (val))
#define g_assert_cmpstr(s1,cmp,s2) G_STMT_START { const char *__s1 = (s1), *__s2 = (s2); if (g_strcmp0 (__s1, __s2) cmp 0) ; else g_assertion_message_cmpstr (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #s1 " " #cmp " " #s2, __s1, #cmp, __s2); } G_STMT_END
#define g_scanner_remove_symbol(scanner,symbol) G_STMT_START { g_scanner_scope_remove_symbol ((scanner), 0, (symbol)); } G_STMT_END
#define MEMTXATTRS_UNSPECIFIED ((MemTxAttrs) { .unspecified = 1 })
#define __INT_LEAST64_WIDTH__ 64
#define TYPE_QEMU_CONSOLE "qemu-console"
#define G_CONST_RETURN const
#define SG_DXFER_TO_DEV -2
#define __glibc_likely(cond) __builtin_expect ((cond), 1)
#define _CS_POSIX_V6_ILP32_OFF32_LIBS _CS_POSIX_V6_ILP32_OFF32_LIBS
#define __UINT_FAST8_TYPE__ unsigned char
#define EOPNOTSUPP 95
#define _GNU_SOURCE 1
#define g_atomic_pointer_set(atomic,newval) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gpointer)); (void) (0 ? (gpointer) *(atomic) : NULL); __atomic_store_8 ((atomic), (gsize) (newval), __ATOMIC_SEQ_CST); }))
#define g_atomic_pointer_add(atomic,val) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gpointer)); (void) (0 ? (gpointer) *(atomic) : NULL); (void) (0 ? (val) ^ (val) : 1); (gssize) __sync_fetch_and_add ((atomic), (val)); }))
#define USB_REQ_SET_CONFIGURATION 0x09
#define SO_RCVTIMEO 20
#define __P(args) args
#define ELF_LOAD_WRONG_ENDIAN -4
#define ReplicationMode_str(val) qapi_enum_lookup(&ReplicationMode_lookup, (val))
#define __POSIX_FADV_DONTNEED 4
#define NI_IDN_USE_STD3_ASCII_RULES 128
#define PRIo64 __PRI64_PREFIX "o"
#define FAX_PROFILE_ID FAX_SVCLASS_ID
#define DEFINE_PROP_PCIE_LINK_SPEED(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_pcie_link_speed, PCIExpLinkSpeed)
#define d_fileno d_ino
#define G_DEFINE_QUARK(QN,q_n) GQuark q_n ##_quark (void) { static GQuark q; if G_UNLIKELY (q == 0) q = g_quark_from_static_string (#QN); return q; }
#define MADV_WILLNEED 3
#define __ATOMIC_ACQ_REL 4
#define g_free_rcu(obj,field) call_rcu1(({ char __attribute__((unused)) offset_must_be_zero[-offsetof(typeof(*(obj)), field)]; &(obj)->field; }), (RCUCBFunc *)g_free);
#define g_node_prepend_data(parent,data) g_node_prepend ((parent), g_node_new (data))
#define __U32_TYPE unsigned int
#define HCI_SCO_HDR_SIZE 3
#define L2CAP_CONF_QOS_WILDCARD 0xffffffff
#define QEMU_HELP_OPTION_H 
#define GUINT_TO_LE(val) ((guint) GUINT32_TO_LE (val))
#define _STDLIB_H 1
#define O_BINARY 0
#define _PC_PIPE_BUF _PC_PIPE_BUF
#define si_upper _sifields._sigfault._bounds._addr_bnd._upper
#define G_LOCK_DEFINE(name) GMutex G_LOCK_NAME (name)
#define VIDEO_SINK_PROFILE_ID VIDEO_SINK_SVCLASS_ID
#define QTAILQ_PREV(elm,field) ((typeof((elm)->field.tqe_next)) QTAILQ_LINK_PREV((elm)->field.tqe_circ))
#define _IO_CURRENTLY_PUTTING 0x800
#define _BITS_FLOATN_COMMON_H 
#define IP_UNBLOCK_SOURCE 37
#define IPV6_RTHDR_TYPE_0 0
#define S_ISCHR(mode) __S_ISTYPE((mode), __S_IFCHR)
#define DEFINE_PROP_SIGNED(_name,_state,_field,_defval,_prop,_type) { .name = (_name), .info = &(_prop), .offset = offsetof(_state, _field) + type_check(_type,typeof_field(_state, _field)), .set_default = true, .defval.i = (_type)_defval, }
#define _IO_peekc_unlocked(_fp) (_IO_BE ((_fp)->_IO_read_ptr >= (_fp)->_IO_read_end, 0) && __underflow (_fp) == EOF ? EOF : *(unsigned char *) (_fp)->_IO_read_ptr)
#define _SC_XOPEN_UNIX _SC_XOPEN_UNIX
#define si_timerid _sifields._timer.si_tid
#define _BITS_SIGEVENT_CONSTS_H 1
#define __FLT32X_MAX_EXP__ 1024
#define ____sigset_t_defined 
#define __warnattr(msg) __attribute__((__warning__ (msg)))
#define WatchdogAction_str(val) qapi_enum_lookup(&WatchdogAction_lookup, (val))
#define g_return_val_if_reached(val) G_STMT_START{ g_log (G_LOG_DOMAIN, G_LOG_LEVEL_CRITICAL, "file %s: line %d (%s): should not be reached", __FILE__, __LINE__, G_STRFUNC); return (val); }G_STMT_END
#define MFD_ALLOW_SEALING 2U
#define _CS_POSIX_V6_ILP32_OFFBIG_LIBS _CS_POSIX_V6_ILP32_OFFBIG_LIBS
#define PROT_NONE 0x0
#define USB_DEVICE_GET_CLASS(obj) OBJECT_GET_CLASS(USBDeviceClass, (obj), TYPE_USB_DEVICE)
#define QEMU_COPYRIGHT "Copyright (c) 2003-2019 " "Fabrice Bellard and the QEMU Project developers"
#define O_NOCTTY 0400
#define _PTRDIFF_T_ 
#define LostTickPolicy_str(val) qapi_enum_lookup(&LostTickPolicy_lookup, (val))
#define bfd_mach_ppc_rs64ii 642
#define G_VARIANT_TYPE_INT16 ((const GVariantType *) "n")
#define CONFIG_L2TPV3 1
#define _POSIX_SHARED_MEMORY_OBJECTS 200809L
#define signal_barrier() __atomic_signal_fence(__ATOMIC_SEQ_CST)
#define NO_ADDRESS NO_DATA
#define _STDBOOL_H 
#define _SC_RE_DUP_MAX _SC_RE_DUP_MAX
#define GUINT32_SWAP_BE_PDP(val) ((guint32) ( (((guint32) (val) & (guint32) 0x00ff00ffU) << 8) | (((guint32) (val) & (guint32) 0xff00ff00U) >> 8)))
#define __ATOMIC_ACQUIRE 2
#define FW_CFG_INITRD_SIZE 0x0b
#define _POSIX2_BC_SCALE_MAX 99
#define TCPI_OPT_SYN_DATA 32
#define CONFIG_STATIC_ASSERT 1
#define TCPOPT_WINDOW 3
#define g_pointer_bit_trylock(address,lock_bit) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(address) == sizeof (gpointer)); g_pointer_bit_trylock ((address), (lock_bit)); }))
#define GAI_WAIT 0
#define bfd_mach_mcf5249 16
#define IP_DEFAULT_MULTICAST_TTL 1
#define USB_DT_CONFIG 0x02
#define QTAILQ_INSERT_BEFORE_RCU(listelm,elm,field) do { (elm)->field.tqe_circ.tql_prev = (listelm)->field.tqe_circ.tql_prev; (elm)->field.tqe_next = (listelm); atomic_rcu_set(&(listelm)->field.tqe_circ.tql_prev->tql_next, (elm)); (listelm)->field.tqe_circ.tql_prev = &(elm)->field.tqe_circ; } while ( 0)
#define L2CAP_CONF_OPT_QOS_SIZE 22
#define PRIXFAST64 __PRI64_PREFIX "X"
#define TRACE_GDBSTUB_OP_CONTINUE_CPU_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_OP_CONTINUE_CPU) || false)
#define __FLT_MIN__ 1.17549435082228750796873653722224568e-38F
#define ACPI_PM_PROP_PM_IO_BASE "pm_io_base"
#define __GCC_IEC_559_COMPLEX 2
#define InputEventKind_str(val) qapi_enum_lookup(&InputEventKind_lookup, (val))
#define FW_CFG_KERNEL_ADDR 0x07
#define ENAVAIL 119
#define acl_flags(h) ((h) >> 12)
#define G_VARIANT_TYPE_INT32 ((const GVariantType *) "i")
#define CONFIG_QEMU_DESKTOPDIR "/home/book/mywork/qemu/qemu_git/qemu//share/applications"
#define QLIST_EMPTY(head) ((head)->lh_first == NULL)
#define _SC_TIMEOUTS _SC_TIMEOUTS
#define __GLIBC_USE(F) __GLIBC_USE_ ## F
#define __bswap_16(x) (__extension__ ({ unsigned short int __v, __x = (unsigned short int) (x); if (__builtin_constant_p (__x)) __v = __bswap_constant_16 (__x); else __asm__ ("rorw $8, %w0" : "=r" (__v) : "0" (__x) : "cc"); __v; }))
#define QTAILQ_IN_USE(elm,field) ((elm)->field.tqe_circ.tql_prev != NULL)
#define __UINT_LEAST8_TYPE__ unsigned char
#define __SIZEOF_FLOAT80__ 16
#define __S_ISTYPE(mode,mask) (((mode) & __S_IFMT) == (mask))
#define EUNATCH 49
#define SOL_ATM 264
#define _SETJMP_H 1
#define TRACE_GDBSTUB_OP_START_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_OP_START) || false)
#define INT_LEAST16_MIN (-32767-1)
#define bfd_mach_sparc_v8plus 4
#define __attribute_malloc__ __attribute__ ((__malloc__))
#define __flexarr []
#define _SC_LINE_MAX _SC_LINE_MAX
#define __islower_l(c,l) __isctype_l((c), _ISlower, (l))
#define G_IS_DIR_SEPARATOR(c) ((c) == G_DIR_SEPARATOR)
#define _IO_FLAGS2_USER_WBUF 8
#define _SCHED_H 1
#define G_GNUC_SCANF(format_idx,arg_idx) __attribute__((__format__ (__scanf__, format_idx, arg_idx)))
#define _PC_REC_MIN_XFER_SIZE _PC_REC_MIN_XFER_SIZE
#define ACPISlotType_str(val) qapi_enum_lookup(&ACPISlotType_lookup, (val))
#define QTAILQ_RAW_TQH_CIRC(head) field_at_offset(head, 0, QTailQLink)
#define _BITS_SETJMP_H 1
#define G_THREADS_IMPL_POSIX 
#define _POSIX_PRIORITIZED_IO 200809L
#define TRACE_GUEST_CPU_ENTER_ENABLED 1
#define QSLIST_INSERT_HEAD(head,elm,field) do { (elm)->field.sle_next = (head)->slh_first; (head)->slh_first = (elm); } while ( 0)
#define __stub_fchflags 
#define OBJECT_GET_CLASS(class,obj,name) OBJECT_CLASS_CHECK(class, object_get_class(OBJECT(obj)), name)
#define __SIZEOF_SIZE_T__ 8
#define EVT_MODE_CHANGE 0x14
#define CPU_GET_CLASS(obj) OBJECT_GET_CLASS(CPUClass, (obj), TYPE_CPU)
#define __INTMAX_C(c) c ## L
#define _SC_LEVEL4_CACHE_SIZE _SC_LEVEL4_CACHE_SIZE
#define CONFIG_INT128 1
#define G_VARIANT_TYPE_INT64 ((const GVariantType *) "x")
#define PTHREAD_SCOPE_PROCESS PTHREAD_SCOPE_PROCESS
#define g_main_new(is_running) g_main_loop_new (NULL, is_running)
#define CONFIG_BDRV_RW_WHITELIST NULL
#define PRIX8 "X"
#define _BITS_TIME_H 1
#define QEMU_FLATTEN __attribute__((flatten))
#define IP_NODEFRAG 22
#define __socklen_t_defined 
#define GLIB_DEPRECATED_IN_2_54_FOR(f) _GLIB_EXTERN
#define O_ACCMODE 0003
#define EVT_NUM_COMP_PKTS_SIZE(num_hndl) (1 + 4 * (num_hndl))
#define TRACE_VM_STATE_NOTIFY_ENABLED 1
#define TRUE (!FALSE)
#define _SCSI_SG_H 1
#define __FSWORD_T_TYPE __SYSCALL_SLONG_TYPE
#define SIG_HOLD ((__sighandler_t) 2)
#define IPV6_LEAVE_GROUP 21
#define _G_HAVE_MREMAP 1
#define makedev(maj,min) gnu_dev_makedev (maj, min)
#define FIOGETOWN 0x8903
#define EAFNOSUPPORT 97
#define _BITS_LIBIO_H 1
#define __attribute_format_strfmon__(a,b) __attribute__ ((__format__ (__strfmon__, a, b)))
#define DEFINE_PROP_MEMORY_REGION(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_ptr, MemoryRegion *)
#define USB_SPEED_SUPER 3
#define __CPU_ZERO_S(setsize,cpusetp) do __builtin_memset (cpusetp, '\0', setsize); while (0)
#define SG_DXFER_TO_FROM_DEV -4
#define EXIT_SNIFF_MODE_CP_SIZE 2
#define __UINT8_MAX__ 0xff
#define _POSIX_CLOCK_SELECTION 200809L
#define _POSIX_TYPED_MEMORY_OBJECTS -1
#define _STAT_VER_LINUX 1
#define GENERIC_TELEPHONY_PROFILE_ID GENERIC_TELEPHONY_SVCLASS_ID
#define bfd_mach_i960_ca 6
#define _SC_TYPED_MEMORY_OBJECTS _SC_TYPED_MEMORY_OBJECTS
#define IPV6_PMTUDISC_INTERFACE 4
#define G_MAXOFFSET G_MAXINT64
#define static_assert _Static_assert
#define _GLIB_EXTERN extern
#define SCSI_DEVICE_GET_CLASS(obj) OBJECT_GET_CLASS(SCSIDeviceClass, (obj), TYPE_SCSI_DEVICE)
#define DT_WHT DT_WHT
#define INT16_C(c) c
#define __WINT_MAX__ 0xffffffffU
#define G_MAXDOUBLE DBL_MAX
#define G_STRINGIFY_ARG(contents) #contents
#define _SC_2_C_DEV _SC_2_C_DEV
#define TRACE_GDBSTUB_IO_REPLY_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_IO_REPLY) || false)
#define __sigset_t_defined 1
#define __FLT32_MIN_EXP__ (-125)
#define G_VARIANT_TYPE_DICTIONARY ((const GVariantType *) "a{?*}")
#define atomic_and(ptr,n) ((void) __atomic_fetch_and(ptr, n, __ATOMIC_SEQ_CST))
#define WRITE_LINK_SUPERVISION_TIMEOUT_CP_SIZE 4
#define g_static_mutex_unlock(mutex) g_mutex_unlock (g_static_mutex_get_mutex (mutex))
#define QEMU_TIMER_H 
#define INT8_MAX (127)
#define CLD_TRAPPED CLD_TRAPPED
#define UINT_LEAST64_MAX (__UINT64_C(18446744073709551615))
#define TRACE_GUEST_CPU_EXIT_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GUEST_CPU_EXIT) || false)
#define G_GINT32_FORMAT "i"
#define _SC_XOPEN_XPG4 _SC_XOPEN_XPG4
#define QEMU_KEY_PAGEDOWN QEMU_KEY_ESC1(6)
#define MQ_PRIO_MAX 32768
#define QAPI_TYPES_CRYPTO_H 
#define _GETOPT_POSIX_H 1
#define __sigstack_defined 1
#define OCF_MASTER_LINK_KEY 0x0017
#define _XOPEN_SOURCE 700
#define IPV6_PATHMTU 61
#define _POSIX2_BC_DIM_MAX 2048
#define UINT_LEAST32_WIDTH 32
#define S_TYPEISSEM(buf) __S_TYPEISSEM(buf)
#define OCF_READ_AFH_MODE 0x0048
#define EILSEQ 84
#define USER_CREATABLE_CLASS(klass) OBJECT_CLASS_CHECK(UserCreatableClass, (klass), TYPE_USER_CREATABLE)
#define _SC_PII_SOCKET _SC_PII_SOCKET
#define ESPIPE 29
#define _LFS_ASYNCHRONOUS_IO 1
#define INT64_C(c) c ## L
#define _POSIX_TTY_NAME_MAX 9
#define G_GOFFSET_CONSTANT(val) G_GINT64_CONSTANT(val)
#define __OFF_T_MATCHES_OFF64_T 1
#define iscntrl(c) __isctype((c), _IScntrl)
#define __SIZE_MAX__ 0xffffffffffffffffUL
#define __stub_putmsg 
#define PIXMAN_TYPE_BGRA 8
#define QAPI_EVENTS_RUN_STATE_H 
#define qemu_chr_write_all(s,buf,len) qemu_chr_write(s, buf, len, true)
#define ISA_DEVICE_CLASS(klass) OBJECT_CLASS_CHECK(ISADeviceClass, (klass), TYPE_ISA_DEVICE)
#define PRIdMAX __PRI64_PREFIX "d"
#define __WCHAR_MAX__ 0x7fffffff
#define TRACE_GUEST_MEM_BEFORE_EXEC_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GUEST_MEM_BEFORE_EXEC) || false)
#define AF_APPLETALK PF_APPLETALK
#define atomic_xchg__nocheck(ptr,i) ({ __atomic_exchange_n(ptr, (i), __ATOMIC_SEQ_CST); })
#define _SC_TTY_NAME_MAX _SC_TTY_NAME_MAX
#define timersub(a,b,result) do { (result)->tv_sec = (a)->tv_sec - (b)->tv_sec; (result)->tv_usec = (a)->tv_usec - (b)->tv_usec; if ((result)->tv_usec < 0) { --(result)->tv_sec; (result)->tv_usec += 1000000; } } while (0)
#define TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_ENABLED 1
#define SOL_PPPOL2TP 273
#define AF_IB PF_IB
#define QEMU_MADV_NOHUGEPAGE MADV_NOHUGEPAGE
#define _SC_LEVEL3_CACHE_LINESIZE _SC_LEVEL3_CACHE_LINESIZE
#define INT16_MAX (32767)
#define bfd_mach_hppa10 10
#define __stub___compat_bdflush 
#define IPV6_NEXTHOP 9
#define MADV_MERGEABLE 12
#define __isprint_l(c,l) __isctype_l((c), _ISprint, (l))
#define CONFIG_CMPXCHG128 1
#define WIFEXITED(status) __WIFEXITED (status)
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1
#define __S_IREAD 0400
#define ADJ_ESTERROR 0x0008
#define __GCC_ATOMIC_CHAR_LOCK_FREE 2
#define S_TYPEISSHM(buf) __S_TYPEISSHM(buf)
#define USB_MAX_ENDPOINTS 15
#define g_ascii_isxdigit(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_XDIGIT) != 0)
#define READ_AFH_MODE_RP_SIZE 2
#define __GCC_IEC_559 2
#define SO_PEERCRED 17
#define F_GETOWN_EX __F_GETOWN_EX
#define CONFIG_X11 1
#define ELF_LOAD_TOO_BIG -5
#define TYPE_WIDTH(t) (sizeof(t) * CHAR_BIT)
#define CPU_LOG_MMU (1 << 12)
#define bfd_mach_sh4a_nofpu 0x4b
#define g_steal_pointer(pp) (0 ? (*(pp)) : (g_steal_pointer) (pp))
#define atomic_rcu_read(ptr) ({ QEMU_BUILD_BUG_ON(sizeof(*ptr) > ATOMIC_REG_SIZE); typeof_strip_qual(*ptr) _val; atomic_rcu_read__nocheck(ptr, &_val); _val; })
#define g_memmove(dest,src,len) G_STMT_START { memmove ((dest), (src), (len)); } G_STMT_END
#define _IOFBF 0
#define _POSIX2_BC_STRING_MAX 1000
#define RAMBLOCK_FOREACH(block) INTERNAL_RAMBLOCK_FOREACH(block)
#define QLIST_EMPTY_RCU(head) (atomic_read(&(head)->lh_first) == NULL)
#define __FLT_EVAL_METHOD__ 0
#define _SC_NPROCESSORS_CONF _SC_NPROCESSORS_CONF
#define G_GNUC_PRINTF(format_idx,arg_idx) __attribute__((__format__ (__printf__, format_idx, arg_idx)))
#define DEVICE(obj) OBJECT_CHECK(DeviceState, (obj), TYPE_DEVICE)
#define __ASMNAME2(prefix,cname) __STRING (prefix) cname
#define _SC_SYSTEM_DATABASE _SC_SYSTEM_DATABASE
#define AudiodevDriver_str(val) qapi_enum_lookup(&AudiodevDriver_lookup, (val))
#define QLIST_NEXT_RCU(elm,field) (atomic_rcu_read(&(elm)->field.le_next))
#define _SC_XOPEN_STREAMS _SC_XOPEN_STREAMS
#define _SC_NPROCESSORS_ONLN _SC_NPROCESSORS_ONLN
#define QSIMPLEQ_FOREACH_RCU(var,head,field) for ((var) = atomic_rcu_read(&(head)->sqh_first); (var); (var) = atomic_rcu_read(&(var)->field.sqe_next))
#define SO_SELECT_ERR_QUEUE 45
#define _CS_POSIX_V7_ILP32_OFF32_CFLAGS _CS_POSIX_V7_ILP32_OFF32_CFLAGS
#define MAKE_64BIT_MASK(shift,length) (((~0ULL) >> (64 - (length))) << (shift))
#define HBITMAP_H 
#define __FLT64_DECIMAL_DIG__ 17
#define CONFIG_LIBUDEV 1
#define _G_HAVE_ST_BLKSIZE defined (_STATBUF_ST_BLKSIZE)
#define SCSI_SENSE_BUF_SIZE_OLD 96
#define USB_STATE_SUSPENDED 6
#define F_GETPIPE_SZ 1032
#define __SIG_ATOMIC_MAX__ 0x7fffffff
#define glue(x,y) xglue(x, y)
#define __stub_setlogin 
#define __has_warning(x) 0
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
#define FW_CFG_DMA_SIGNATURE 0x51454d5520434647ULL
#define __SYSCALL_WORDSIZE 64
#define TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST) || false)
#define TRACE_BALLOON_EVENT_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_BALLOON_EVENT) || false)
#define AI_NUMERICSERV 0x0400
#define IP_UNICAST_IF 50
#define MEMTX_DECODE_ERROR (1U << 1)
#define FNONBLOCK O_NONBLOCK
#define qemu_rec_mutex_trylock_impl qemu_mutex_trylock_impl
#define INT8_MIN (-128)
#define bfd_mach_ppc_750 750
#define XATTR_SIZE_MAX 65536
#define CONFIG_BYTESWAP_H 1
#define VADDR_PRId PRId64
#define Qcow2OverlapCheckMode_str(val) qapi_enum_lookup(&Qcow2OverlapCheckMode_lookup, (val))
#define QEMU_RATELIMIT_H 
#define VADDR_PRIu PRIu64
#define _SC_2_CHAR_TERM _SC_2_CHAR_TERM
#define _SC_TRACE_USER_EVENT_MAX _SC_TRACE_USER_EVENT_MAX
#define TYPE_CHARDEV_UDP "chardev-udp"
#define __PTHREAD_MUTEX_USE_UNION 0
#define SCHED_DEADLINE 6
#define TYPE_CHARDEV_STDIO "chardev-stdio"
#define CONFIG_MALLOC_TRIM 1
#define __attribute_nonstring__ 
#define TRACE_GDBSTUB_ERR_CHECKSUM_INVALID_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_ERR_CHECKSUM_INVALID) || false)
#define READ_INQUIRY_SCAN_TYPE_RP_SIZE 2
#define G_KEY_FILE_DESKTOP_KEY_HIDDEN "Hidden"
#define PIXMAN_VERSION_MAJOR 0
#define OCF_WRITE_CONN_ACCEPT_TIMEOUT 0x0016
#define QEMU_GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))
#define QLIST_FIRST(head) ((head)->lh_first)
#define DT_FIFO DT_FIFO
#define QEMU_IOVEC_INIT_BUF(self,buf,len) { .iov = &(self).local_iov, .niov = 1, .nalloc = -1, .local_iov = { .iov_base = (void *)(buf), .iov_len = (len), }, }
#define DIRECT_PRT_REFOBJS_PROFILE_ID DIRECT_PRT_REFOBJS_SVCLASS_ID
#define __COMPAR_FN_T 
#define __GID_T_TYPE __U32_TYPE
#define POLL_MSG POLL_MSG
#define RCU_READ_LOCK_GUARD() g_autoptr(RCUReadAuto) _rcu_read_auto __attribute__((unused)) = rcu_read_auto_lock()
#define INT16_MIN (-32767-1)
#define WRITE_INQUIRY_MODE_RP_SIZE 1
#define QEMU_THREAD_DETACHED 1
#define SCHED_IDLE 5
#define __FINITE_MATH_ONLY__ 0
#define AT_EACCESS 0x200
#define si_overrun _sifields._timer.si_overrun
#define FW_CFG_MAX_CPUS 0x0f
#define _SYS_SYSMACROS_H_OUTER 1
#define __id_t_defined 
#define _BITS_ERRNO_H 1
#define _GETOPT_EXT_H 1
#define G_MININT8 ((gint8) -0x80)
#define UINTMAX_C(c) c ## UL
#define TRACE_GDBSTUB_IO_GOT_UNEXPECTED_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_IO_GOT_UNEXPECTED) || false)
#define _SC_SCHAR_MAX _SC_SCHAR_MAX
#define MOD_TIMECONST ADJ_TIMECONST
#define QEMU_SCROLL_LOCK_LED (1 << 0)
#define PC_ROM_SIZE (PC_ROM_MAX - PC_ROM_MIN_VGA)
#define __sched_priority sched_priority
#define TRACE_GDBSTUB_OP_EXTRA_INFO_ENABLED 1
#define SIGALRM 14
#define EBADE 52
#define EBADF 9
#define __G_DATE_TIME_H__ 
#define __FLT64_HAS_INFINITY__ 1
#define FALLOC_FL_ZERO_RANGE 0x10
#define G_KEY_FILE_DESKTOP_KEY_TYPE "Type"
#define PRIxPTR __PRIPTR_PREFIX "x"
#define GLIB_VERSION_2_36 (G_ENCODE_VERSION (2, 36))
#define _SC_SHARED_MEMORY_OBJECTS _SC_SHARED_MEMORY_OBJECTS
#define S_ISREG(mode) __S_ISTYPE((mode), __S_IFREG)
#define STA_PPSERROR 0x0800
#define HAVE_CHARDEV_PARPORT 1
#define __pid_t_defined 
#define ERANGE 34
#define _PATH_HEQUIV "/etc/hosts.equiv"
#define _SC_2_FORT_DEV _SC_2_FORT_DEV
#define ECANCELED 125
#define SIGFPE 8
#define QEMU_ALIGN_UP(n,m) QEMU_ALIGN_DOWN((n) + (m) - 1, (m))
#define SCM_SRCRT IPV6_RXSRCRT
#define qemu_getsockopt(sockfd,level,optname,optval,optlen) getsockopt(sockfd, level, optname, optval, optlen)
#define _IO_pid_t __pid_t
#define FALLOC_FL_COLLAPSE_RANGE 0x08
#define __LDBL_REDIR1(name,proto,alias) name proto
#define OCF_READ_CLOCK 0x0007
#define SA_RESTART 0x10000000
#define __size_t 
#define QAPI_TYPES_CHAR_H 
#define L2CAP_CONF_OPT_SIZE 2
#define EVT_READ_REMOTE_VERSION_COMPLETE_SIZE 8
#define INT_FAST8_MAX (127)
#define QEMU_NET_SLIRP_H 
#define __DEC64_MAX_EXP__ 385
#define G_KEY_FILE_DESKTOP_KEY_PATH "Path"
#define USB_REQ_GET_STATUS 0x00
#define MOD_STATUS ADJ_STATUS
#define ETXTBSY 26
#define GUINT16_SWAP_LE_BE_CONSTANT(val) ((guint16) ( (guint16) ((guint16) (val) >> 8) | (guint16) ((guint16) (val) << 8)))
#define __HAVE_FLOAT128X 0
#define __SIZEOF_PTHREAD_CONDATTR_T 4
#define __INT8_C(c) c
#define WCHAR_MAX __WCHAR_MAX
#define OCF_READ_PAGE_SCAN_MODE 0x003D
#define QEMU_BUILD_BUG_MSG(x,msg) _Static_assert(!(x), msg)
#define RAM_SHARED (1 << 1)
#define RWH_WRITE_LIFE_EXTREME 5
#define HOLD_MODE_CP_SIZE 6
#define SIGCONT 18
#define OCF_WRITE_STORED_LINK_KEY 0x0011
#define NSIG _NSIG
#define PRIXFAST32 __PRIPTR_PREFIX "X"
#define g_assert_null(expr) G_STMT_START { if G_LIKELY ((expr) == NULL) ; else g_assertion_message (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, "'" #expr "' should be NULL"); } G_STMT_END
#define EAI_INPROGRESS -100
#define OCF_SWITCH_ROLE 0x000B
#define SO_INCOMING_NAPI_ID 56
#define MSG_PEEK MSG_PEEK
#define _IO_FLAGS2_MMAP 1
#define BlockDeviceIoStatus_str(val) qapi_enum_lookup(&BlockDeviceIoStatus_lookup, (val))
#define G_GUINT64_CONSTANT(val) (val ##UL)
#define EAI_CANCELED -101
#define htobe16(x) __bswap_16 (x)
#define _SC_BC_SCALE_MAX _SC_BC_SCALE_MAX
#define CONFIG_VHOST_USER_FS 1
#define atomic_or_fetch(ptr,n) __atomic_or_fetch(ptr, n, __ATOMIC_SEQ_CST)
#define G_GINT32_MODIFIER ""
#define __SHRT_MAX__ 0x7fff
#define CONFIG_AF_VSOCK 1
#define SYS_BUS_DEVICE_GET_CLASS(obj) OBJECT_GET_CLASS(SysBusDeviceClass, (obj), TYPE_SYS_BUS_DEVICE)
#define __LDBL_MAX__ 1.18973149535723176502126385303097021e+4932L
#define CONFIG_CLOOP 1
#define GLIB_DEPRECATED_IN_2_28 GLIB_DEPRECATED
#define SG_SCATTER_SZ (8 * 4096)
#define ILL_ILLOPC ILL_ILLOPC
#define ILL_ILLOPN ILL_ILLOPN
#define TRACE_GDBSTUB_ERR_GARBAGE_ENABLED 1
#define G_GINT16_MODIFIER "h"
#define __FLT64X_MAX_10_EXP__ 4932
#define FW_CFG_INITRD_ADDR 0x0a
#define CONFIG_LIVE_BLOCK_MIGRATION 1
#define PIXMAN_VERSION PIXMAN_VERSION_ENCODE( PIXMAN_VERSION_MAJOR, PIXMAN_VERSION_MINOR, PIXMAN_VERSION_MICRO)
#define MAP_TYPE 0x0f
#define PRIx64 __PRI64_PREFIX "x"
#define QAPI_TYPES_TPM_H 
#define _SC_SCHAR_MIN _SC_SCHAR_MIN
#define ChardevBackendKind_str(val) qapi_enum_lookup(&ChardevBackendKind_lookup, (val))
#define PRIuLEAST8 "u"
#define ui_module_load_one(lib) module_load_one("ui-", lib)
#define __daddr_t_defined 
#define GDB_WATCHPOINT_READ 3
#define atomic_set__nocheck(ptr,i) __atomic_store_n(ptr, i, __ATOMIC_RELAXED)
#define IPV6_HDRINCL 36
#define GLIB_DEPRECATED_IN_2_30_FOR(f) GLIB_DEPRECATED_FOR(f)
#define _G_NEW(struct_type,n_structs,func) ((struct_type *) g_ ##func ##_n ((n_structs), sizeof (struct_type)))
#define _IOS_BIN 128
#define QTAILQ_EMPTY_RCU(head) (atomic_read(&(head)->tqh_first) == NULL)
#define sigmask(sig) ((int)(1u << ((sig) - 1)))
#define G_GNUC_END_IGNORE_DEPRECATIONS _Pragma ("GCC diagnostic pop")
#define PIXMAN_TYPE_YUY2 6
#define ALLPERMS (S_ISUID|S_ISGID|S_ISVTX|S_IRWXU|S_IRWXG|S_IRWXO)
#define bfd_mach_sh2 0x20
#define G_MINSHORT SHRT_MIN
#define CONFIG_HAS_ENVIRON 1
#define qemu_mutex_lock(m) ({ QemuMutexLockFunc _f = atomic_read(&qemu_mutex_lock_func); _f(m, __FILE__, __LINE__); })
#define _CS_GNU_LIBPTHREAD_VERSION _CS_GNU_LIBPTHREAD_VERSION
#define QEMU_CONSOLE_CLASS(klass) OBJECT_CLASS_CHECK(QemuConsoleClass, (klass), TYPE_QEMU_CONSOLE)
#define _IO_MAGIC_MASK 0xFFFF0000
#define EVT_LINK_KEY_REQ_SIZE 6
#define __G_BYTES_H__ 
#define OCF_READ_LOCAL_EXT_FEATURES 0x0004
#define MAP_EXECUTABLE 0x01000
#define __GCC_ATOMIC_BOOL_LOCK_FREE 2
#define FW_CFG_DMA_CTL_SELECT 0x08
#define IOMMU_ACCESS_FLAG(r,w) (((r) ? IOMMU_RO : 0) | ((w) ? IOMMU_WO : 0))
#define _SC_THREAD_STACK_MIN _SC_THREAD_STACK_MIN
#define _IO_UNIFIED_JUMPTABLES 1
#define __FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128
#define GULONG_FROM_BE(val) (GULONG_TO_BE (val))
#define _SC_V6_LP64_OFF64 _SC_V6_LP64_OFF64
#define _SC_JOB_CONTROL _SC_JOB_CONTROL
#define BP_ANY (BP_GDB | BP_CPU)
#define G_KEY_FILE_DESKTOP_KEY_ICON "Icon"
#define htobe64(x) __bswap_64 (x)
#define INSN_HAS_RELOC 0x80000000
#define EINPROGRESS 115
#define __HAVE_DISTINCT_FLOAT32X 0
#define _STRING_H 1
#define UINTPTR_WIDTH __WORDSIZE
#define pixman_fixed_e ((pixman_fixed_t) 1)
#define _SC_SEM_VALUE_MAX _SC_SEM_VALUE_MAX
#define _PC_ASYNC_IO _PC_ASYNC_IO
#define AUDIO_MAX_CHANNELS 16
#define INT_FAST8_MIN (-128)
#define _UNISTD_H 1
#define CONFIG_LINUX 1
#define __SOCKADDR_COMMON(sa_prefix) sa_family_t sa_prefix ##family
#define BDRV_O_TEMPORARY 0x0010
#define __USE_KERNEL_IPV6_DEFS 0
#define __DEC32_EPSILON__ 1E-6DF
#define CPU_OR_S(setsize,destset,srcset1,srcset2) __CPU_OP_S (setsize, destset, srcset1, srcset2, |)
#define WCHAR_MIN __WCHAR_MIN
#define USB_SPEED_MASK_LOW (1 << USB_SPEED_LOW)
#define G_KEY_FILE_DESKTOP_KEY_DBUS_ACTIVATABLE "DBusActivatable"
#define _BITS_TYPES_H 1
#define QuorumReadPattern_str(val) qapi_enum_lookup(&QuorumReadPattern_lookup, (val))
#define QEMU_SENTINEL __attribute__((sentinel))
#define QEMU_UUID_H 
#define _IO_DONT_CLOSE 0100000
#define OBEX_FILETRANS_PROFILE_ID OBEX_FILETRANS_SVCLASS_ID
#define qemu_cond_wait(c,m) ({ QemuCondWaitFunc _f = atomic_read(&qemu_cond_wait_func); _f(c, m, __FILE__, __LINE__); })
#define SCNo16 "ho"
#define ____gwchar_t_defined 1
#define CONFIG_AUDIO_DRIVERS "pa", "oss",
#define BDRV_BLOCK_EOF 0x20
#define IAC 255
#define CONFIG_POSIX_FALLOCATE 1
#define HID_PROFILE_ID HID_SVCLASS_ID
#define G_HOOK(hook) ((GHook*) (hook))
#define __UID_T_TYPE __U32_TYPE
#define ACPI_BITMASK_RT_CLOCK_ENABLE 0x0400
#define _POSIX_READER_WRITER_LOCKS 200809L
#define QTAILQ_EMPTY(head) ((head)->tqh_first == NULL)
#define CLONE_SIGHAND 0x00000800
#define getc(_fp) _IO_getc (_fp)
#define IPPROTO_MPLS IPPROTO_MPLS
#define _BITS_SIGINFO_CONSTS_ARCH_H 1
#define bfd_mach_hppa11 11
#define _POSIX_AIO_MAX 1
#define TRACE_FLATVIEW_NEW_ENABLED 1
#define G_KEY_FILE_ERROR g_key_file_error_quark()
#define INT_FAST32_WIDTH __WORDSIZE
#define SO_WIFI_STATUS 41
#define PROT_GROWSDOWN 0x01000000
#define USB_RET_NODEV (-1)
#define QAPI_COMMANDS_CRYPTO_H 
#define NETDB_SUCCESS 0
#define CONFIG_FALLOCATE_ZERO_RANGE 1
#define GSIZE_FROM_LE(val) (GSIZE_TO_LE (val))
#define G_HAVE_GINT64 1
#define FD_SETSIZE __FD_SETSIZE
#define __LDBL_MAX_EXP__ 16384
#define CpuS390State_str(val) qapi_enum_lookup(&CpuS390State_lookup, (val))
#define SCNo32 "o"
#define REG_R8 REG_R8
#define REG_R9 REG_R9
#define _BYTESWAP_H 1
#define USB_BUS(obj) OBJECT_CHECK(USBBus, (obj), TYPE_USB_BUS)
#define ACPI_BITMASK_GLOBAL_LOCK_RELEASE 0x0004
#define F_OFD_GETLK 36
#define UINT_FAST16_MAX (18446744073709551615UL)
#define bfd_mach_mcf521x 15
#define libqos_init(function) module_init(function, MODULE_INIT_LIBQOS)
#define L2CAP_CMD_HDR_SIZE 4
#define ENOTBLK 15
#define QEMU_KEY_CTRL_PAGEUP 0xe406
#define __WINT_MIN__ 0U
#define SA_STACK SA_ONSTACK
#define EFAULT 14
#define HBITMAP_LOG_MAX_SIZE (BITS_PER_LONG == 32 ? 34 : 41)
#define qemu_log_mask_and_addr(MASK,ADDR,FMT,...) do { if (unlikely(qemu_loglevel_mask(MASK)) && qemu_log_in_addr_range(ADDR)) { qemu_log(FMT, ## __VA_ARGS__); } } while (0)
#define qemu_recv(sockfd,buf,len,flags) recv(sockfd, buf, len, flags)
#define EPROTOTYPE 91
#define _SC_XOPEN_VERSION _SC_XOPEN_VERSION
#define _SC_SHELL _SC_SHELL
#define BDRV_POLL_WHILE(bs,cond) ({ BlockDriverState *bs_ = (bs); AIO_WAIT_WHILE(bdrv_get_aio_context(bs_), cond); })
#define __SIZEOF_PTHREAD_RWLOCKATTR_T 8
#define xen_backend_init(function) module_init(function, MODULE_INIT_XEN_BACKEND)
#define TCP_REPAIR_QUEUE 20
#define __G_DIR_H__ 
#define FW_CFG_KERNEL_ENTRY 0x10
#define g_rand_boolean(rand_) ((g_rand_int (rand_) & (1 << 15)) != 0)
#define __linux__ 1
#define S_IREAD S_IRUSR
#define F_SEAL_WRITE 0x0008
#define DISAS_DIS_ASM_H 
#define QSIMPLEQ_NEXT(elm,field) ((elm)->field.sqe_next)
#define AF_NETROM PF_NETROM
#define IoOperationType_str(val) qapi_enum_lookup(&IoOperationType_lookup, (val))
#define SO_BPF_EXTENSIONS 48
#define OCF_WRITE_CLASS_OF_DEV 0x0024
#define _IOS_OUTPUT 2
#define MOD_CLKB ADJ_TICK
#define __FLT128_MIN_10_EXP__ (-4931)
#define MEMTX_ERROR (1U << 0)
#define SCNo64 __PRI64_PREFIX "o"
#define ADJ_MAXERROR 0x0004
#define TCP_INFO 11
#define IPV6_MTU_DISCOVER 23
#define EAI_NONAME -2
#define _POSIX_AIO_LISTIO_MAX 2
#define EVT_READ_CLOCK_OFFSET_COMPLETE 0x1C
#define g_ntohs(val) (GUINT16_FROM_BE (val))
#define USB_CLASS_CONTENT_SEC 0x0d
#define G_GINTPTR_MODIFIER "l"
#define _POSIX_SPIN_LOCKS 200809L
#define __FLT128_MANT_DIG__ 113
#define EALREADY 114
#define g_node_insert_data_after(parent,sibling,data) g_node_insert_after ((parent), (sibling), g_node_new (data))
#define INT_LEAST64_MAX (__INT64_C(9223372036854775807))
#define ACPI_DEVICE_IF_CLASS(klass) OBJECT_CLASS_CHECK(AcpiDeviceIfClass, (klass), TYPE_ACPI_DEVICE_IF)
#define _POSIX2_C_VERSION __POSIX2_THIS_VERSION
#define __G_KEY_FILE_H__ 
#define BDRV_O_AUTO_RDONLY 0x20000
#define SO_REUSEADDR 2
#define __WCHAR_MIN__ (-__WCHAR_MAX__ - 1)
#define _SC_MB_LEN_MAX _SC_MB_LEN_MAX
#define _POSIX_SYNCHRONIZED_IO 200809L
#define TRACE_GDBSTUB_HIT_WATCHPOINT_ENABLED 1
#define __SIZEOF_WINT_T__ 4
#define PF_RDS 21
#define PTHREAD_COND_INITIALIZER { { {0}, {0}, {0, 0}, {0, 0}, 0, 0, {0, 0} } }
#define _BITS_SIGSTACK_H 1
#define UINT_WIDTH 32
#define RAM_MIGRATABLE (1 << 4)
#define PRIxLEAST8 "x"
#define __NTH(fct) __attribute__ ((__nothrow__ __LEAF)) fct
#define _BITS_TYPESIZES_H 1
#define CONFIG_AUDIO_OSS m
#define GULONG_FROM_LE(val) (GULONG_TO_LE (val))
#define ELF_LOAD_WRONG_ARCH -3
#define _CS_XBS5_LP64_OFF64_LDFLAGS _CS_XBS5_LP64_OFF64_LDFLAGS
#define SA_ONSTACK 0x08000000
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
#define __INT_WCHAR_T_H 
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define SOL_X25 262
#define PIXMAN_FORMAT_VIS(f) (((f) ) & 0xffff)
#define _POSIX_THREAD_THREADS_MAX 64
#define VMSTATE_MACADDR(_field,_state) { .name = (stringify(_field)), .size = sizeof(MACAddr), .info = &vmstate_info_buffer, .flags = VMS_BUFFER, .offset = vmstate_offset_macaddr(_state, _field), }
#define SO_BINDTODEVICE 25
#define QSIMPLEQ_REMOVE_HEAD_RCU(head,field) do { atomic_set(&(head)->sqh_first, (head)->sqh_first->field.sqe_next); if ((head)->sqh_first == NULL) { (head)->sqh_last = &(head)->sqh_first; } } while ( 0)
#define O_APPEND 02000
#define __osockaddr_defined 1
#define G_STMT_START do
#define READ_CLOCK_RP_SIZE 9
#define G_GNUC_FORMAT(arg_idx) __attribute__((__format_arg__ (arg_idx)))
#define __INT8_MAX__ 0x7f
#define AF_IPX PF_IPX
#define READ_LMP_HANDLE_CP_SIZE 2
#define QEMU_PKGVERSION "v4.1.0-1674-ge9d4246192-dirty"
#define _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS
#define _BITS_TIMEX_H 1
#define NetLegacyOptionsType_str(val) qapi_enum_lookup(&NetLegacyOptionsType_lookup, (val))
#define _SC_2_C_BIND _SC_2_C_BIND
#define __GLIBC_USE_IEC_60559_TYPES_EXT 1
#define _POSIX_LINK_MAX 8
#define AF_TIPC PF_TIPC
#define COLL_WEIGHTS_MAX 255
#define DEFINE_PROP_LOSTTICKPOLICY(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_losttickpolicy, LostTickPolicy)
#define SET_CONN_ENCRYPT_CP_SIZE 3
#define DBL_DIG __DBL_DIG__
#define __SIZEOF_POINTER__ 8
#define MOUSE_EVENT_RBUTTON 0x02
#define _SC_PII_OSI_CLTS _SC_PII_OSI_CLTS
#define qemu_setsockopt(sockfd,level,optname,optval,optlen) setsockopt(sockfd, level, optname, optval, optlen)
#define OCF_WRITE_LINK_SUPERVISION_TIMEOUT 0x0037
#define OCF_EXIT_PARK_MODE 0x0006
#define bfd_mach_sh2a_nofpu 0x2b
#define _DEFAULT_SOURCE 1
#define SO_MARK 36
#define g_warn_if_fail(expr) do { if G_LIKELY (expr) ; else g_warn_message (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #expr); } while (0)
#define READLINE_CMD_BUF_SIZE 4095
#define G_LOG_2_BASE_10 (0.30102999566398119521)
#define VADDR_MAX UINT64_MAX
#define USB_REQ_CLEAR_FEATURE 0x01
#define RUN_ON_CPU_HOST_ULONG(ul) ((run_on_cpu_data){.host_ulong = (ul)})
#define QEMU_USB_H 
#define qemu_mutex_unlock(mutex) qemu_mutex_unlock_impl(mutex, __FILE__, __LINE__)
#define _IO_IN_BACKUP 0x100
#define IN6_IS_ADDR_MULTICAST(a) (((const uint8_t *) (a))[0] == 0xff)
#define __LOCK_ALIGNMENT 
#define EVT_REMOTE_NAME_REQ_COMPLETE 0x07
#define CPU_NEXT(cpu) QTAILQ_NEXT_RCU(cpu, node)
#define _XOPEN_REALTIME_THREADS 1
#define USHRT_MAX (SHRT_MAX * 2 + 1)
#define _POSIX_CHILD_MAX 25
#define ETIMEDOUT 110
#define DIRTY_MEMORY_CODE 1
#define _SC_AIO_LISTIO_MAX _SC_AIO_LISTIO_MAX
#define TRACE_GDBSTUB_ERR_INVALID_RLE_ENABLED 1
#define BITS_PER_BYTE CHAR_BIT
#define SCHED_OTHER 0
#define kvm_gsi_routing_enabled() (kvm_gsi_routing_allowed)
#define NUMA_DISTANCE_MAX 254
#define QEMU_UNITS_H 
#define g_slice_new0(type) ((type*) g_slice_alloc0 (sizeof (type)))
#define ENODATA 61
#define PRIuLEAST32 "u"
#define GLIB_DEPRECATED_IN_2_52_FOR(f) _GLIB_EXTERN
#define IPV6_AUTHHDR 10
#define __G_STRINGCHUNK_H__ 
#define MIGRATION_MISC_H 
#define g_autoptr(TypeName) _GLIB_CLEANUP(_GLIB_AUTOPTR_FUNC_NAME(TypeName)) _GLIB_AUTOPTR_TYPENAME(TypeName)
#define bfd_mach_s390_31 31
#define G_SEARCHPATH_SEPARATOR ':'
#define DN_ACCESS 0x00000001
#define __END_DECLS 
#define __SOCKADDR_COMMON_SIZE (sizeof (unsigned short int))
#define __FLT64X_EPSILON__ 1.08420217248550443400745280086994171e-19F64x
#define NUMA_DISTANCE_UNREACHABLE 255
#define _POSIX_V6_LPBIG_OFFBIG -1
#define __CONCAT(x,y) x ## y
#define OCF_FLOW_SPECIFICATION 0x0010
#define FW_CFG_INVALID 0xffff
#define bfd_mach_mips3900 3900
#define GLIB_SIZEOF_SSIZE_T 8
#define INT64_WIDTH 64
#define DMA_H 
#define bfd_mach_hppa20w 25
#define USER_CREATABLE_GET_CLASS(obj) OBJECT_GET_CLASS(UserCreatableClass, (obj), TYPE_USER_CREATABLE)
#define __bswap_constant_16(x) ((unsigned short int) ((((x) >> 8) & 0xff) | (((x) & 0xff) << 8)))
#define __STDC_HOSTED__ 1
#define _SC_GETPW_R_SIZE_MAX _SC_GETPW_R_SIZE_MAX
#define QEMU_MIGRATION_GLOBAL_STATE_H 
#define TCP_WINDOW_CLAMP 10
#define pixman_fixed_to_int(f) ((int) ((f) >> 16))
#define RAM_UF_ZEROPAGE (1 << 3)
#define SCALE_US 1000
#define __SLONG32_TYPE int
#define SOCK_SEQPACKET SOCK_SEQPACKET
#define _SC_2_PBS_MESSAGE _SC_2_PBS_MESSAGE
#define FW_CFG_UUID 0x02
#define _SYS_SELECT_H 1
#define POSIX_MADV_WILLNEED 3
#define MigrationStatus_str(val) qapi_enum_lookup(&MigrationStatus_lookup, (val))
#define _IO_LINE_BUF 0x200
#define g_chunk_new0(type,chunk) ((type *) g_mem_chunk_alloc0 (chunk))
#define PRIuLEAST64 __PRI64_PREFIX "u"
#define EVT_READ_CLOCK_OFFSET_COMPLETE_SIZE 5
#define BlockErrorAction_str(val) qapi_enum_lookup(&BlockErrorAction_lookup, (val))
#define _IOS_NOCREATE 32
#define G_STATIC_RW_LOCK_INIT { G_STATIC_MUTEX_INIT, NULL, NULL, 0, FALSE, 0, 0 }
#define GDBSTUB_H 
#define READ_FAILED_CONTACT_COUNTER_RP_SIZE 4
#define _XOPEN_ENH_I18N 1
#define si_lower _sifields._sigfault._bounds._addr_bnd._lower
#define TRACE_GDBSTUB_ERR_INVALID_REPEAT_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_ERR_INVALID_REPEAT) || false)
#define pixman_fixed_fraction(f) ((f) & pixman_fixed_1_minus_e)
#define SCOPE_DELIMITER '%'
#define OCF_WRITE_PAGE_TIMEOUT 0x0018
#define CONFIG_THREAD_SETNAME_BYTHREAD 1
#define OCF_WRITE_EXT_INQUIRY_RESPONSE 0x0052
#define ACCEL_CLASS_NAME(a) (a ACCEL_CLASS_SUFFIX)
#define SIGURG 23
#define _SC_TZNAME_MAX _SC_TZNAME_MAX
#define IP_IPSEC_POLICY 16
#define EVT_FLUSH_OCCURRED_SIZE 2
#define _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS
#define IPPROTO_PIM IPPROTO_PIM
#define DECIMAL_DIG __DECIMAL_DIG__
#define bfd_mach_sparc_v8plusb 9
#define g_string_append_c(gstr,c) g_string_append_c_inline (gstr, c)
#define TYPE_SCSI_DEVICE "scsi-device"
#define TARGET_FMT_plx "%016" PRIx64
#define QEMU_EVENT_NOTIFIER_H 
#define TIME_UTC 1
#define TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST) || false)
#define EINTR 4
#define bfd_mach_hppa20 20
#define AF_INET6 PF_INET6
#define SocketAddressType_str(val) qapi_enum_lookup(&SocketAddressType_lookup, (val))
#define G_KEY_FILE_DESKTOP_KEY_KEYWORDS "Keywords"
#define QEMU_AUDIO_H 
#define SOL_NETLINK 270
#define S_IRWXU (__S_IREAD|__S_IWRITE|__S_IEXEC)
#define PATH_MAX 4096
#define error_report_once(fmt,...) ({ static bool print_once_; error_report_once_cond(&print_once_, fmt, ##__VA_ARGS__); })
#define __NCPUBITS (8 * sizeof (__cpu_mask))
#define DEVICE_HOST_ENDIAN DEVICE_LITTLE_ENDIAN
#define _IO_EOF_SEEN 0x10
#define CONFIG_QED 1
#define GLIB_SIZEOF_VOID_P 8
#define _POSIX_SPAWN 200809L
#define __SHRT_WIDTH__ 16
#define __f64x(x) x ##f64x
#define CPU_LOG_TB_CPU (1 << 8)
#define g_node_insert_data(parent,position,data) g_node_insert ((parent), (position), g_node_new (data))
#define SO_LINGER 13
#define _INTTYPES_H 1
#define _GCC_WCHAR_T 
#define MAX_SCSI_DEVS 255
#define g_dataset_set_data_full(l,k,d,f) g_dataset_id_set_data_full ((l), g_quark_from_string (k), (d), (f))
#define BIT(nr) (1UL << (nr))
#define TMP_MAX 238328
#define si_status _sifields._sigchld.si_status
#define APPLESMC_PROP_IO_BASE "iobase"
#define AF_WANPIPE PF_WANPIPE
#define PF_UNIX PF_LOCAL
#define PTHREAD_CANCEL_ASYNCHRONOUS PTHREAD_CANCEL_ASYNCHRONOUS
#define EVT_CHANGE_CONN_LINK_KEY_COMPLETE 0x09
#define QCryptoCipherAlgorithm_str(val) qapi_enum_lookup(&QCryptoCipherAlgorithm_lookup, (val))
#define _SYS_UIO_H 1
#define __SI_MAX_SIZE 128
#define _CS_POSIX_V7_ILP32_OFFBIG_LIBS _CS_POSIX_V7_ILP32_OFFBIG_LIBS
#define ENOTCONN 107
#define POSIX_MADV_DONTNEED 4
#define OCF_READ_CLASS_OF_DEV 0x0023
#define ILL_ILLADR ILL_ILLADR
#define __LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L
#define AF_UNSPEC PF_UNSPEC
#define atomic_add(ptr,n) ((void) __atomic_fetch_add(ptr, n, __ATOMIC_SEQ_CST))
#define USB_CFG_ATT_BATTERY (1 << 4)
#define USB_RECIP_OTHER 0x03
#define _SS_SIZE 128
#define SIGQUIT 3
#define QERR_MIGRATION_ACTIVE "There's a migration process in progress"
#define G_MININT16 ((gint16) -0x8000)
#define SCHAR_WIDTH 8
#define NI_NOFQDN 4
#define PIXMAN_TYPE_YV12 7
#define QEMU_ALIGNED(X) __attribute__((aligned(X)))
#define BDRV_O_NO_BACKING 0x0100
#define PF_CAIF 37
#define Qcow2BitmapInfoFlags_str(val) qapi_enum_lookup(&Qcow2BitmapInfoFlags_lookup, (val))
#define O_TMPFILE __O_TMPFILE
#define QLIST_FIRST_RCU(head) (atomic_rcu_read(&(head)->lh_first))
#define G_OPTION_REMAINING ""
#define g_main_quit(loop) g_main_loop_quit(loop)
#define READ_LOCAL_VERSION_RP_SIZE 9
#define PF_ASH 18
#define UINT64_C(c) c ## UL
#define TRACE_MEMORY_REGION_OPS_WRITE_ENABLED 1
#define OCF_READ_LOCAL_VERSION 0x0001
#define G_MEM_ALIGN GLIB_SIZEOF_LONG
#define TRACE_CPU_IN_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_CPU_IN) || false)
#define _SC_THREAD_PROCESS_SHARED _SC_THREAD_PROCESS_SHARED
#define EAI_IDN_ENCODE -105
#define HBITMAP_LEVELS ((HBITMAP_LOG_MAX_SIZE / BITS_PER_LEVEL) + 1)
#define _ASSERT_H_DECLS 
#define const_le16(_x) (_x)
#define MADV_REMOVE 9
#define __WCOREDUMP(status) ((status) & __WCOREFLAG)
#define _WCHAR_T_ 
#define DEFINE_PROP_PCI_HOST_DEVADDR(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_pci_host_devaddr, PCIHostDeviceAddress)
#define G_MININT32 ((gint32) -0x80000000)
#define TYPE_SIGNED(t) (!((t)0 < (t)-1))
#define QEMU_BUILD_BUG_ON_ZERO(x) (sizeof(QEMU_BUILD_BUG_ON_STRUCT(x)) - sizeof(QEMU_BUILD_BUG_ON_STRUCT(x)))
#define EVT_DATA_BUFFER_OVERFLOW 0x1A
#define EPERM 1
#define SIGPOLL 29
#define _STDDEF_H 
#define EAI_FAMILY -6
#define smp_mb() ({ barrier(); __atomic_thread_fence(__ATOMIC_SEQ_CST); })
#define INADDR_ALLRTRS_GROUP ((in_addr_t) 0xe0000002)
#define EL2NSYNC 45
#define IPV6_RECVORIGDSTADDR IPV6_ORIGDSTADDR
#define TEMP_FAILURE_RETRY(expression) (__extension__ ({ long int __result; do __result = (long int) (expression); while (__result == -1L && errno == EINTR); __result; }))
#define OCF_READ_CLOCK_OFFSET 0x001F
#define USB_DT_STRING 0x03
#define _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS
#define __SIZEOF_PTRDIFF_T__ 8
#define AF_BRIDGE PF_BRIDGE
#define PIN_CODE_REPLY_CP_SIZE 23
#define SCNoLEAST16 "ho"
#define AF_X25 PF_X25
#define const_le32(_x) (_x)
#define bfd_mach_h8300 1
#define ACPI_PM_PROP_SCI_INT "sci_int"
#define QERR_DEVICE_IN_USE "Device '%s' is in use"
#define IPV6_RECVPATHMTU 60
#define g_ascii_isprint(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_PRINT) != 0)
#define __SIZEOF_LONG__ 8
#define _IONBF 2
#define _IO_getc_unlocked(_fp) (_IO_BE ((_fp)->_IO_read_ptr >= (_fp)->_IO_read_end, 0) ? __uflow (_fp) : *(unsigned char *) (_fp)->_IO_read_ptr++)
#define DEFINE_PROP_UINT16(_n,_s,_f,_d) DEFINE_PROP_UNSIGNED(_n, _s, _f, _d, qdev_prop_uint16, uint16_t)
#define _SYS_UCONTEXT_H 1
#define QEMU_RCU_QUEUE_H 
#define IPPROTO_BEETPH IPPROTO_BEETPH
#define error_set(errp,err_class,fmt,...) error_set_internal((errp), __FILE__, __LINE__, __func__, (err_class), (fmt), ## __VA_ARGS__)
#define IP_DROP_MEMBERSHIP 36
#define CONFIG_BDRV_RO_WHITELIST NULL
#define G_HOOK_FLAGS(hook) (G_HOOK (hook)->flags)
#define GENERIC_NETWORKING_PROFILE_ID GENERIC_NETWORKING_SVCLASS_ID
#define PRIoFAST16 __PRIPTR_PREFIX "o"
#define DEFAULT_BRIDGE_INTERFACE "br0"
#define __GNUC__ 7
#define PF_NETLINK 16
#define __UINT16_C(c) c
#define SOL_RXRPC 272
#define MAP_PRIVATE 0x02
#define OPTS_VISITOR_H 
#define SCNoLEAST32 "o"
#define ACPI_PM_PROP_S4_VAL "s4_val"
#define QEMU_ALIGN_PTR_DOWN(p,n) ((typeof(p))QEMU_ALIGN_DOWN((uintptr_t)(p), (n)))
#define ACCEPT_CONN_REQ_CP_SIZE 7
#define IP_MULTICAST_LOOP 34
#define MACHINE_TYPE_NAME(machinename) (machinename TYPE_MACHINE_SUFFIX)
#define __SIZEOF_PTHREAD_BARRIER_T 32
#define TRACE_GDBSTUB_HIT_UNKNOWN_ENABLED 1
#define _POSIX2_RE_DUP_MAX 255
#define si_syscall _sifields._sigsys._syscall
#define __PTHREAD_MUTEX_NUSERS_AFTER_KIND 0
#define AF_CAN PF_CAN
#define QEMU_THREAD_JOINABLE 0
#define SCNdLEAST16 "hd"
#define PRIoFAST32 __PRIPTR_PREFIX "o"
#define STA_FREQHOLD 0x0080
#define O_WRONLY 01
#define READLINE_MAX_CMDS 64
#define __gnu_linux__ 1
#define OCF_LINK_KEY_NEG_REPLY 0x000C
#define __INTMAX_WIDTH__ 64
#define O_EXCL 0200
#define _ENDIAN_H 1
#define INT_FAST16_MAX (9223372036854775807L)
#define SOL_IP 0
#define TRACE_GDBSTUB_HIT_BREAK_ENABLED 1
#define IPPROTO_PUP IPPROTO_PUP
#define G_SPAWN_ERROR g_spawn_error_quark ()
#define __FLT_MAX_EXP__ 128
#define G_VARIANT_TYPE_UNIT ((const GVariantType *) "()")
#define QSIMPLEQ_FOREACH_SAFE_RCU(var,head,field,next) for ((var) = atomic_rcu_read(&(head)->sqh_first); (var) && ((next) = atomic_rcu_read(&(var)->field.sqe_next), 1); (var) = (next))
#define ENOTSOCK 88
#define SCALE_MS 1000000
#define QERR_PERMISSION_DENIED "Insufficient permission to perform this operation"
#define USB_ENDPOINT_XFER_INT 3
#define SCNdLEAST32 "d"
#define USB_DT_DEBUG 0x0A
#define g_try_renew(struct_type,mem,n_structs) _G_RENEW (struct_type, mem, n_structs, try_realloc)
#define TRACE_JOB_STATE_TRANSITION_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_JOB_STATE_TRANSITION) || false)
#define DBL_MIN_EXP __DBL_MIN_EXP__
#define EVT_INQUIRY_RESULT 0x02
#define pixman_int_to_fixed(i) ((pixman_fixed_t) ((i) << 16))
#define __SYSCALL_ULONG_TYPE __ULONGWORD_TYPE
#define IN6ADDR_LOOPBACK_INIT { { { 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1 } } }
#define DEFINE_PROP_UINT64(_n,_s,_f,_d) DEFINE_PROP_UNSIGNED(_n, _s, _f, _d, qdev_prop_uint64, uint64_t)
#define islower(c) __isctype((c), _ISlower)
#define _THREAD_SHARED_TYPES_H 1
#define g_list_next(list) ((list) ? (((GList *)(list))->next) : NULL)
#define ENOSR 63
#define PRIoFAST64 __PRI64_PREFIX "o"
#define __USE_ISOC11 1
#define S_ISDIR(mode) __S_ISTYPE((mode), __S_IFDIR)
#define MADV_NORMAL 0
#define __HAVE_FLOAT64X 1
#define rom_add_file_as(_f,_as,_i) rom_add_file(_f, NULL, 0, _i, false, NULL, _as)
#define g_assert_cmpmem(m1,l1,m2,l2) G_STMT_START { gconstpointer __m1 = m1, __m2 = m2; int __l1 = l1, __l2 = l2; if (__l1 != __l2) g_assertion_message_cmpnum (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #l1 " (len(" #m1 ")) == " #l2 " (len(" #m2 "))", (long double) __l1, "==", (long double) __l2, 'i'); else if (__l1 != 0 && memcmp (__m1, __m2, __l1) != 0) g_assertion_message (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, "assertion failed (" #m1 " == " #m2 ")"); } G_STMT_END
#define USB_DT_DEVICE 0x01
#define _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS
#define __FLT64_MANT_DIG__ 53
#define PIXMAN_TYPE_ABGR 3
#define IPPROTO_IDP IPPROTO_IDP
#define bfd_mach_mips4300 4300
#define CONFIG_POSIX_MADVISE 1
#define SCNxFAST8 "hhx"
#define g_atomic_int_add(atomic,val) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gint)); (void) (0 ? *(atomic) ^ (val) : 1); (gint) __sync_fetch_and_add ((atomic), (val)); }))
#define FLT_MIN_EXP __FLT_MIN_EXP__
#define VendorDeviceOutRequest ((USB_DIR_OUT|USB_TYPE_VENDOR|USB_RECIP_DEVICE)<<8)
#define SCNdLEAST64 __PRI64_PREFIX "d"
#define SIGIOT SIGABRT
#define F_SETLEASE 1024
#define qemu_rec_mutex_destroy qemu_mutex_destroy
#define IPPROTO_IPIP IPPROTO_IPIP
#define __G_PRIMES_H__ 
#define BlockdevQcow2Version_str(val) qapi_enum_lookup(&BlockdevQcow2Version_lookup, (val))
#define g_pointer_bit_lock(address,lock_bit) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(address) == sizeof (gpointer)); g_pointer_bit_lock ((address), (lock_bit)); }))
#define bfd_mach_arm_5TE 9
#define G_THREADS_ENABLED 
#define _T_PTRDIFF 
#define DEFINE_BLOCK_PROPERTIES_BASE(_state,_conf) DEFINE_PROP_BLOCKSIZE("logical_block_size", _state, _conf.logical_block_size), DEFINE_PROP_BLOCKSIZE("physical_block_size", _state, _conf.physical_block_size), DEFINE_PROP_UINT16("min_io_size", _state, _conf.min_io_size, 0), DEFINE_PROP_UINT32("opt_io_size", _state, _conf.opt_io_size, 0), DEFINE_PROP_UINT32("discard_granularity", _state, _conf.discard_granularity, -1), DEFINE_PROP_ON_OFF_AUTO("write-cache", _state, _conf.wce, ON_OFF_AUTO_AUTO), DEFINE_PROP_BOOL("share-rw", _state, _conf.share_rw, false)
#define __GCC_ATOMIC_SHORT_LOCK_FREE 2
#define float64_val(x) (x)
#define READ_STORED_LINK_KEY_RP_SIZE 5
#define __pie__ 2
#define CLONE_FILES 0x00000400
#define IPV6_2292PKTOPTIONS 6
#define IN6_IS_ADDR_LINKLOCAL(a) (__extension__ ({ const struct in6_addr *__a = (const struct in6_addr *) (a); (__a->__in6_u.__u6_addr32[0] & htonl (0xffc00000)) == htonl (0xfe800000); }))
#define CREATE_CONN_CANCEL_RP_SIZE 7
#define __timespec_defined 1
#define L_ctermid 9
#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
#define PC_ROM_MAX 0xe0000
#define QAPI_TYPES_RUN_STATE_H 
#define QEMU_DISAS_H 
#define FD_SET(fd,fdsetp) __FD_SET (fd, fdsetp)
#define __FLT_HAS_DENORM__ 1
#define __SIZEOF_LONG_DOUBLE__ 16
#define g_date_sunday_weeks_in_year g_date_get_sunday_weeks_in_year
#define TRACE_QMP_JOB_DISMISS_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_QMP_JOB_DISMISS) || false)
#define TPM_IS_TIS(chr) object_dynamic_cast(OBJECT(chr), TYPE_TPM_TIS)
#define bfd_mach_s390_64 64
#define NANOSECONDS_PER_SECOND 1000000000LL
#define _SC_ARG_MAX _SC_ARG_MAX
#define isupper(c) __isctype((c), _ISupper)
#define RWF_DSYNC 0x00000002
#define __timeval_defined 1
#define INT_FAST16_MIN (-9223372036854775807L-1)
#define CONFIG_MEMFD 1
#define SSIZE_MAX LONG_MAX
#define DEFAULT_NETWORK_DOWN_SCRIPT "/etc/qemu-ifdown"
#define kvm_halt_in_kernel() (kvm_halt_in_kernel_allowed)
#define __PTHREAD_SPINS_DATA short __spins; short __elision
#define __LDBL_REDIR1_NTH(name,proto,alias) name proto __THROW
#define SEEK_CUR 1
#define ELNRNG 48
#define EAI_FAIL -4
#define QEMU_VERSION "4.1.50"
#define QEMU_KEY_UP QEMU_KEY_ESC1('A')
#define AF_ROUTE PF_ROUTE
#define bfd_mach_nios2 0
#define g_bit_storage(number) g_bit_storage_impl(number)
#define kvm_readonly_mem_enabled() (kvm_readonly_mem_allowed)
#define __ONCE_ALIGNMENT 
#define SO_OOBINLINE 10
#define USB_REQ_SET_INTERFACE 0x0B
#define FW_CFG_KERNEL_CMDLINE 0x09
#define SG_INFO_OK 0x0
#define CONFIG_PREADV 1
#define _POSIX_CHOWN_RESTRICTED 0
#define g_slice_dup(type,mem) (1 ? (type*) g_slice_copy (sizeof (type), (mem)) : ((void) ((type*) 0 == (mem)), (type*) 0))
#define CHANGE_LOCAL_NAME_CP_SIZE 248
#define __USE_ISOC95 1
#define _TIME_H 1
#define READLINE_MAX_COMPLETIONS 256
#define __USE_ISOC99 1
#define bfd_mach_arm_iWMMXt 12
#define O_FSYNC O_SYNC
#define _POSIX_SEM_NSEMS_MAX 256
#define ATOMIC_REG_SIZE 8
#define TRACE_MEMORY_REGION_SUBPAGE_READ_ENABLED 1
#define MSG_DONTROUTE MSG_DONTROUTE
#define __GNUC_STDC_INLINE__ 1
#define InputAxis_str(val) qapi_enum_lookup(&InputAxis_lookup, (val))
#define OCF_WRITE_LINK_POLICY 0x000D
#define USB_DT_ENDPOINT_COMPANION 0x30
#define _SC_XOPEN_REALTIME_THREADS _SC_XOPEN_REALTIME_THREADS
#define ____sigval_t_defined 
#define SG_SCSI_RESET_DEVICE 1
#define MOD_FREQUENCY ADJ_FREQUENCY
#define ULLONG_WIDTH 64
#define IPV6_PMTUDISC_PROBE 3
#define CONFIG_SIGNALFD 1
#define __DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)
#define _BITS_STDINT_UINTN_H 1
#define MAX_NICS 8
#define TCP_QUICKACK 12
#define _CS_LFS64_CFLAGS _CS_LFS64_CFLAGS
#define QType_str(val) qapi_enum_lookup(&QType_lookup, (val))
#define BLOCKJOB_H 
#define INT32_WIDTH 32
#define MAP_ANON MAP_ANONYMOUS
#define GLIB_DEPRECATED_IN_2_50_FOR(f) _GLIB_EXTERN
#define BDRV_OPT_CACHE_WB "cache.writeback"
#define GLONG_FROM_BE(val) (GLONG_TO_BE (val))
#define __DBL_HAS_INFINITY__ 1
#define bfd_mach_z8001 1
#define bfd_mach_z8002 2
#define __SI_CLOCK_T __clock_t
#define _PC_SYMLINK_MAX _PC_SYMLINK_MAX
#define __suseconds_t_defined 
#define IPV6_PMTUDISC_OMIT 5
#define BP_GDB 0x10
#define _CS_LFS_LDFLAGS _CS_LFS_LDFLAGS
#define __iovec_defined 1
#define _POSIX_UIO_MAXIOV 16
#define W_EXITCODE(ret,sig) __W_EXITCODE (ret, sig)
#define OCF_READ_INQUIRY_SCAN_TYPE 0x0042
#define LONG_BIT 64
#define __USE_LARGEFILE 1
#define _POSIX_NGROUPS_MAX 8
#define USB_TYPE_VENDOR (0x02 << 5)
#define SG_GET_TRANSFORM 0x2205
#define SCSI_SENSE_LEN 18
#define bfd_mach_arm_XScale 10
#define PF_NETROM 6
#define __USE_XOPEN 1
#define __SIZEOF_PTHREAD_RWLOCK_T 56
#define isspace(c) __isctype((c), _ISspace)
#define stdin stdin
#define PRIi16 "i"
#define CONFIG_PIPE2 1
#define TRACE_GDBSTUB_HIT_SHUTDOWN_ENABLED 1
#define _PC_2_SYMLINKS _PC_2_SYMLINKS
#define SG_DEF_KEEP_ORPHAN 0
#define CONFIG_COROUTINE_BACKEND ucontext
#define BLOCK_DIRTY_BITMAP_H 
#define rom_add_file_fixed(_f,_a,_i) rom_add_file(_f, NULL, _a, _i, false, NULL, NULL)
#define G_PRIVATE_INIT(notify) { NULL, (notify), { NULL, NULL } }
#define _SC_CLK_TCK _SC_CLK_TCK
#define atomic_read(ptr) ({ QEMU_BUILD_BUG_ON(sizeof(*ptr) > ATOMIC_REG_SIZE); atomic_read__nocheck(ptr); })
#define ISA_NUM_IRQS 16
#define QSIMPLEQ_LAST(head,type,field) (QSIMPLEQ_EMPTY((head)) ? NULL : ((struct type *)(void *) ((char *)((head)->sqh_last) - offsetof(struct type, field))))
#define __DEC32_MIN_EXP__ (-94)
#define SCHED_FIFO 1
#define QEMU_SECCOMP_SET_OBSOLETE (1 << 1)
#define QSIMPLEQ_FIRST_RCU(head) atomic_rcu_read(&(head)->sqh_first)
#define _SC_EQUIV_CLASS_MAX _SC_EQUIV_CLASS_MAX
#define IPV6_ORIGDSTADDR 74
#define _POSIX_PATH_MAX 256
#define IPV6_RXHOPOPTS IPV6_HOPOPTS
#define _IOS_TRUNC 16
#define PRIi32 "i"
#define _POSIX_THREAD_SPORADIC_SERVER -1
#define QEMU_SECCOMP_SET_PRIVILEGED (1 << 2)
#define QEMU_BUILD_BUG_ON(x) QEMU_BUILD_BUG_MSG(x, "not expecting: " #x)
#define INQUIRY_INFO_WITH_RSSI_AND_PSCAN_MODE_SIZE 16
#define DIRTY_MEMORY_VGA 0
#define IN6_IS_ADDR_MC_SITELOCAL(a) (IN6_IS_ADDR_MULTICAST(a) && ((((const uint8_t *) (a))[1] & 0xf) == 0x5))
#define __G_MAPPED_FILE_H__ 
#define QEMU_HW_SCSI_H 
#define be32toh(x) __bswap_32 (x)
#define MS_SYNC 4
#define TRACE_QMP_JOB_COMPLETE_ENABLED 1
#define IN6_IS_ADDR_UNSPECIFIED(a) (__extension__ ({ const struct in6_addr *__a = (const struct in6_addr *) (a); __a->__in6_u.__u6_addr32[0] == 0 && __a->__in6_u.__u6_addr32[1] == 0 && __a->__in6_u.__u6_addr32[2] == 0 && __a->__in6_u.__u6_addr32[3] == 0; }))
#define _IO_MAGIC 0xFBAD0000
#define IPPROTO_SCTP IPPROTO_SCTP
#define AUTH_REQUESTED_CP_SIZE 2
#define G_ENCODE_VERSION(major,minor) ((major) << 16 | (minor) << 8)
#define AF_ECONET PF_ECONET
#define __FLT32X_HAS_DENORM__ 1
#define BP_WATCHPOINT_HIT (BP_WATCHPOINT_HIT_READ | BP_WATCHPOINT_HIT_WRITE)
#define __INT_FAST16_TYPE__ long int
#define WRITE_CLASS_OF_DEV_CP_SIZE 3
#define NI_IDN 32
#define GENERIC_FILETRANS_PROFILE_ID GENERIC_FILETRANS_SVCLASS_ID
#define _SIZE_T_DEFINED 
#define G_GNUC_DEPRECATED __attribute__((__deprecated__))
#define SO_SECURITY_ENCRYPTION_NETWORK 24
#define _WCHAR_T_DEFINED_ 
#define isalpha(c) __isctype((c), _ISalpha)
#define ECHILD 10
#define optional_argument 2
#define SCNdFAST8 "hhd"
#define _SC_V6_ILP32_OFF32 _SC_V6_ILP32_OFF32
#define SG_DXFER_NONE -1
#define PRIi64 __PRI64_PREFIX "i"
#define _POSIX_REGEXP 1
#define __f64(x) x ##f64
#define __FLT64_HAS_DENORM__ 1
#define USB_RECIP_MASK 0x1f
#define OCF_READ_REMOTE_VERSION 0x001D
#define GDB_WATCHPOINT_WRITE 2
#define FW_CFG_SETUP_DATA 0x18
#define QEMU_ARCH_INIT_H 
#define _POSIX_RE_DUP_MAX 255
#define _IO_FIXED 010000
#define g_atomic_pointer_compare_and_exchange(atomic,oldval,newval) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gpointer)); (void) (0 ? (gpointer) *(atomic) : NULL); (gboolean) __sync_bool_compare_and_swap ((atomic), (oldval), (newval)); }))
#define QCryptoTLSCredsEndpoint_str(val) qapi_enum_lookup(&QCryptoTLSCredsEndpoint_lookup, (val))
#define F_GET_RW_HINT 1035
#define QEMU_ALIGN_PTR_UP(p,n) ((typeof(p))QEMU_ALIGN_UP((uintptr_t)(p), (n)))
#define __stub_fattach 
#define _POSIX_SPORADIC_SERVER -1
#define __FLT128_HAS_INFINITY__ 1
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
#define CONFIG_OPEN_BY_HANDLE 1
#define _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS
#define QMP_REQ_QUEUE_LEN_MAX 8
#define __O_DSYNC 010000
#define bfd_mach_ppc64 1
#define _POSIX_MEMORY_PROTECTION 200809L
#define MDP_PROFILE_ID MDP_SVCLASS_ID
#define OCF_READ_DEFAULT_LINK_POLICY 0x000E
#define QSLIST_INIT(head) do { (head)->slh_first = NULL; } while ( 0)
#define true 1
#define SA_RESETHAND 0x80000000
#define CONFIG_DEBUG_TCG 1
#define __G_ALLOCATOR_H__ 
#define __sig_atomic_t_defined 1
#define QLIST_FOREACH_SAFE(var,head,field,next_var) for ((var) = ((head)->lh_first); (var) && ((next_var) = ((var)->field.le_next), 1); (var) = (next_var))
#define _SC_RAW_SOCKETS _SC_RAW_SOCKETS
#define ACPI_DEVICE_IF(obj) INTERFACE_CHECK(AcpiDeviceIf, (obj), TYPE_ACPI_DEVICE_IF)
#define __S32_TYPE int
#define IP_PKTOPTIONS 9
#define _IO_FLAGS2_NOTCANCEL 2
#define error_setg_file_open(errp,os_errno,filename) error_setg_file_open_internal((errp), __FILE__, __LINE__, __func__, (os_errno), (filename))
#define DEFINE_PROP_DRIVE_IOTHREAD(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_drive_iothread, BlockBackend *)
#define _POSIX2_LOCALEDEF __POSIX2_THIS_VERSION
#define F_SETFD 2
#define CPU_LOG_TB_NOCHAIN (1 << 13)
#define __glibc_unlikely(cond) __builtin_expect ((cond), 0)
#define BDRV_O_NATIVE_AIO 0x0080
#define GLONG_FROM_LE(val) (GLONG_TO_LE (val))
#define __FLT64_MIN_10_EXP__ (-307)
#define TIMED_AVERAGE_H 
#define USB_STATE_DEFAULT 3
#define G_UNLIKELY(expr) (expr)
#define _SC_THREAD_SPORADIC_SERVER _SC_THREAD_SPORADIC_SERVER
#define MAP_LOCKED 0x02000
#define __FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32
#define __toascii_l(c,l) ((l), __toascii (c))
#define PTHREAD_ADAPTIVE_MUTEX_INITIALIZER_NP { { 0, 0, 0, 0, PTHREAD_MUTEX_ADAPTIVE_NP, __PTHREAD_SPINS, { 0, 0 } } }
#define _POSIX_DELAYTIMER_MAX 32
#define __DEC128_EPSILON__ 1E-33DL
#define QLIST_NEXT(elm,field) ((elm)->field.le_next)
#define SCNi64 __PRI64_PREFIX "i"
#define HWADDR_PRIX PRIX64
#define FW_CFG_ORDER_OVERRIDE_NIC 80
#define SG_GET_REQUEST_TABLE 0x2286
#define _POSIX_TIMERS 200809L
#define HWADDR_PRIo PRIo64
#define __WORDSIZE_TIME64_COMPAT32 1
#define HWADDR_PRIu PRIu64
#define GINT16_FROM_LE(val) (GINT16_TO_LE (val))
#define F_GET_FILE_RW_HINT 1037
#define TRACE_GDBSTUB_IO_GOT_ACK_ENABLED 1
#define PDP_ENDIAN __PDP_ENDIAN
#define IPV6_ADDRFORM 1
#define EREMOTE 66
#define S_BLKSIZE 512
#define ISADMA_GET_CLASS(obj) OBJECT_GET_CLASS(IsaDmaClass, (obj), TYPE_ISADMA)
#define bfd_mach_mips4100 4100
#define _SC_STREAM_MAX _SC_STREAM_MAX
#define __CPU_MASK_TYPE __SYSCALL_ULONG_TYPE
#define OCF_REJECT_CONN_REQ 0x000A
#define UINT_LEAST16_WIDTH 16
#define __amd64 1
#define TRACE_FLATVIEW_DESTROY_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_FLATVIEW_DESTROY) || false)
#define g_datalist_id_set_data(dl,q,d) g_datalist_id_set_data_full ((dl), (q), (d), NULL)
#define G_STRUCT_OFFSET(struct_type,member) ((glong) offsetof (struct_type, member))
#define BUS_OBJERR BUS_OBJERR
#define MADV_KEEPONFORK 19
#define _IO_LINKED 0x80
#define INT_WIDTH 32
#define IPPROTO_RSVP IPPROTO_RSVP
#define QLIST_FOREACH_RCU(var,head,field) for ((var) = atomic_rcu_read(&(head)->lh_first); (var); (var) = atomic_rcu_read(&(var)->field.le_next))
#define __G_POLL_H__ 
#define G_TIME_SPAN_HOUR (G_GINT64_CONSTANT (3600000000))
#define CONFIG_QEMU_LOCALSTATEDIR "/home/book/mywork/qemu/qemu_git/qemu//var"
#define __STDC_NO_THREADS__ 1
#define PARK_MODE_CP_SIZE 6
#define __HAVE_FLOAT32 1
#define FLUSH_CP_SIZE 2
#define G_STATIC_ASSERT(expr) typedef char G_PASTE (_GStaticAssertCompileTimeAssertion_, __COUNTER__)[(expr) ? 1 : -1] G_GNUC_UNUSED
#define X86CPURegister32_str(val) qapi_enum_lookup(&X86CPURegister32_lookup, (val))
#define F_ADD_SEALS 1033
#define _IO_DELETE_DONT_CLOSE 0x40
#define _PTRDIFF_T_DECLARED 
#define TpmType_str(val) qapi_enum_lookup(&TpmType_lookup, (val))
#define EVT_READ_REMOTE_EXT_FEATURES_COMPLETE_SIZE 13
#define IP_PMTUDISC_PROBE 3
#define G_GINTPTR_FORMAT "li"
#define OCF_WRITE_AFH_MODE 0x0049
#define isgraph_l(c,l) __isgraph_l ((c), (l))
#define TRACE_DMA_COMPLETE_ENABLED 1
#define READ_LOCAL_NAME_RP_SIZE 249
#define __errordecl(name,msg) extern void name (void) __attribute__((__error__ (msg)))
#define HCR_SCAN_PROFILE_ID HCR_SCAN_SVCLASS_ID
#define STA_PLL 0x0001
#define BlkdebugIOType_str(val) qapi_enum_lookup(&BlkdebugIOType_lookup, (val))
#define __FLT32_HAS_QUIET_NAN__ 1
#define QLIST_INSERT_AFTER(listelm,elm,field) do { if (((elm)->field.le_next = (listelm)->field.le_next) != NULL) (listelm)->field.le_next->field.le_prev = &(elm)->field.le_next; (listelm)->field.le_next = (elm); (elm)->field.le_prev = &(listelm)->field.le_next; } while ( 0)
#define MCAST_EXCLUDE 0
#define TCP_KEEPIDLE 4
#define READ_CLOCK_CP_SIZE 3
#define WRITE_AFH_MODE_CP_SIZE 1
#define AF_RDS PF_RDS
#define IPPROTO_AH IPPROTO_AH
#define CHR_READ_BUF_LEN 4096
#define PRIiLEAST16 "i"
#define PIXMAN_FORMAT_BPP(f) (((f) >> 24) )
#define SG_DEF_FORCE_LOW_DMA 0
#define __WEXITSTATUS(status) (((status) & 0xff00) >> 8)
#define _WCHAR_T 
#define O_NONBLOCK 04000
#define SCNiPTR __PRIPTR_PREFIX "i"
#define __HAVE_FLOAT64 1
#define PTHREAD_MUTEX_INITIALIZER { { 0, 0, 0, 0, 0, __PTHREAD_SPINS, { 0, 0 } } }
#define SG_GET_PACK_ID 0x227c
#define OCF_WRITE_INQUIRY_SCAN_TYPE 0x0043
#define IAC_NOP 241
#define call_rcu(head,func,field) call_rcu1(({ char __attribute__((unused)) offset_must_be_zero[-offsetof(typeof(*(head)), field)], func_type_invalid = (func) - (void (*)(typeof(head)))(func); &(head)->field; }), (RCUCBFunc *)(func))
#define NO_RECOVERY 3
#define QEMU_THREAD_POSIX_H 
#define SIG_BLOCK 0
#define __FD_ZERO(fdsp) do { int __d0, __d1; __asm__ __volatile__ ("cld; rep; " __FD_ZERO_STOS : "=c" (__d0), "=D" (__d1) : "a" (0), "0" (sizeof (fd_set) / sizeof (__fd_mask)), "1" (&__FDS_BITS (fdsp)[0]) : "memory"); } while (0)
#define TpmModel_str(val) qapi_enum_lookup(&TpmModel_lookup, (val))
#define SG_GET_SCSI_ID 0x2276
#define __FLT64X_MIN_EXP__ (-16381)
#define SIZE_MAX (18446744073709551615UL)
#define GLIB_VERSION_2_26 (G_ENCODE_VERSION (2, 26))
#define GLIB_VERSION_2_28 (G_ENCODE_VERSION (2, 28))
#define bfd_mach_arm_iWMMXt2 13
#define PRIiLEAST32 "i"
#define _SC_BASE _SC_BASE
#define SG_DEF_COMMAND_Q 0
#define __G_IOCHANNEL_H__ 
#define EVT_INQUIRY_RESULT_WITH_RSSI 0x22
#define MSG_WAITFORONE MSG_WAITFORONE
#define _D_ALLOC_NAMLEN(d) (((char *) (d) + (d)->d_reclen) - &(d)->d_name[0])
#define ACPI_BITMASK_ARB_DISABLE 0x0001
#define MAC_FMT "%02X:%02X:%02X:%02X:%02X:%02X"
#define g_return_if_fail(expr) G_STMT_START{ if G_LIKELY(expr) { } else { g_return_if_fail_warning (G_LOG_DOMAIN, G_STRFUNC, #expr); return; }; }G_STMT_END
#define PF_UNSPEC 0
#define GLIB_VERSION_2_30 (G_ENCODE_VERSION (2, 30))
#define GLIB_VERSION_2_32 (G_ENCODE_VERSION (2, 32))
#define GLIB_VERSION_2_34 (G_ENCODE_VERSION (2, 34))
#define GLIB_VERSION_2_38 (G_ENCODE_VERSION (2, 38))
#define __LDBL_MIN_10_EXP__ (-4931)
#define GLIB_SYSDEF_POLLHUP =16
#define IN6_IS_ADDR_MC_ORGLOCAL(a) (IN6_IS_ADDR_MULTICAST(a) && ((((const uint8_t *) (a))[1] & 0xf) == 0x8))
#define PRIiLEAST64 __PRI64_PREFIX "i"
#define ACPI_PM1_REGISTER_WIDTH 16
#define TCPOPT_SACK 5
#define GINT32_TO_BE(val) ((gint32) GUINT32_SWAP_LE_BE (val))
#define OGF_LINK_POLICY 0x02
#define TYPE_CPU "cpu"
#define QEMU_HW_ACPI_H 
#define GLIB_VERSION_2_40 (G_ENCODE_VERSION (2, 40))
#define GLIB_VERSION_2_42 (G_ENCODE_VERSION (2, 42))
#define __FLT32_MAX_EXP__ 128
#define GLIB_VERSION_2_44 (G_ENCODE_VERSION (2, 44))
#define __PTHREAD_MUTEX_LOCK_ELISION 1
#define GLIB_VERSION_2_46 (G_ENCODE_VERSION (2, 46))
#define GLIB_VERSION_2_48 (G_ENCODE_VERSION (2, 48))
#define OCF_READ_BD_ADDR 0x0009
#define pthread_cleanup_push(routine,arg) do { __pthread_unwind_buf_t __cancel_buf; void (*__cancel_routine) (void *) = (routine); void *__cancel_arg = (arg); int __not_first_call = __sigsetjmp ((struct __jmp_buf_tag *) (void *) __cancel_buf.__cancel_jmp_buf, 0); if (__glibc_unlikely (__not_first_call)) { __cancel_routine (__cancel_arg); __pthread_unwind_next (&__cancel_buf); } __pthread_register_cancel (&__cancel_buf); do {
#define S_IWUSR __S_IWRITE
#define PRIiFAST8 "i"
#define PF_X25 9
#define TRACE_MEMORY_REGION_SUBPAGE_WRITE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_MEMORY_REGION_SUBPAGE_WRITE) || false)
#define _SIGSET_NWORDS (1024 / (8 * sizeof (unsigned long int)))
#define G_VARIANT_PARSE_ERROR (g_variant_parse_error_quark ())
#define g_node_insert_data_before(parent,sibling,data) g_node_insert_before ((parent), (sibling), g_node_new (data))
#define GLIB_VERSION_2_50 (G_ENCODE_VERSION (2, 50))
#define GLIB_VERSION_2_52 (G_ENCODE_VERSION (2, 52))
#define GLIB_VERSION_2_54 (G_ENCODE_VERSION (2, 54))
#define GLIB_VERSION_2_56 (G_ENCODE_VERSION (2, 56))
#define SO_PASSSEC 34
#define SIOCATMARK 0x8905
#define __HAVE_FLOATN_NOT_TYPEDEF 1
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define F_SETPIPE_SZ 1031
#define ADJ_TAI 0x0080
#define NOTIFIER_WITH_RETURN_LIST_INITIALIZER(head) { QLIST_HEAD_INITIALIZER((head).notifiers) }
#define LOG_TRACE (1 << 15)
#define bfd_mach_i960_hx 8
#define __GXX_ABI_VERSION 1011
#define si_uid _sifields._kill.si_uid
#define __WTERMSIG(status) ((status) & 0x7f)
#define G_CSET_a_2_z "abcdefghijklmnopqrstuvwxyz"
#define g_main_set_poll_func(func) g_main_context_set_poll_func (NULL, func)
#define assert_perror(errnum) (!(errnum) ? __ASSERT_VOID_CAST (0) : __assert_perror_fail ((errnum), __FILE__, __LINE__, __ASSERT_FUNCTION))
#define _SC_PAGESIZE _SC_PAGESIZE
#define SCNoFAST8 "hho"
#define TCPI_OPT_ECN_SEEN 16
#define UINT_LEAST16_MAX (65535)
#define bfd_mach_i960_ka_sa 2
#define F_UNLCK 2
#define INADDR_ANY ((in_addr_t) 0x00000000)
#define MADV_RANDOM 1
#define PF_BRIDGE 7
#define IP_PMTUDISC_DONT 0
#define NI_IDN_ALLOW_UNASSIGNED 64
#define QEMU_TYPEDEFS_H 
#define ACPI_BITMASK_SLEEP_BUTTON_ENABLE 0x0200
#define MACHINE_CLASS(klass) OBJECT_CLASS_CHECK(MachineClass, (klass), TYPE_MACHINE)
#define _SC_READER_WRITER_LOCKS _SC_READER_WRITER_LOCKS
#define __FD_CLR(d,set) ((void) (__FDS_BITS (set)[__FD_ELT (d)] &= ~__FD_MASK (d)))
#define EVT_HARDWARE_ERROR_SIZE 1
#define _PC_LINK_MAX _PC_LINK_MAX
#define __useconds_t_defined 
#define bfd_mach_i960_jx 7
#define _IO_NO_READS 4
#define TH_ACK 0x10
#define SOL_IUCV 277
#define READ_LOCAL_COMMANDS_RP_SIZE 65
#define ITIMER_REAL ITIMER_REAL
#define PIXMAN_FORMAT_DEPTH(f) (PIXMAN_FORMAT_A(f) + PIXMAN_FORMAT_R(f) + PIXMAN_FORMAT_G(f) + PIXMAN_FORMAT_B(f))
#define IPPROTO_IP IPPROTO_IP
#define UINT32_MAX (4294967295U)
#define __G_SCANNER_H__ 
#define __uid_t_defined 
#define _POSIX_SHELL 1
#define WNOHANG 1
#define CONFIG_MADVISE 1
#define cmd_opcode_pack(ogf,ocf) (uint16_t)((ocf & 0x03ff)|(ogf << 10))
#define SETUP_SYNC_CONN_CP_SIZE 17
#define RAM_RESIZEABLE (1 << 2)
#define REMOTE_NAME_REQ_CP_SIZE 10
#define _XOPEN_SHM 1
#define OffAutoPCIBAR_str(val) qapi_enum_lookup(&OffAutoPCIBAR_lookup, (val))
#define kvm_resamplefds_enabled() (kvm_resamplefds_allowed)
#define PF_IPX 4
#define HOST_NOT_FOUND 1
#define bfd_mach_h8300h 2
#define atomic_fetch_add(ptr,n) __atomic_fetch_add(ptr, n, __ATOMIC_SEQ_CST)
#define __PTRDIFF_T 
#define CPU_LOG_TB_FPU (1 << 17)
#define __exctype_l(name) extern int name (int, locale_t) __THROW
#define GLIB_SYSDEF_AF_INET 2
#define USB_DEV_CAP_USB2_EXT 0x02
#define _SC_WORD_BIT _SC_WORD_BIT
#define __pic__ 2
#define __HAVE_GENERIC_SELECTION 1
#define MCL_FUTURE 2
#define _POSIX_ADVISORY_INFO 200809L
#define STA_PPSSIGNAL 0x0100
#define _POSIX_CLOCKRES_MIN 20000000
#define F_GETFL 3
#define INADDR_BROADCAST ((in_addr_t) 0xffffffff)
#define g_new(struct_type,n_structs) _G_NEW (struct_type, n_structs, malloc)
#define CHARDEV_IS_PTY(chr) object_dynamic_cast(OBJECT(chr), TYPE_CHARDEV_PTY)
#define SCNuLEAST8 "hhu"
#define bfd_mach_mips4010 4010
#define g_datalist_set_data(dl,k,d) g_datalist_set_data_full ((dl), (k), (d), NULL)
#define SOL_NFC 280
#define g_alloca(size) alloca (size)
#define TCP_SAVE_SYN 27
#define __DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)
#define FW_CFG_INITRD_DATA 0x12
#define EADDRINUSE 98
#define _VA_LIST 
#define SG_INFO_MIXED_IO 0x4
#define IPPROTO_MH IPPROTO_MH
#define __CPU_CLR_S(cpu,setsize,cpusetp) (__extension__ ({ size_t __cpu = (cpu); __cpu / 8 < (setsize) ? (((__cpu_mask *) ((cpusetp)->__bits))[__CPUELT (__cpu)] &= ~__CPUMASK (__cpu)) : 0; }))
#define _STDDEF_H_ 
#define PRIx16 "x"
#define __PIE__ 2
#define __INT_FAST8_MAX__ 0x7f
#define REG_R10 REG_R10
#define g_mem_chunk_create(type,x,y) (g_mem_chunk_new (NULL, sizeof (type), 0, 0))
#define REG_R13 REG_R13
#define REG_R14 REG_R14
#define REG_R15 REG_R15
#define CONFIG_IVSHMEM 1
#define OCF_CREATE_CONN_CANCEL 0x0008
#define DEFINE_BLOCK_CHS_PROPERTIES(_state,_conf) DEFINE_PROP_UINT32("cyls", _state, _conf.cyls, 0), DEFINE_PROP_UINT32("heads", _state, _conf.heads, 0), DEFINE_PROP_UINT32("secs", _state, _conf.secs, 0)
#define TRACE_GUEST_USER_SYSCALL_RET_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GUEST_USER_SYSCALL_RET) || false)
#define GPOINTER_TO_INT(p) ((gint) (glong) (p))
#define SYSEMU_H 
#define INTERFACE_CHECK(interface,obj,name) ((interface *)object_dynamic_cast_assert(OBJECT((obj)), (name), __FILE__, __LINE__, __func__))
#define __O_PATH 010000000
#define isxdigit(c) __isctype((c), _ISxdigit)
#define BLOCK_JOB_SLICE_TIME 100000000ULL
#define G_MINFLOAT FLT_MIN
#define SG_GET_COMMAND_Q 0x2270
#define g_main_run(loop) g_main_loop_run(loop)
#define _XOPEN_XPG2 1
#define _XOPEN_XPG3 1
#define _XOPEN_XPG4 1
#define GINT32_TO_LE(val) ((gint32) (val))
#define DEFINE_PROP(_name,_state,_field,_prop,_type) { .name = (_name), .info = &(_prop), .offset = offsetof(_state, _field) + type_check(_type, typeof_field(_state, _field)), }
#define WITH_RCU_READ_LOCK_GUARD_(var) for (g_autoptr(RCUReadAuto) var = rcu_read_auto_lock(); (var); rcu_read_auto_unlock(var), (var) = NULL)
#define __WCOREFLAG 0x80
#define qemu_co_recv(sockfd,buf,bytes) qemu_co_send_recv(sockfd, buf, bytes, false)
#define TCP_MD5SIG_MAXKEYLEN 80
#define g_hash_table_thaw(hash_table) ((void)0)
#define SO_SNDBUFFORCE 32
#define _CS_XBS5_LPBIG_OFFBIG_LDFLAGS _CS_XBS5_LPBIG_OFFBIG_LDFLAGS
#define GLIB_DEPRECATED_IN_2_28_FOR(f) GLIB_DEPRECATED_FOR(f)
#define G_URI_RESERVED_CHARS_ALLOWED_IN_PATH G_URI_RESERVED_CHARS_ALLOWED_IN_PATH_ELEMENT "/"
#define HAS_ASSUME_ALIGNED 
#define __O_DIRECTORY 0200000
#define G_MAXULONG ULONG_MAX
#define OCF_INQUIRY 0x0001
#define __S_ISUID 04000
#define G_MINSSIZE G_MINLONG
#define __isascii_l(c,l) ((l), __isascii (c))
#define IPV6_MULTICAST_IF 17
#define __restrict_arr __restrict
#define __INT_FAST8_WIDTH__ 8
#define __G_DEPRECATED_THREAD_H__ 
#define FLT_RADIX __FLT_RADIX__
#define _POSIX_SYMLOOP_MAX 8
#define QEMU_SECCOMP_H 
#define SO_SNDTIMEO 21
#define G_ALLOC_AND_FREE 2
#define TRACE_GDBSTUB_OP_CONTINUE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_OP_CONTINUE) || false)
#define G_GNUC_MALLOC __attribute__((__malloc__))
#define _SC_THREAD_PRIORITY_SCHEDULING _SC_THREAD_PRIORITY_SCHEDULING
#define DEFINE_PROP_BLOCKDEV_ON_ERROR(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_blockdev_on_error, BlockdevOnError)
#define __MODE_T_TYPE __U32_TYPE
#define F_SETLKW64 7
#define bfd_mach_mips8000 8000
#define MOUSE_EVENT_LBUTTON 0x01
#define F_GETLK F_GETLK64
#define USB_DEVICE_REMOTE_WAKEUP 1
#define __G_ALLOCA_H__ 
#define SIGTRAP 5
#define EISDIR 21
#define bfd_mach_mips5000 5000
#define __nonnull(params) __attribute__ ((__nonnull__ params))
#define _POSIX_THREAD_ATTR_STACKSIZE 200809L
#define CPU_ZERO(cpusetp) __CPU_ZERO_S (sizeof (cpu_set_t), cpusetp)
#define TRACE_FLATVIEW_DESTROY_RCU_ENABLED 1
#define HostMemPolicy_str(val) qapi_enum_lookup(&HostMemPolicy_lookup, (val))
#define F_GETSIG __F_GETSIG
#define OCF_READ_FAILED_CONTACT_COUNTER 0x0001
#define OCF_RESET 0x0003
#define GLIB_DEPRECATED_IN_2_42_FOR(f) GLIB_DEPRECATED_FOR(f)
#define G_GNUC_CHECK_VERSION(major,minor) ((__GNUC__ > (major)) || ((__GNUC__ == (major)) && (__GNUC_MINOR__ >= (minor))))
#define G_STATIC_ASSERT_EXPR(expr) ((void) sizeof (char[(expr) ? 1 : -1]))
#define VendorInterfaceOutRequest ((USB_DIR_OUT|USB_TYPE_VENDOR|USB_RECIP_INTERFACE)<<8)
#define _IOS_ATEND 4
#define QSIMPLEQ_EMPTY_ATOMIC(head) (atomic_read(&((head)->sqh_first)) == NULL)
#define QLIST_FOREACH_SAFE_RCU(var,head,field,next_var) for ((var) = (atomic_rcu_read(&(head)->lh_first)); (var) && ((next_var) = atomic_rcu_read(&(var)->field.le_next), 1); (var) = (next_var))
#define ACPI_BITMASK_TIMER_ENABLE 0x0001
#define atomic_sub_fetch(ptr,n) __atomic_sub_fetch(ptr, n, __ATOMIC_SEQ_CST)
#define TPM_IF_CLASS(klass) OBJECT_CLASS_CHECK(TPMIfClass, (klass), TYPE_TPM_IF)
#define G_URI_RESERVED_CHARS_GENERIC_DELIMITERS ":/?#[]@"
#define QEMU_CPUS_H 
#define NL_ARGMAX _POSIX_ARG_MAX
#define CPU_XOR_S(setsize,destset,srcset1,srcset2) __CPU_OP_S (setsize, destset, srcset1, srcset2, ^)
#define INT_LEAST8_MAX (127)
#define BDRV_BLOCK_RAW 0x08
#define USB_SUBCLASS_AUDIO_STREAMING 2
#define BITS_PER_LEVEL (BITS_PER_LONG == 32 ? 5 : 6)
#define LOCK_READ 64
#define SCSI_SENSE_BUF_SIZE 252
#define EVT_FLOW_SPEC_COMPLETE_SIZE (5 + HCI_QOS_CP_SIZE)
#define GLIB_SIZEOF_LONG 8
#define QSIMPLEQ_FOREACH_SAFE(var,head,field,next) for ((var) = ((head)->sqh_first); (var) && ((next = ((var)->field.sqe_next)), 1); (var) = (next))
#define GUINT64_SWAP_LE_BE_CONSTANT(val) ((guint64) ( (((guint64) (val) & (guint64) G_GINT64_CONSTANT (0x00000000000000ffU)) << 56) | (((guint64) (val) & (guint64) G_GINT64_CONSTANT (0x000000000000ff00U)) << 40) | (((guint64) (val) & (guint64) G_GINT64_CONSTANT (0x0000000000ff0000U)) << 24) | (((guint64) (val) & (guint64) G_GINT64_CONSTANT (0x00000000ff000000U)) << 8) | (((guint64) (val) & (guint64) G_GINT64_CONSTANT (0x000000ff00000000U)) >> 8) | (((guint64) (val) & (guint64) G_GINT64_CONSTANT (0x0000ff0000000000U)) >> 24) | (((guint64) (val) & (guint64) G_GINT64_CONSTANT (0x00ff000000000000U)) >> 40) | (((guint64) (val) & (guint64) G_GINT64_CONSTANT (0xff00000000000000U)) >> 56)))
#define FALLOC_FL_PUNCH_HOLE 0x02
#define MAP_NORESERVE 0x04000
#define TCPOPT_EOL 0
#define AF_KCM PF_KCM
#define IPPROTO_TP IPPROTO_TP
#define atomic_fetch_and(ptr,n) __atomic_fetch_and(ptr, n, __ATOMIC_SEQ_CST)
#define g_size_checked_add(dest,a,b) _GLIB_CHECKED_ADD_U64(dest, a, b)
#define __REDIRECT(name,proto,alias) name proto __asm__ (__ASMNAME (#alias))
#define DELETE_STORED_LINK_KEY_RP_SIZE 3
#define SEMIHOST_H 
#define SO_PROTOCOL 38
#define ULONG_MAX (LONG_MAX * 2UL + 1UL)
#define MADV_HWPOISON 100
#define G_GUINT64_FORMAT "lu"
#define TRACE_FIND_RAM_OFFSET_LOOP_ENABLED 1
#define READ_BD_ADDR_RP_SIZE 7
#define si_pkey _sifields._sigfault._bounds._pkey
#define W_OK 2
#define __FLT64X_DECIMAL_DIG__ 21
#define GLIB_AVAILABLE_IN_2_26 _GLIB_EXTERN
#define GLIB_AVAILABLE_IN_2_28 _GLIB_EXTERN
#define IP_BIND_ADDRESS_NO_PORT 24
#define OCF_WRITE_PAGE_SCAN_TYPE 0x0047
#define __DEC128_MIN__ 1E-6143DL
#define TRACE_GDBSTUB_HIT_INTERNAL_ERROR_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_HIT_INTERNAL_ERROR) || false)
#define OCF_READ_EXT_INQUIRY_RESPONSE 0x0051
#define __HAVE_DISTINCT_FLOAT64X 0
#define CONFIG_CAPSTONE 1
#define PIXMAN_FORMAT_TYPE(f) (((f) >> 16) & 0xff)
#define make_float16(x) (x)
#define USB_RELEASE_2 0x20
#define USB_RELEASE_3 0x30
#define ACPI_GPE_REGISTER_WIDTH 8
#define _IOS_NOREPLACE 64
#define bfd_mach_m68000 1
#define __DBL_HAS_DENORM__ 1
#define INT_LEAST32_MAX (2147483647)
#define AF_KEY PF_KEY
#define GLIB_AVAILABLE_IN_2_30 _GLIB_EXTERN
#define STA_INS 0x0010
#define QEMU_LOCKABLE_H 
#define GLIB_AVAILABLE_IN_2_34 _GLIB_EXTERN
#define FW_CFG_ACPI_DEVICE_ID "QEMU0002"
#define FPE_FLTSUB FPE_FLTSUB
#define INT_FAST16_WIDTH __WORDSIZE
#define OCF_READ_LOCAL_NAME 0x0014
#define G_DIR_SEPARATOR_S "/"
#define FW_CFG_FILE_FIRST 0x20
#define bfd_mach_m68010 3
#define MEMOP_H 
#define LOGIN_NAME_MAX 256
#define _IO_TIED_PUT_GET 0x400
#define GLIB_AVAILABLE_IN_2_40 _GLIB_EXTERN
#define UINT_LEAST64_WIDTH 64
#define GLIB_AVAILABLE_IN_2_42 _GLIB_EXTERN
#define __attribute_pure__ __attribute__ ((__pure__))
#define GLIB_AVAILABLE_IN_2_44 _GLIB_EXTERN
#define GLIB_AVAILABLE_IN_2_46 _GLIB_EXTERN
#define GLIB_AVAILABLE_IN_2_48 _GLIB_EXTERN
#define EDEADLOCK EDEADLK
#define __G_NODE_H__ 
#define FW_CFG_BOOT_MENU 0x0e
#define make_float32(x) (x)
#define __DEC64_MIN_EXP__ (-382)
#define _CS_V6_WIDTH_RESTRICTED_ENVS _CS_V6_WIDTH_RESTRICTED_ENVS
#define QTAILQ_REMOVE_RCU(head,elm,field) do { if (((elm)->field.tqe_next) != NULL) { (elm)->field.tqe_next->field.tqe_circ.tql_prev = (elm)->field.tqe_circ.tql_prev; } else { (head)->tqh_circ.tql_prev = (elm)->field.tqe_circ.tql_prev; } atomic_set(&(elm)->field.tqe_circ.tql_prev->tql_next, (elm)->field.tqe_next); (elm)->field.tqe_circ.tql_prev = NULL; } while ( 0)
#define bfd_mach_m68020 4
#define OGF_STATUS_PARAM 0x05
#define __FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32
#define DT_BLK DT_BLK
#define EndpointRequest ((USB_DIR_IN|USB_TYPE_STANDARD|USB_RECIP_ENDPOINT)<<8)
#define BlockdevQcowEncryptionFormat_str(val) qapi_enum_lookup(&BlockdevQcowEncryptionFormat_lookup, (val))
#define _SC_BC_BASE_MAX _SC_BC_BASE_MAX
#define GLIB_AVAILABLE_IN_2_50 GLIB_UNAVAILABLE(2, 50)
#define JobStatus_str(val) qapi_enum_lookup(&JobStatus_lookup, (val))
#define GLIB_AVAILABLE_IN_2_52 GLIB_UNAVAILABLE(2, 52)
#define __SLONGWORD_TYPE long int
#define GLIB_AVAILABLE_IN_2_54 GLIB_UNAVAILABLE(2, 54)
#define BDRV_O_ALLOW_RDWR 0x2000
#define GLIB_AVAILABLE_IN_2_56 GLIB_UNAVAILABLE(2, 56)
#define __DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)
#define acl_handle_pack(h,f) (uint16_t)(((h) & 0x0fff)|((f) << 12))
#define __ILP32_OFF32_LDFLAGS "-m32"
#define __NO_INLINE__ 1
#define SCSI_INQUIRY_LEN 36
#define bfd_mach_m68030 5
#define HWADDR_MAX UINT64_MAX
#define MSG_RST MSG_RST
#define USB_DT_CS_INTERFACE 0x24
#define CLOCKS_PER_SEC ((__clock_t) 1000000)
#define QTAILQ_REMOVE(head,elm,field) do { if (((elm)->field.tqe_next) != NULL) (elm)->field.tqe_next->field.tqe_circ.tql_prev = (elm)->field.tqe_circ.tql_prev; else (head)->tqh_circ.tql_prev = (elm)->field.tqe_circ.tql_prev; (elm)->field.tqe_circ.tql_prev->tql_next = (elm)->field.tqe_next; (elm)->field.tqe_circ.tql_prev = NULL; } while ( 0)
#define CLOCK_BOOTTIME_ALARM 9
#define LONG_LONG_MAX __LONG_LONG_MAX__
#define HAVE_IFADDRS_H 1
#define bfd_mach_m68040 6
#define TYPE_FW_CFG_IO "fw_cfg_io"
#define INPUT_EVENT_MASK_REL (1<<INPUT_EVENT_KIND_REL)
#define GPOINTER_TO_UINT(p) ((guint) (gulong) (p))
#define qemu_mutex_lock_iothread() qemu_mutex_lock_iothread_impl(__FILE__, __LINE__)
#define G_DIR_SEPARATOR '/'
#define MAX_CANON 255
#define make_float64(x) (x)
#define QSLIST_FOREACH_SAFE(var,head,field,tvar) for ((var) = QSLIST_FIRST((head)); (var) && ((tvar) = QSLIST_NEXT((var), field), 1); (var) = (tvar))
#define INT_LEAST8_MIN (-128)
#define HAVE_STRCHRNUL 1
#define QEMU_GLIB_COMPAT_H 
#define ACPI_BITMASK_SCI_ENABLE 0x0001
#define g_date_monday_week_of_year g_date_get_monday_week_of_year
#define G_URI_RESERVED_CHARS_ALLOWED_IN_PATH_ELEMENT G_URI_RESERVED_CHARS_SUBCOMPONENT_DELIMITERS ":@"
#define FD_ZERO(fdsetp) __FD_ZERO (fdsetp)
#define STRING_INPUT_VISITOR_H 
#define BDRV_OPT_DISCARD "discard"
#define MOD_OFFSET ADJ_OFFSET
#define AIO_PRIO_DELTA_MAX 20
#define SO_KEEPALIVE 9
#define g_slist_next(slist) ((slist) ? (((GSList *)(slist))->next) : NULL)
#define F_GET_SEALS 1034
#define TRACE_GDBSTUB_HIT_INTERNAL_ERROR_ENABLED 1
#define EVT_QOS_VIOLATION_SIZE 2
#define pthread_cleanup_pop_restore_np(execute) do { } while (0); } while (0); __pthread_unregister_cancel_restore (&__cancel_buf); if (execute) __cancel_routine (__cancel_arg); } while (0)
#define PTHREAD_PROCESS_SHARED PTHREAD_PROCESS_SHARED
#define BUS_GET_CLASS(obj) OBJECT_GET_CLASS(BusClass, (obj), TYPE_BUS)
#define SCNi16 "hi"
#define FW_CFG(obj) OBJECT_CHECK(FWCfgState, (obj), TYPE_FW_CFG)
#define SG_ERR_DRIVER_SENSE 0x08
#define __attribute_artificial__ __attribute__ ((__artificial__))
#define _SYS_UN_H 1
#define _SC_XOPEN_ENH_I18N _SC_XOPEN_ENH_I18N
#define USB_CLASS_VENDOR_SPEC 0xff
#define REG_RAX REG_RAX
#define INT_LEAST32_MIN (-2147483647-1)
#define __ssize_t_defined 
#define __PTHREAD_MUTEX_HAVE_PREV 1
#define EBADFD 77
#define OCF_READ_COUNTRY_CODE 0x0007
#define DeviceOutRequest ((USB_DIR_OUT|USB_TYPE_STANDARD|USB_RECIP_DEVICE)<<8)
#define _IO_file_flags _flags
#define UIO_MAXIOV __IOV_MAX
#define GLONG_TO_LE(val) ((glong) GINT64_TO_LE (val))
#define TRACE_DMA_AIO_CANCEL_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_DMA_AIO_CANCEL) || false)
#define __USE_XOPEN2K8 1
#define closesocket(s) close(s)
#define _SC_NL_MSGMAX _SC_NL_MSGMAX
#define PRIxFAST8 "x"
#define CMSG_FIRSTHDR(mhdr) ((size_t) (mhdr)->msg_controllen >= sizeof (struct cmsghdr) ? (struct cmsghdr *) (mhdr)->msg_control : (struct cmsghdr *) 0)
#define REG_RBP REG_RBP
#define SCNi32 "i"
#define REG_RBX REG_RBX
#define bfd_mach_ppc_403 403
#define __WIFSTOPPED(status) (((status) & 0xff) == 0x7f)
#define islower_l(c,l) __islower_l ((c), (l))
#define __UQUAD_TYPE unsigned long int
#define qemu_co_enter_next(queue,lock) qemu_co_enter_next_impl(queue, QEMU_MAKE_LOCKABLE(lock))
#define CDROM_OPTS "media=cdrom"
#define TRACE_GDBSTUB_ERR_GOT_NACK_ENABLED 1
#define G_VARIANT_TYPE_MAYBE ((const GVariantType *) "m*")
#define EVT_PIN_CODE_REQ_SIZE 6
#define ctpopl ctpop64
#define L2CAP_INFO_RSP_SIZE 4
#define CPU_LOG_INT (1 << 4)
#define G_DEFINE_AUTO_CLEANUP_CLEAR_FUNC(TypeName,func) G_GNUC_BEGIN_IGNORE_DEPRECATIONS static inline void _GLIB_AUTO_FUNC_NAME(TypeName) (TypeName *_ptr) { (func) (_ptr); } G_GNUC_END_IGNORE_DEPRECATIONS
#define __ULONG32_TYPE unsigned int
#define g_htons(val) (GUINT16_TO_BE (val))
#define LINE_MAX _POSIX2_LINE_MAX
#define REG_RCX REG_RCX
#define __STRING(x) #x
#define NGROUPS_MAX 65536
#define USB_ENDPOINT_XFER_ISOC 1
#define NI_NUMERICHOST 1
#define __F_GETOWN 9
#define ACPI_PM_PROP_ACPI_ENABLE_CMD "acpi_enable_cmd"
#define SIGVTALRM 26
#define EAI_ALLDONE -103
#define USB_DEV_CAP_WIRELESS 0x01
#define timercmp(a,b,CMP) (((a)->tv_sec == (b)->tv_sec) ? ((a)->tv_usec CMP (b)->tv_usec) : ((a)->tv_sec CMP (b)->tv_sec))
#define REG_RDI REG_RDI
#define g_atomic_int_inc(atomic) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gint)); (void) (0 ? *(atomic) ^ *(atomic) : 1); (void) __sync_fetch_and_add ((atomic), 1); }))
#define AUTH_ENABLED 0x01
#define REG_RDX REG_RDX
#define QEMU_MODULE_H 
#define MirrorCopyMode_str(val) qapi_enum_lookup(&MirrorCopyMode_lookup, (val))
#define __INO_T_TYPE __SYSCALL_ULONG_TYPE
#define UDI_TA_PROFILE_ID UDI_TA_SVCLASS_ID
#define IFTODT(mode) (((mode) & 0170000) >> 12)
#define FW_CFG_CMDLINE_DATA 0x15
#define GSSIZE_FROM_BE(val) (GSSIZE_TO_BE (val))
#define _NETDB_H 1
#define LONG_LONG_MIN (-LONG_LONG_MAX - 1LL)
#define TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_ERR_CHECKSUM_INCORRECT) || false)
#define TRAP_TRACE TRAP_TRACE
#define PBAP_PCE_PROFILE_ID PBAP_PCE_SVCLASS_ID
#define rom_add_file_fixed_as(_f,_a,_i,_as) rom_add_file(_f, NULL, _a, _i, false, NULL, _as)
#define SYS_BUS_DEVICE(obj) OBJECT_CHECK(SysBusDevice, (obj), TYPE_SYS_BUS_DEVICE)
#define __F_SETOWN_EX 15
#define g_test_trap_assert_stdout(soutpattern) g_test_trap_assertions (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, 2, soutpattern)
#define F_ULOCK 0
#define G_IEEE754_DOUBLE_BIAS (1023)
#define MAC_ARG(x) ((uint8_t *)(x))[0], ((uint8_t *)(x))[1], ((uint8_t *)(x))[2], ((uint8_t *)(x))[3], ((uint8_t *)(x))[4], ((uint8_t *)(x))[5]
#define PERIODIC_INQUIRY_CP_SIZE 9
#define TRAP_BRKPT TRAP_BRKPT
#define INADDR_UNSPEC_GROUP ((in_addr_t) 0xe0000000)
#define atomic_inc(ptr) ((void) __atomic_fetch_add(ptr, 1, __ATOMIC_SEQ_CST))
#define TCP_LINGER2 8
#define g_node_append_data(parent,data) g_node_insert_before ((parent), NULL, g_node_new (data))
#define bfd_mach_i386_i8086 1
#define _FALLOC_H_ 
#define QKeyCode_str(val) qapi_enum_lookup(&QKeyCode_lookup, (val))
#define __struct_tm_defined 1
#define _SC_TRACE _SC_TRACE
#define __LDBL_DECIMAL_DIG__ 21
#define ISA_DEVICE_GET_CLASS(obj) OBJECT_GET_CLASS(ISADeviceClass, (obj), TYPE_ISA_DEVICE)
#define _SC_LEVEL1_ICACHE_LINESIZE _SC_LEVEL1_ICACHE_LINESIZE
#define SYSTEM_BUS(obj) OBJECT_CHECK(BusState, (obj), TYPE_SYSTEM_BUS)
#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))
#define IN6_IS_ADDR_V4COMPAT(a) (__extension__ ({ const struct in6_addr *__a = (const struct in6_addr *) (a); __a->__in6_u.__u6_addr32[0] == 0 && __a->__in6_u.__u6_addr32[1] == 0 && __a->__in6_u.__u6_addr32[2] == 0 && ntohl (__a->__in6_u.__u6_addr32[3]) > 1; }))
#define _SC_FSYNC _SC_FSYNC
#define __G_BOOKMARK_FILE_H__ 
#define HW_POISON_H 
#define FPE_INTOVF FPE_INTOVF
#define PRIuLEAST16 "u"
#define EVT_ROLE_CHANGE_SIZE 8
#define g_date_day g_date_get_day
#define G_CSET_A_2_Z "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
#define g_try_new(struct_type,n_structs) _G_NEW (struct_type, n_structs, try_malloc)
#define ACPI_MAX_RAM_SLOTS 256
#define CONFIG_QEMU_DATADIR "/home/book/mywork/qemu/qemu_git/qemu//share/qemu"
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define MCAST_LEAVE_GROUP 45
#define IOPORTS_MASK (MAX_IOPORTS - 1)
#define RUN_ON_CPU_HOST_INT(i) ((run_on_cpu_data){.host_int = (i)})
#define __FSBLKCNT64_T_TYPE __UQUAD_TYPE
#define PBAP_PSE_PROFILE_ID PBAP_PSE_SVCLASS_ID
#define L2CAP_CONN_RSP_SIZE 8
#define typeof_strip_qual(expr) typeof( __builtin_choose_expr( __builtin_types_compatible_p(typeof(expr), bool) || __builtin_types_compatible_p(typeof(expr), const bool) || __builtin_types_compatible_p(typeof(expr), volatile bool) || __builtin_types_compatible_p(typeof(expr), const volatile bool), (bool)1, __builtin_choose_expr( __builtin_types_compatible_p(typeof(expr), signed char) || __builtin_types_compatible_p(typeof(expr), const signed char) || __builtin_types_compatible_p(typeof(expr), volatile signed char) || __builtin_types_compatible_p(typeof(expr), const volatile signed char), (signed char)1, __builtin_choose_expr( __builtin_types_compatible_p(typeof(expr), unsigned char) || __builtin_types_compatible_p(typeof(expr), const unsigned char) || __builtin_types_compatible_p(typeof(expr), volatile unsigned char) || __builtin_types_compatible_p(typeof(expr), const volatile unsigned char), (unsigned char)1, __builtin_choose_expr( __builtin_types_compatible_p(typeof(expr), signed short) || __builtin_types_compatible_p(typeof(expr), const signed short) || __builtin_types_compatible_p(typeof(expr), volatile signed short) || __builtin_types_compatible_p(typeof(expr), const volatile signed short), (signed short)1, __builtin_choose_expr( __builtin_types_compatible_p(typeof(expr), unsigned short) || __builtin_types_compatible_p(typeof(expr), const unsigned short) || __builtin_types_compatible_p(typeof(expr), volatile unsigned short) || __builtin_types_compatible_p(typeof(expr), const volatile unsigned short), (unsigned short)1, (expr)+0))))))
#define IP_PMTUDISC_DO 2
#define SIOCGPGRP 0x8904
#define TRACE_DMA_MAP_WAIT_ENABLED 1
#define _POSIX_THREAD_PROCESS_SHARED 200809L
#define __SUSECONDS_T_TYPE __SYSCALL_SLONG_TYPE
#define SCNoPTR __PRIPTR_PREFIX "o"
#define SG_SET_FORCE_PACK_ID 0x227b
#define QAPI_TYPES_AUDIO_H 
#define QEMU_NET_H 
#define _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS
#define _SC_2_LOCALEDEF _SC_2_LOCALEDEF
#define g_assert_cmpuint(n1,cmp,n2) G_STMT_START { guint64 __n1 = (n1), __n2 = (n2); if (__n1 cmp __n2) ; else g_assertion_message_cmpnum (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #n1 " " #cmp " " #n2, (long double) __n1, #cmp, (long double) __n2, 'i'); } G_STMT_END
#define __NLINK_T_TYPE __SYSCALL_ULONG_TYPE
#define SIG_ATOMIC_MAX (2147483647)
#define DEFINE_PROP_ARRAY(_name,_state,_field,_arrayfield,_arrayprop,_arraytype) { .name = (PROP_ARRAY_LEN_PREFIX _name), .info = &(qdev_prop_arraylen), .set_default = true, .defval.u = 0, .offset = offsetof(_state, _field) + type_check(uint32_t, typeof_field(_state, _field)), .arrayinfo = &(_arrayprop), .arrayfieldsize = sizeof(_arraytype), .arrayoffset = offsetof(_state, _arrayfield), }
#define SO_NOFCS 43
#define _BITS_UIO_EXT_H 1
#define RAM_PREALLOC (1 << 0)
#define TB_JMP_CACHE_SIZE (1 << TB_JMP_CACHE_BITS)
#define QSLIST_ENTRY(type) struct { struct type *sle_next; }
#define REG_RIP REG_RIP
#define bswap_32(x) __bswap_32 (x)
#define _SC_DEVICE_SPECIFIC _SC_DEVICE_SPECIFIC
#define IPV6_TRANSPARENT 75
#define _SC_SHRT_MAX _SC_SHRT_MAX
#define TCP_COOKIE_PAIR_SIZE (2*TCP_COOKIE_MAX)
#define TCP_MSS_DESIRED 1220U
#define G_VARIANT_BUILDER_INIT(variant_type) { { { 2942751021u, variant_type, { 0, } } } }
#define qemu_log_mask(MASK,FMT,...) do { if (unlikely(qemu_loglevel_mask(MASK))) { qemu_log(FMT, ## __VA_ARGS__); } } while (0)
#define IOTHREAD(obj) OBJECT_CHECK(IOThread, obj, TYPE_IOTHREAD)
#define vmstate_offset_macaddr(_state,_field) vmstate_offset_array(_state, _field.a, uint8_t, sizeof(typeof_field(_state, _field)))
#define _IO_SHOWPOINT 0400
#define TCP_COOKIE_MIN 8
#define INT32_MAX (2147483647)
#define __USE_ATFILE 1
#define REG_TRAPNO REG_TRAPNO
#define G_VARIANT_TYPE_BYTE ((const GVariantType *) "y")
#define G_STRINGIFY(macro_or_string) G_STRINGIFY_ARG (macro_or_string)
#define EOWNERDEAD 130
#define _SC_THREAD_ATTR_STACKSIZE _SC_THREAD_ATTR_STACKSIZE
#define _SC_V7_ILP32_OFFBIG _SC_V7_ILP32_OFFBIG
#define CONFIG_SYNC_FILE_RANGE 1
#define MFD_HUGETLB 4U
#define _PATH_PROTOCOLS "/etc/protocols"
#define __glibc_macro_warning1(message) _Pragma (#message)
#define BP_MEM_ACCESS (BP_MEM_READ | BP_MEM_WRITE)
#define MAX_VIRTIO_CONSOLES 1
#define PRIX16 "X"
#define _SC_THREAD_ROBUST_PRIO_INHERIT _SC_THREAD_ROBUST_PRIO_INHERIT
#define __STDC_IEC_559_COMPLEX__ 1
#define _G_HAVE_MMAP 1
#define AI_IDN_USE_STD3_ASCII_RULES 0x0200
#define QEMU_OPTIONS_H 
#define O_TRUNC 01000
#define QTAILQ_INSERT_AFTER_RCU(head,listelm,elm,field) do { (elm)->field.tqe_next = (listelm)->field.tqe_next; if ((elm)->field.tqe_next != NULL) { (elm)->field.tqe_next->field.tqe_circ.tql_prev = &(elm)->field.tqe_circ; } else { (head)->tqh_circ.tql_prev = &(elm)->field.tqe_circ; } atomic_rcu_set(&(listelm)->field.tqe_next, (elm)); (elm)->field.tqe_circ.tql_prev = &(listelm)->field.tqe_circ; } while ( 0)
#define TRACE_MEMORY_NOTDIRTY_SET_DIRTY_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_MEMORY_NOTDIRTY_SET_DIRTY) || false)
#define KiB (INT64_C(1) << 10)
#define FW_CFG_ORDER_OVERRIDE_VGA 70
#define DN_ATTRIB 0x00000020
#define SO_INCOMING_CPU 49
#define _LINUX_FW_CFG_H 
#define TRACE_GUEST_USER_SYSCALL_RET_ENABLED 1
#define MADV_DODUMP 17
#define TRACE_GDBSTUB_HIT_PAUSED_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_HIT_PAUSED) || false)
#define __FLT32_DECIMAL_DIG__ 9
#define __CPUMASK(cpu) ((__cpu_mask) 1 << ((cpu) % __NCPUBITS))
#define WAP_CLIENT_PROFILE_ID WAP_CLIENT_SVCLASS_ID
#define ACPI_BITMASK_TIMER_STATUS 0x0001
#define __G_COMPLETION_H__ 
#define __error_t_defined 1
#define __FLT128_DIG__ 33
#define TRACE_QMP_JOB_PAUSE_ENABLED 1
#define EVT_ENCRYPT_CHANGE 0x08
#define __SCHAR_WIDTH__ 8
#define READ_SCAN_ENABLE_RP_SIZE 2
#define QEMU_KEY_CTRL_DOWN 0xe401
#define __DEC128_MIN_EXP__ (-6142)
#define TRACE_GDBSTUB_HIT_SHUTDOWN_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_HIT_SHUTDOWN) || false)
#define TH_PUSH 0x08
#define SG_GET_TIMEOUT 0x2202
#define USB_SPEED_MASK_HIGH (1 << USB_SPEED_HIGH)
#define IP_ADD_MEMBERSHIP 35
#define _GLIB_AUTOPTR_TYPENAME(TypeName) TypeName ##_autoptr
#define JOB_H 
#define TCPOPT_TIMESTAMP 8
#define __va_copy(d,s) __builtin_va_copy(d,s)
#define __G_MARKUP_H__ 
#define SIGSEGV 11
#define USB_RET_BABBLE (-4)
#define CMSG_DATA(cmsg) ((cmsg)->__cmsg_data)
#define GSSIZE_FROM_LE(val) (GSSIZE_TO_LE (val))
#define ENOKEY 126
#define type_check(t1,t2) ((t1*)0 - (t2*)0)
#define __INT_FAST32_TYPE__ long int
#define __G_ENVIRON_H__ 
#define bfd_mach_mcf528x 13
#define G_GNUC_DEPRECATED_FOR(f) __attribute__((deprecated("Use " #f " instead")))
#define BlockdevDriver_str(val) qapi_enum_lookup(&BlockdevDriver_lookup, (val))
#define _SC_C_LANG_SUPPORT _SC_C_LANG_SUPPORT
#define BASIC_PRINTING_PROFILE_ID BASIC_PRINTING_SVCLASS_ID
#define DN_DELETE 0x00000008
#define QEMU_ALWAYS_INLINE 
#define S_IWGRP (S_IWUSR >> 3)
#define g_ascii_isalnum(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_ALNUM) != 0)
#define SIG_DFL ((__sighandler_t) 0)
#define MADV_DONTFORK 10
#define SIG_ATOMIC_MIN (-2147483647-1)
#define F_OK 0
#define QERR_DEVICE_HAS_NO_MEDIUM "Device '%s' has no medium"
#define _PC_PATH_MAX _PC_PATH_MAX
#define BITMAP_H 
#define atomic_mb_set(ptr,i) ((void)atomic_xchg(ptr, i))
#define TTY_NAME_MAX 32
#define FPE_FLTDIV FPE_FLTDIV
#define GLIB_DEPRECATED_IN_2_34_FOR(f) GLIB_DEPRECATED_FOR(f)
#define G_KEY_FILE_DESKTOP_ACTION_GROUP_PREFIX "Desktop Action"
#define MAX_PHYS_ADDR (((hwaddr)1 << MAX_PHYS_ADDR_SPACE_BITS) - 1)
#define _POSIX_MAX_INPUT 255
#define _SC_SHRT_MIN _SC_SHRT_MIN
#define __bswap_constant_64(x) (__extension__ ((((x) & 0xff00000000000000ull) >> 56) | (((x) & 0x00ff000000000000ull) >> 40) | (((x) & 0x0000ff0000000000ull) >> 24) | (((x) & 0x000000ff00000000ull) >> 8) | (((x) & 0x00000000ff000000ull) << 8) | (((x) & 0x0000000000ff0000ull) << 24) | (((x) & 0x000000000000ff00ull) << 40) | (((x) & 0x00000000000000ffull) << 56)))
#define __FD_ZERO_STOS "stosq"
#define pixman_trapezoid_valid(t) ((t)->left.p1.y != (t)->left.p2.y && (t)->right.p1.y != (t)->right.p2.y && ((t)->bottom > (t)->top))
#define DEFINE_PROP_BIOS_CHS_TRANS(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_bios_chs_trans, int)
#define QAPI_TYPES_COMMON_H 
#define ESHUTDOWN 108
#define TRACE_GDBSTUB_OP_CONTINUE_CPU_ENABLED 1
#define _POSIX2_COLL_WEIGHTS_MAX 2
#define INT32_MIN (-2147483647-1)
#define _SC_TIMER_MAX _SC_TIMER_MAX
#define G_VARIANT_TYPE(type_string) (g_variant_type_checked_ ((type_string)))
#define _SC_2_C_VERSION _SC_2_C_VERSION
#define IPV6_RXDSTOPTS IPV6_DSTOPTS
#define TRACE_GUEST_USER_SYSCALL_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GUEST_USER_SYSCALL) || false)
#define QEMU_SYS_QUEUE_H 
#define MAP_STACK 0x20000
#define QEMU_SECCOMP_SET_RESOURCECTL (1 << 4)
#define GUINT32_FROM_BE(val) (GUINT32_TO_BE (val))
#define EVT_CONN_REQUEST_SIZE 10
#define SERIAL_PORT_PROFILE_ID SERIAL_PORT_SVCLASS_ID
#define BLOCKDEV_H 
#define REG_RSI REG_RSI
#define ETIME 62
#define REG_RSP REG_RSP
#define _SIZE_T_DECLARED 
#define S390CrashReason_str(val) qapi_enum_lookup(&S390CrashReason_lookup, (val))
#define GLIB_SYSDEF_POLLPRI =2
#define IPV6_V6ONLY 26
#define _PC_NO_TRUNC _PC_NO_TRUNC
#define F_SETOWN __F_SETOWN
#define GLIB_VERSION_PREV_STABLE (G_ENCODE_VERSION (GLIB_MAJOR_VERSION, GLIB_MINOR_VERSION - 2))
#define G_DEFINE_AUTO_CLEANUP_FREE_FUNC(TypeName,func,none) G_GNUC_BEGIN_IGNORE_DEPRECATIONS static inline void _GLIB_AUTO_FUNC_NAME(TypeName) (TypeName *_ptr) { if (*_ptr != none) (func) (*_ptr); } G_GNUC_END_IGNORE_DEPRECATIONS
#define BUS_CLASS(klass) OBJECT_CLASS_CHECK(BusClass, (klass), TYPE_BUS)
#define XATTR_LIST_MAX 65536
#define INT_FAST64_WIDTH 64
#define __INT_FAST64_MAX__ 0x7fffffffffffffffL
#define TRACE_GDBSTUB_HIT_UNKNOWN_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_HIT_UNKNOWN) || false)
#define g_date_julian g_date_get_julian
#define __FLT64X_DIG__ 18
#define _SC_SINGLE_PROCESS _SC_SINGLE_PROCESS
#define _IO_SHOWBASE 0200
#define atomic_xor(ptr,n) ((void) __atomic_fetch_xor(ptr, n, __ATOMIC_SEQ_CST))
#define GUINT_FROM_BE(val) (GUINT_TO_BE (val))
#define TCP_S_DATA_IN (1 << 2)
#define G_MAXINT8 ((gint8) 0x7f)
#define _CS_POSIX_V7_ILP32_OFF32_LDFLAGS _CS_POSIX_V7_ILP32_OFF32_LDFLAGS
#define __INT8_TYPE__ signed char
#define QAPI_UTIL_H 
#define TYPE_CHARDEV_SOCKET "chardev-socket"
#define G_FILE_ERROR g_file_error_quark ()
#define F_SETLK64 6
#define EVT_ROLE_CHANGE 0x12
#define L2CAP_INFO_REQ_SIZE 2
#define __ELF__ 1
#define ENOMEDIUM 123
#define SI_TKILL SI_TKILL
#define TCPOLEN_MAXSEG 4
#define g_hook_append(hook_list,hook) g_hook_insert_before ((hook_list), NULL, (hook))
#define __GCC_ASM_FLAG_OUTPUTS__ 1
#define g_assert_error(err,dom,c) G_STMT_START { if (!err || (err)->domain != dom || (err)->code != c) g_assertion_message_error (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #err, err, dom, c); } G_STMT_END
#define ISA_BUS(obj) OBJECT_CHECK(ISABus, (obj), TYPE_ISA_BUS)
#define GLIB_DEPRECATED_IN_2_26_FOR(f) GLIB_DEPRECATED_FOR(f)
#define required_argument 1
#define CPU_LOG_TB_IN_ASM (1 << 1)
#define PRIxMAX __PRI64_PREFIX "x"
#define _BITS_BYTESWAP_H 1
#define __ID_T_TYPE __U32_TYPE
#define MAX_IAC_LAP 0x40
#define CPU_AND(destset,srcset1,srcset2) __CPU_OP_S (sizeof (cpu_set_t), destset, srcset1, srcset2, &)
#define OBEX_OBJPUSH_PROFILE_ID OBEX_OBJPUSH_SVCLASS_ID
#define G_HAVE_GROWING_STACK 0
#define BDRV_SECTOR_BITS 9
#define isdigit(c) __isctype((c), _ISdigit)
#define ELIBSCN 81
#define F_TLOCK 2
#define TCP_MD5SIG_FLAG_PREFIX 1
#define O_CREAT 0100
#define F_GETLEASE 1025
#define PCIELinkSpeed_str(val) qapi_enum_lookup(&PCIELinkSpeed_lookup, (val))
#define OCF_CHANGE_LOCAL_NAME 0x0013
#define SOL_RAW 255
#define DIALUP_NET_PROFILE_ID DIALUP_NET_SVCLASS_ID
#define FW_CFG_ID 0x01
#define INT_LEAST16_WIDTH 16
#define __FLT_RADIX__ 2
#define SO_REUSEPORT 15
#define QLIST_INSERT_BEFORE_RCU(listelm,elm,field) do { (elm)->field.le_prev = (listelm)->field.le_prev; (elm)->field.le_next = (listelm); atomic_rcu_set((listelm)->field.le_prev, (elm)); (listelm)->field.le_prev = &(elm)->field.le_next; } while ( 0)
#define __INT_LEAST16_TYPE__ short int
#define SA_NOMASK SA_NODEFER
#define GDB_WATCHPOINT_ACCESS 4
#define AI_IDN_ALLOW_UNASSIGNED 0x0100
#define HW_SYSBUS_H 
#define _POSIX_FSYNC 200809L
#define FW_CFG_SIG_SIZE 4
#define TCP_SYNCNT 7
#define OCF_READ_PAGE_SCAN_PERIOD_MODE 0x003B
#define SCNdPTR __PRIPTR_PREFIX "d"
#define G_KEY_FILE_DESKTOP_KEY_EXEC "Exec"
#define TRACE_SYSTEM_WAKEUP_REQUEST_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_SYSTEM_WAKEUP_REQUEST) || false)
#define _G_IO_IO_FILE_VERSION 0x20001
#define __G_SLICE_H__ 
#define EAI_BADFLAGS -1
#define _GETOPT_H 1
#define QTAILQ_RAW_NEXT(elm,entry) field_at_offset(elm, entry, void *)
#define SCNxLEAST16 "hx"
#define _SC_LEVEL3_CACHE_ASSOC _SC_LEVEL3_CACHE_ASSOC
#define QEMU_GENERIC3(x,a0,...) QEMU_GENERIC_IF(x, a0, QEMU_GENERIC2(x, __VA_ARGS__))
#define HOTPLUG_HANDLER_CLASS(klass) OBJECT_CLASS_CHECK(HotplugHandlerClass, (klass), TYPE_HOTPLUG_HANDLER)
#define __GCC_ATOMIC_LLONG_LOCK_FREE 2
#define _POSIX_ARG_MAX 4096
#define OCF_SNIFF_MODE 0x0003
#define QEMU_GENERIC4(x,a0,...) QEMU_GENERIC_IF(x, a0, QEMU_GENERIC3(x, __VA_ARGS__))
#define BUS_ADRALN BUS_ADRALN
#define AF_ATMSVC PF_ATMSVC
#define SshHostKeyCheckHashType_str(val) qapi_enum_lookup(&SshHostKeyCheckHashType_lookup, (val))
#define EVT_AUTH_COMPLETE_SIZE 3
#define SG_GET_SG_TABLESIZE 0x227F
#define g_ascii_ispunct(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_PUNCT) != 0)
#define DEFINE_TYPES(type_array) static void do_qemu_init_ ## type_array(void) { type_register_static_array(type_array, ARRAY_SIZE(type_array)); } type_init(do_qemu_init_ ## type_array)
#define SOL_RDS 276
#define __FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x
#define __SIZEOF_PTHREAD_BARRIERATTR_T 4
#define BDRV_BITMAP_ALLOW_RO (BDRV_BITMAP_BUSY | BDRV_BITMAP_INCONSISTENT)
#define UINT_FAST32_MAX (18446744073709551615UL)
#define SCNx16 "hx"
#define CLOCK_MONOTONIC_RAW 4
#define USB_MAX_INTERFACES 16
#define MSG_TRUNC MSG_TRUNC
#define _SC_FD_MGMT _SC_FD_MGMT
#define F_TEST 3
#define SCNxLEAST32 "x"
#define GLIB_DEPRECATED_IN_2_26 GLIB_DEPRECATED
#define TRACE_GUEST_MEM_BEFORE_EXEC_ENABLED 1
#define __f32(x) x ##f32
#define PIXMAN_TYPE_OTHER 0
#define DEFINE_PROP_UUID_NODEFAULT(_name,_state,_field) { .name = (_name), .info = &qdev_prop_uuid, .offset = offsetof(_state, _field) + type_check(QemuUUID, typeof_field(_state, _field)), }
#define BDRV_SECTOR_SIZE (1ULL << BDRV_SECTOR_BITS)
#define FLT_ROUNDS 1
#define G_GNUC_NO_INSTRUMENT __attribute__((__no_instrument_function__))
#define BDRV_O_PROTOCOL 0x8000
#define GUINT32_FROM_LE(val) (GUINT32_TO_LE (val))
#define SCM_TIMESTAMPNS SO_TIMESTAMPNS
#define _POSIX_TIMEOUTS 200809L
#define SYSEMU_TCG_H 
#define GLIB_DEPRECATED_IN_2_30 GLIB_DEPRECATED
#define GLIB_DEPRECATED_IN_2_32 GLIB_DEPRECATED
#define GLIB_DEPRECATED_IN_2_34 GLIB_DEPRECATED
#define GLIB_DEPRECATED_IN_2_36 GLIB_DEPRECATED
#define __FLT_DIG__ 6
#define clol clo64
#define SCNx32 "x"
#define __G_BITLOCK_H__ 
#define EOVERFLOW 75
#define S_IRUSR __S_IREAD
#define _CS_XBS5_ILP32_OFF32_LDFLAGS _CS_XBS5_ILP32_OFF32_LDFLAGS
#define SIGPIPE 13
#define QSIMPLEQ_INSERT_HEAD(head,elm,field) do { if (((elm)->field.sqe_next = (head)->sqh_first) == NULL) (head)->sqh_last = &(elm)->field.sqe_next; (head)->sqh_first = (elm); } while ( 0)
#define AF_PACKET PF_PACKET
#define CONFIG_QEMU_CONFDIR "/home/book/mywork/qemu/qemu_git/qemu//etc/qemu"
#define _SC_THREAD_ROBUST_PRIO_PROTECT _SC_THREAD_ROBUST_PRIO_PROTECT
#define DBL_MAX __DBL_MAX__
#define UCHAR_MAX (SCHAR_MAX * 2 + 1)
#define _POSIX_HOST_NAME_MAX 255
#define __SIZEOF_PTHREAD_COND_T 48
#define GLIB_DEPRECATED_IN_2_40 GLIB_DEPRECATED
#define GLIB_DEPRECATED_IN_2_42 GLIB_DEPRECATED
#define _WCHAR_T_H 
#define GLIB_DEPRECATED_IN_2_44 GLIB_DEPRECATED
#define GLIB_DEPRECATED_IN_2_46 GLIB_DEPRECATED
#define GLIB_DEPRECATED_IN_2_48 GLIB_DEPRECATED
#define SEEK_SET 0
#define _IO_feof_unlocked(__fp) (((__fp)->_flags & _IO_EOF_SEEN) != 0)
#define bfd_mach_sh3 0x30
#define EAI_NODATA -5
#define GUINT_FROM_LE(val) (GUINT_TO_LE (val))
#define _SC_SAVED_IDS _SC_SAVED_IDS
#define QEMU_BUILD_BUG_ON_STRUCT(x) struct { int:(x) ? -1 : 1; }
#define READ_CLOCK_OFFSET_CP_SIZE 2
#define AF_IEEE802154 PF_IEEE802154
#define EPROTO 71
#define GLIB_DEPRECATED_IN_2_50 _GLIB_EXTERN
#define SCNxLEAST64 __PRI64_PREFIX "x"
#define GLIB_DEPRECATED_IN_2_54 _GLIB_EXTERN
#define GLIB_DEPRECATED_IN_2_56 _GLIB_EXTERN
#define DEFINE_PROP_END_OF_LIST() {}
#define CONFIG_IOVEC 1
#define G_VA_COPY_AS_ARRAY 1
#define SO_TIMESTAMP 29
#define OCF_READ_PIN_TYPE 0x0009
#define g_test_slow() (!g_test_config_vars->test_quick)
#define STATUS_BDADDR_RP_SIZE 7
#define CLOCK_REALTIME_COARSE 5
#define INT_LEAST8_WIDTH 8
#define FW_CFG_KERNEL_SIZE 0x08
#define MADV_DONTNEED 4
#define __G_MAIN_H__ 
#define bfd_mach_mips16 16
#define __FLT32X_MANT_DIG__ 53
#define HANDSFREE_PROFILE_ID HANDSFREE_SVCLASS_ID
#define SCNx64 __PRI64_PREFIX "x"
#define CLOCK_TAI 11
#define g_atomic_int_xor(atomic,val) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gint)); (void) (0 ? *(atomic) ^ (val) : 1); (guint) __sync_fetch_and_xor ((atomic), (val)); }))
#define _IO_HEX 0100
#define EUCLEAN 117
#define PF_TIPC 30
#define _POSIX_IPV6 200809L
#define USB_DEVICE_CLASS(klass) OBJECT_CLASS_CHECK(USBDeviceClass, (klass), TYPE_USB_DEVICE)
#define IP_MSFILTER 41
#define BDRV_O_UNMAP 0x4000
#define PKEY_DISABLE_WRITE 0x2
#define _SIGNAL_H 
#define USB_SUBCLASS_AUDIO_MIDISTREAMING 3
#define EAI_OVERFLOW -12
#define _GCC_LIMITS_H_ 
#define CONFIG_SPLICE 1
#define AUTH_DISABLED 0x00
#define IP_BLOCK_SOURCE 38
#define __S_IEXEC 0100
#define G_LOCK_NAME(name) g__ ## name ## _lock
#define USB_ENDPOINT_XFER_BULK 2
#define L2CAP_HDR_SIZE 4
#define GLIB_DEPRECATED_IN_2_48_FOR(f) GLIB_DEPRECATED_FOR(f)
#define IPV6_RECVRTHDR 56
#define PROT_READ 0x1
#define OCF_READ_REMOTE_FEATURES 0x001B
#define TRACE_FLATVIEW_DESTROY_ENABLED 1
#define ACCEPT_SYNC_CONN_REQ_CP_SIZE 21
#define __x86_64__ 1
#define _SIZE_T_ 
#define _IO_iconv_t _G_iconv_t
#define _IO_USER_BUF 1
#define DIRTY_MEMORY_MIGRATION 2
#define QAPI_TYPES_UI_H 
#define TRACE_RAM_BLOCK_DISCARD_RANGE_ENABLED 1
#define __S_IWRITE 0200
#define __G_BASE64_H__ 
#define CONFIG_COROUTINE_POOL 1
#define SIG_IPI SIGUSR1
#define IP_RETOPTS 7
#define ENODEV 19
#define WRITE_EXT_INQUIRY_RESPONSE_CP_SIZE 241
#define POLL_OUT POLL_OUT
#define G_ATOMIC_LOCK_FREE 
#define IscsiTransport_str(val) qapi_enum_lookup(&IscsiTransport_lookup, (val))
#define HEADSET_AGW_PROFILE_ID HEADSET_AGW_SVCLASS_ID
#define INT16_WIDTH 16
#define DISCONNECT_CP_SIZE 3
#define __stub_revoke 
#define PRIoFAST8 "o"
#define qemu_rec_mutex_lock(m) ({ QemuRecMutexLockFunc _f = atomic_read(&qemu_rec_mutex_lock_func); _f(m, __FILE__, __LINE__); })
#define INT_MAX __INT_MAX__
#define likely(x) __builtin_expect(!!(x), 1)
#define ULLONG_MAX (LLONG_MAX * 2ULL + 1ULL)
#define kvm_gsi_direct_mapping() (kvm_gsi_direct_mapping)
#define GLIB_VERSION_MAX_ALLOWED GLIB_VERSION_2_48
#define GUINT64_FROM_BE(val) (GUINT64_TO_BE (val))
#define TYPE_CHARDEV_SERIAL "chardev-serial"
#define __G_UNICODE_H__ 
#define RWF_SYNC 0x00000004
#define g_atomic_int_and(atomic,val) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gint)); (void) (0 ? *(atomic) ^ (val) : 1); (guint) __sync_fetch_and_and ((atomic), (val)); }))
#define _POSIX_MONOTONIC_CLOCK 0
#define USB_QUIRK_IS_FTDI 0x02
#define DMA_ADDR_BITS 64
#define SG_MAX_QUEUE 16
#define EKEYEXPIRED 127
#define F_NOTIFY 1026
#define OCF_QOS_SETUP 0x0007
#define _SC_2_PBS_ACCOUNTING _SC_2_PBS_ACCOUNTING
#define O_DIRECT __O_DIRECT
#define BDRV_O_NO_FLUSH 0x0200
#define _SC_XBS5_LP64_OFF64 _SC_XBS5_LP64_OFF64
#define PTHREAD_DESTRUCTOR_ITERATIONS _POSIX_THREAD_DESTRUCTOR_ITERATIONS
#define TRACE_QMP_JOB_DISMISS_ENABLED 1
#define isdigit_l(c,l) __isdigit_l ((c), (l))
#define DBL_MIN __DBL_MIN__
#define DEFINE_PROP_BLOCKSIZE(_n,_s,_f) DEFINE_PROP_UNSIGNED(_n, _s, _f, 0, qdev_prop_blocksize, uint16_t)
#define DEVICE_CLASS(klass) OBJECT_CLASS_CHECK(DeviceClass, (klass), TYPE_DEVICE)
#define __UINT_LEAST64_TYPE__ long unsigned int
#define QDEV_MAX_MMIO 32
#define G_KEY_FILE_DESKTOP_KEY_TRY_EXEC "TryExec"
#define MINSIGSTKSZ 2048
#define G_HAVE_ISO_VARARGS 1
#define USB_SPEED_HIGH 2
#define DT_REG DT_REG
#define EVT_RETURN_LINK_KEYS 0x15
#define SET_AFH_CLASSIFICATION_CP_SIZE 10
#define __FLT_HAS_QUIET_NAN__ 1
#define IP_RECVOPTS 6
#define atomic_fetch_inc(ptr) __atomic_fetch_add(ptr, 1, __ATOMIC_SEQ_CST)
#define _SC_THREAD_ATTR_STACKADDR _SC_THREAD_ATTR_STACKADDR
#define _SC_PII_INTERNET_STREAM _SC_PII_INTERNET_STREAM
#define g_date_year g_date_get_year
#define __FD_MASK(d) ((__fd_mask) (1UL << ((d) % __NFDBITS)))
#define QSIMPLEQ_INSERT_HEAD_RCU(head,elm,field) do { (elm)->field.sqe_next = (head)->sqh_first; if ((elm)->field.sqe_next == NULL) { (head)->sqh_last = &(elm)->field.sqe_next; } atomic_rcu_set(&(head)->sqh_first, (elm)); } while ( 0)
#define ACPI_PM2_REGISTER_WIDTH 8
#define _PATH_NETWORKS "/etc/networks"
#define SO_CNX_ADVICE 53
#define CONFIG_ACCEPT4 1
#define _SC_HOST_NAME_MAX _SC_HOST_NAME_MAX
#define __isgraph_l(c,l) __isctype_l((c), _ISgraph, (l))
#define EVT_CONN_COMPLETE_SIZE 11
#define QEMU_MADV_DONTDUMP MADV_DONTDUMP
#define _PC_SYNC_IO _PC_SYNC_IO
#define SIGWINCH 28
#define va_copy(d,s) __builtin_va_copy(d,s)
#define QEMU_LOCK_FUNC(x) ((QemuLockUnlockFunc *) QEMU_GENERIC(x, (QemuMutex *, qemu_mutex_lock), (CoMutex *, qemu_co_mutex_lock), (QemuSpin *, qemu_spin_lock), unknown_lock_type))
#define EHWPOISON 133
#define __FLT_HAS_INFINITY__ 1
#define clzl clz64
#define PIXMAN_TYPE_ARGB 2
#define SO_SNDBUF 7
#define __WSTOPSIG(status) __WEXITSTATUS(status)
#define OCF_ACCEPT_CONN_REQ 0x0009
#define _CS_XBS5_ILP32_OFF32_LIBS _CS_XBS5_ILP32_OFF32_LIBS
#define GUINT16_SWAP_BE_PDP(val) (GUINT16_SWAP_LE_BE (val))
#define QTAILQ_FOREACH_SAFE(var,head,field,next_var) for ((var) = ((head)->tqh_first); (var) && ((next_var) = ((var)->field.tqe_next), 1); (var) = (next_var))
#define _BSD_PTRDIFF_T_ 
#define __ASMNAME(cname) __ASMNAME2 (__USER_LABEL_PREFIX__, cname)
#define PRIXPTR __PRIPTR_PREFIX "X"
#define BDRV_BLOCK_ZERO 0x02
#define atomic_load_acquire(ptr) ({ QEMU_BUILD_BUG_ON(sizeof(*ptr) > ATOMIC_REG_SIZE); typeof_strip_qual(*ptr) _val; __atomic_load(ptr, &_val, __ATOMIC_ACQUIRE); _val; })
#define SIGXFSZ 25
#define __isdigit_l(c,l) __isctype_l((c), _ISdigit, (l))
#define MCAST_JOIN_SOURCE_GROUP 46
#define TYPE_HOTPLUG_HANDLER "hotplug-handler"
#define EAI_SOCKTYPE -7
#define __LONG_LONG_PAIR(HI,LO) LO, HI
#define SIGHUP 1
#define _XOPEN_LEGACY 1
#define g_uint64_checked_mul(dest,a,b) _GLIB_CHECKED_MUL_U64(dest, a, b)
#define __ENUM_IDTYPE_T 1
#define QSLIST_REMOVE_AFTER(slistelm,field) do { (slistelm)->field.sle_next = QSLIST_NEXT(QSLIST_NEXT((slistelm), field), field); } while ( 0)
#define __INT_FAST32_WIDTH__ 64
#define bfd_mach_m68008 2
#define NULL ((void *)0)
#define EVT_CONN_COMPLETE 0x03
#define _POSIX2_CHARCLASS_NAME_MAX 14
#define AF_IRDA PF_IRDA
#define __CHAR16_TYPE__ short unsigned int
#define EVT_FLUSH_OCCURRED 0x11
#define TYPE_FW_CFG "fw_cfg"
#define ACPI_BITMASK_GLOBAL_LOCK_STATUS 0x0020
#define SCNuPTR __PRIPTR_PREFIX "u"
#define E2BIG 7
#define SIGRTMAX (__libc_current_sigrtmax ())
#define BIG_ENDIAN __BIG_ENDIAN
#define DEFINE_PROP_LINK(_name,_state,_field,_type,_ptr_type) { .name = (_name), .info = &(qdev_prop_link), .offset = offsetof(_state, _field) + type_check(_ptr_type, typeof_field(_state, _field)), .link_type = _type, }
#define PF_PPPOX 24
#define g_test_queue_unref(gobject) g_test_queue_destroy (g_object_unref, gobject)
#define O_ASYNC 020000
#define ReplayMode_str(val) qapi_enum_lookup(&ReplayMode_lookup, (val))
#define SG_SCSI_RESET_NOTHING 0
#define g_warn_if_reached() do { g_warn_message (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, NULL); } while (0)
#define _WCHAR_T_DECLARED 
#define INT_MIN (-INT_MAX - 1)
#define __stub_lchmod 
#define __LP64_OFF64_LDFLAGS "-m64"
#define IP_MINTTL 21
#define TRACE_GDBSTUB_IO_COMMAND_ENABLED 1
#define pixman_double_to_fixed(d) ((pixman_fixed_t) ((d) * 65536.0))
#define SCM_TIMESTAMPING SO_TIMESTAMPING
#define _DIRENT_HAVE_D_TYPE 
#define AF_RXRPC PF_RXRPC
#define IPV6_XFRM_POLICY 35
#define __UINT_LEAST32_MAX__ 0xffffffffU
#define IN6_IS_ADDR_MC_NODELOCAL(a) (IN6_IS_ADDR_MULTICAST(a) && ((((const uint8_t *) (a))[1] & 0xf) == 0x1))
#define TYPE_ACPI_DEVICE_IF "acpi-device-interface"
#define qemu_rec_mutex_lock_impl qemu_mutex_lock_impl
#define _SC_LEVEL4_CACHE_LINESIZE _SC_LEVEL4_CACHE_LINESIZE
#define _PC_REC_XFER_ALIGN _PC_REC_XFER_ALIGN
#define EL3RST 47
#define g_debug(...) g_log (G_LOG_DOMAIN, G_LOG_LEVEL_DEBUG, __VA_ARGS__)
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
#define IPPROTO_HOPOPTS IPPROTO_HOPOPTS
#define _SC_MEMORY_PROTECTION _SC_MEMORY_PROTECTION
#define TRACE_GDBSTUB_HIT_WATCHDOG_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_HIT_WATCHDOG) || false)
#define OBJECT_CHECK(type,obj,name) ((type *)object_dynamic_cast_assert(OBJECT(obj), (name), __FILE__, __LINE__, __func__))
#define g_ascii_isgraph(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_GRAPH) != 0)
#define CONFIG_CLOCK_ADJTIME 1
#define __INT_LEAST8_TYPE__ signed char
#define pixman_fixed_ceil(f) pixman_fixed_floor ((f) + pixman_fixed_1_minus_e)
#define IOMMU_MEMORY_REGION_CLASS(klass) OBJECT_CLASS_CHECK(IOMMUMemoryRegionClass, (klass), TYPE_IOMMU_MEMORY_REGION)
#define GUINT64_FROM_LE(val) (GUINT64_TO_LE (val))
#define __STDC_VERSION__ 199901L
#define RAM_ADDR_INVALID (~(ram_addr_t)0)
#define bfd_mach_i960_xa 5
#define __CPU_OP_S(setsize,destset,srcset1,srcset2,op) (__extension__ ({ cpu_set_t *__dest = (destset); const __cpu_mask *__arr1 = (srcset1)->__bits; const __cpu_mask *__arr2 = (srcset2)->__bits; size_t __imax = (setsize) / sizeof (__cpu_mask); size_t __i; for (__i = 0; __i < __imax; ++__i) ((__cpu_mask *) __dest->__bits)[__i] = __arr1[__i] op __arr2[__i]; __dest; }))
#define EVT_QOS_SETUP_COMPLETE_SIZE (4 + HCI_QOS_CP_SIZE)
#define g_once_init_leave(location,result) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(location) == sizeof (gpointer)); (void) (0 ? *(location) = (result) : 0); g_once_init_leave ((location), (gsize) (result)); }))
#define ENOTDIR 20
#define atomic_mb_read(ptr) atomic_load_acquire(ptr)
#define __DEC32_MAX_EXP__ 97
#define SEEK_HOLE 4
#define QSIMPLEQ_INSERT_TAIL_RCU(head,elm,field) do { (elm)->field.sqe_next = NULL; atomic_rcu_set((head)->sqh_last, (elm)); (head)->sqh_last = &(elm)->field.sqe_next; } while ( 0)
#define SG_ERR_DID_BUS_BUSY 0x02
#define TYPE_MAXIMUM(t) ((t) (!TYPE_SIGNED(t) ? (t)-1 : ((((t)1 << (TYPE_WIDTH(t) - 2)) - 1) * 2 + 1)))
#define OCF_CREATE_NEW_UNIT_KEY 0x000B
#define g_dataset_remove_data(l,k) g_dataset_id_set_data ((l), g_quark_try_string (k), NULL)
#define EVT_RETURN_LINK_KEYS_SIZE 1
#define __PMT(args) args
#define g_list_free1 g_list_free_1
#define isblank(c) __isctype((c), _ISblank)
#define atomic_rcu_set(ptr,i) do { QEMU_BUILD_BUG_ON(sizeof(*ptr) > ATOMIC_REG_SIZE); __atomic_store_n(ptr, i, __ATOMIC_RELEASE); } while(0)
#define AF_SMC PF_SMC
#define AF_NETBEUI PF_NETBEUI
#define AT_NO_AUTOMOUNT 0x800
#define IPV6_2292RTHDR 5
#define CONFIG_DMG 1
#define _SC_XOPEN_LEGACY _SC_XOPEN_LEGACY
#define TRACE_QEMU_SYSTEM_POWERDOWN_REQUEST_ENABLED 1
#define CPU_FOREACH_SAFE(cpu,next_cpu) QTAILQ_FOREACH_SAFE_RCU(cpu, &cpus, node, next_cpu)
#define G_STRUCT_MEMBER_P(struct_p,struct_offset) ((gpointer) ((guint8*) (struct_p) + (glong) (struct_offset)))
#define __G_SEQUENCE_H__ 
#define g_clear_pointer(pp,destroy) G_STMT_START { G_STATIC_ASSERT (sizeof *(pp) == sizeof (gpointer)); union { char *in; gpointer *out; } _pp; gpointer _p; GDestroyNotify _destroy = (GDestroyNotify) (destroy); _pp.in = (char *) (pp); _p = *_pp.out; if (_p) { *_pp.out = NULL; _destroy (_p); } } G_STMT_END
#define _LINUX_LIMITS_H 
#define AF_SNA PF_SNA
#define g_atomic_pointer_get(atomic) (G_GNUC_EXTENSION ({ G_STATIC_ASSERT (sizeof *(atomic) == sizeof (gpointer)); (gpointer) __atomic_load_8 ((atomic), __ATOMIC_SEQ_CST); }))
#define bfd_mach_sparc 1
#define SIGSTOP 19
#define _IOS_APPEND 8
#define _SC_LEVEL3_CACHE_SIZE _SC_LEVEL3_CACHE_SIZE
#define ENXIO 6
#define _SC_THREAD_CPUTIME _SC_THREAD_CPUTIME
#define SIGEV_THREAD_ID SIGEV_THREAD_ID
#define WAP_PROFILE_ID WAP_SVCLASS_ID
#define SCNuFAST16 __PRIPTR_PREFIX "u"
#define CLOCK_MONOTONIC 1
#define MAP_DENYWRITE 0x00800
#define TRACE_MEMORY_NOTDIRTY_WRITE_ACCESS_ENABLED 1
#define TCP_COOKIE_IN_ALWAYS (1 << 0)
#define __FLT64_HAS_QUIET_NAN__ 1
#define G_DEBUG_HERE() g_log_structured (G_LOG_DOMAIN, G_LOG_LEVEL_DEBUG, "CODE_FILE", __FILE__, "CODE_LINE", G_STRINGIFY (__LINE__), "CODE_FUNC", G_STRFUNC, "MESSAGE", "%" G_GINT64_FORMAT ": %s", g_get_monotonic_time (), G_STRLOC)
#define __CPU_SET_S(cpu,setsize,cpusetp) (__extension__ ({ size_t __cpu = (cpu); __cpu / 8 < (setsize) ? (((__cpu_mask *) ((cpusetp)->__bits))[__CPUELT (__cpu)] |= __CPUMASK (__cpu)) : 0; }))
#define CONFIG_TRACE_LOG 1
#define USB_RECIP_DEVICE 0x00
#define F_GETLK64 5
#define __G_ERROR_H__ 
#define EBADRQC 56
#define OCF_SETUP_SYNC_CONN 0x0028
#define CONFIG_QEMU_DOCDIR "/home/book/mywork/qemu/qemu_git/qemu//share/doc/qemu"
#define HW_ACCEL_H 
#define L_XTND SEEK_END
#define KVM_CAP_LAST_INFO { NULL, 0 }
#define __WALL 0x40000000
#define QEMU_TIMER_ATTR_ALL 0xffffffff
#define SCNuFAST32 __PRIPTR_PREFIX "u"
#define MCAST_JOIN_GROUP 42
#define cpu_relax() asm volatile("rep; nop" ::: "memory")
#define INET6_ADDRSTRLEN 46
#define QTAILQ_FOREACH_REVERSE_SAFE(var,head,field,prev_var) for ((var) = QTAILQ_LAST(head); (var) && ((prev_var) = QTAILQ_PREV(var, field), 1); (var) = (prev_var))
#define OCF_READ_AUTOMATIC_FLUSH_TIMEOUT 0x0027
#define DEFINE_PROP_NETDEV(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_netdev, NICPeers)
#define atomic_dec_fetch(ptr) __atomic_sub_fetch(ptr, 1, __ATOMIC_SEQ_CST)
#define QTAILQ_INSERT_HEAD_RCU(head,elm,field) do { (elm)->field.tqe_next = (head)->tqh_first; if ((elm)->field.tqe_next != NULL) { (head)->tqh_first->field.tqe_circ.tql_prev = &(elm)->field.tqe_circ; } else { (head)->tqh_circ.tql_prev = &(elm)->field.tqe_circ; } atomic_rcu_set(&(head)->tqh_first, (elm)); (elm)->field.tqe_circ.tql_prev = &(head)->tqh_circ; } while ( 0)
#define __KEY_T_TYPE __S32_TYPE
#define OCF_REMOTE_NAME_REQ 0x0019
#define INSN_ARM_BE32 0x00010000
#define INTMAX_WIDTH 64
#define __F_SETSIG 10
#define QEMU_PROCESSOR_H 
#define USB_DT_INTERFACE 0x04
#define CLONE_SYSVSEM 0x00040000
#define G_VARIANT_TYPE_TUPLE ((const GVariantType *) "r")
#define PIXMAN_TYPE_A 1
#define PF_CAN 29
#define __BEGIN_DECLS 
#define __LDBL_MANT_DIG__ 64
#define __G_CHARSET_H__ 
#define __G_PATTERN_H__ 
#define FW_CFG_ORDER_OVERRIDE_USER 100
#define ___int_ptrdiff_t_h 
#define const_float16(x) (x)
#define USB_DEVICE(obj) OBJECT_CHECK(USBDevice, (obj), TYPE_USB_DEVICE)
#define IPV6_RECVFRAGSIZE 77
#define OCF_READ_BUFFER_SIZE 0x0005
#define L2CAP_DISCONN_RSP_SIZE 4
#define S_IFSOCK __S_IFSOCK
#define atomic_fetch_sub(ptr,n) __atomic_fetch_sub(ptr, n, __ATOMIC_SEQ_CST)
#define __SIZEOF_PTHREAD_MUTEXATTR_T 4
#define TRACE_GDBSTUB_ERR_GARBAGE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_ERR_GARBAGE) || false)
#define G_GNUC_NORETURN __attribute__((__noreturn__))
#define __OPEN_NEEDS_MODE(oflag) (((oflag) & O_CREAT) != 0 || ((oflag) & __O_TMPFILE) == __O_TMPFILE)
#define MAP_FILE 0
#define ENOCSI 50
#define SCNuFAST64 __PRI64_PREFIX "u"
#define WRITE_CURRENT_IAC_LAP_CP_SIZE 1+3*MAX_IAC_LAP
#define FLUSH_RP_SIZE 3
#define EVT_CMD_COMPLETE 0x0E
#define _SC_BC_DIM_MAX _SC_BC_DIM_MAX
#define _PC_SOCK_MAXBUF _PC_SOCK_MAXBUF
#define false 0
#define IPV6_JOIN_GROUP 20
#define POLL_HUP POLL_HUP
#define GINT16_TO_BE(val) ((gint16) GUINT16_SWAP_LE_BE (val))
#define UINT_FAST32_WIDTH __WORDSIZE
#define QTAILQ_HEAD(name,type) union name { struct type *tqh_first; QTailQLink tqh_circ; }
#define EVT_QOS_SETUP_COMPLETE 0x0D
#define atomic_cmpxchg__nocheck(ptr,old,new) ({ typeof_strip_qual(*ptr) _old = (old); (void)__atomic_compare_exchange_n(ptr, &_old, new, false, __ATOMIC_SEQ_CST, __ATOMIC_SEQ_CST); _old; })
#define __GNUC_VA_LIST 
#define __SI_ASYNCIO_AFTER_SIGIO 1
#define const_float32(x) (x)
#define bfd_mach_mcf547x 17
#define F_SHLCK 8
#define WSTOPPED 2
#define UPNP_PROFILE_ID UPNP_SVCLASS_ID
#define TYPE_TPM_IF "tpm-if"
#define _XOPEN_REALTIME 1
#define g_scanner_freeze_symbol_table(scanner) ((void)0)
#define MLOCK_ONFAULT 1U
#define G_GNUC_WARN_UNUSED_RESULT __attribute__((warn_unused_result))
#define assert(expr) ((void) sizeof ((expr) ? 1 : 0), __extension__ ({ if (expr) ; else __assert_fail (#expr, __FILE__, __LINE__, __ASSERT_FUNCTION); }))
#define G_GNUC_CONST __attribute__((__const__))
#define QTAILQ_RAW_TQE_CIRC(elm,entry) field_at_offset(elm, entry, QTailQLink)
#define __SYSMACROS_DM(symbol) __SYSMACROS_DM1 (In the GNU C Library, #symbol is defined\n by <sys/sysmacros.h>. For historical compatibility, it is\n currently defined by <sys/types.h> as well, but we plan to\n remove this soon. To use #symbol, include <sys/sysmacros.h>\n directly. If you did not intend to use a system-defined macro\n #symbol, you should undefine it after including <sys/types.h>.)
#define bfd_mach_mcf548x 18
#define FILENAME_MAX 4096
#define __nlink_t_defined 
#define __iscntrl_l(c,l) __isctype_l((c), _IScntrl, (l))
#define CLONE_FS 0x00000200
#define bfd_mach_mips10000 10000
#define WCOREDUMP(status) __WCOREDUMP (status)
#define bfd_mach_arm_2a 2
#define ACPI_BITMASK_RT_CLOCK_STATUS 0x0400
#define ioctlsocket(s,r,v) ioctl(s, r, v)
#define TPM_IF(obj) INTERFACE_CHECK(TPMIf, (obj), TYPE_TPM_IF)
#define __ino_t_defined 
#define g_random_boolean() ((g_random_int () & (1 << 15)) != 0)
#define __k8__ 1
#define IP_DROP_SOURCE_MEMBERSHIP 40
#define __UINT16_TYPE__ short unsigned int
#define MASTER_LINK_KEY_CP_SIZE 1
#define __CLOCKID_T_TYPE __S32_TYPE
#define G_N_ELEMENTS(arr) (sizeof (arr) / sizeof ((arr)[0]))
#define TRACE_GUEST_CPU_RESET_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GUEST_CPU_RESET) || false)
#define INQUIRY_CP_SIZE 5
#define NFSTransport_str(val) qapi_enum_lookup(&NFSTransport_lookup, (val))
#define __isblank_l(c,l) __isctype_l((c), _ISblank, (l))
#define PRIiPTR __PRIPTR_PREFIX "i"
#define SG_FLAG_LUN_INHIBIT 2
#define FALSE (0)
#define MOUSE_EVENT_MBUTTON 0x04
#define GUINT64_SWAP_LE_BE(val) (GUINT64_SWAP_LE_BE_CONSTANT (val))
#define g_auto(TypeName) _GLIB_CLEANUP(_GLIB_AUTO_FUNC_NAME(TypeName)) TypeName
#define QEMU_MADV_UNMERGEABLE MADV_UNMERGEABLE
#define BlockdevDiscardOptions_str(val) qapi_enum_lookup(&BlockdevDiscardOptions_lookup, (val))
#define QEMU_TIMER_ATTR_EXTERNAL ((int)BIT(0))
#define const_float64(x) (x)
#define _POSIX_MEMLOCK_RANGE 200809L
#define __LP64__ 1
#define IPPROTO_ICMP IPPROTO_ICMP
#define S_IEXEC S_IXUSR
#define __stub_fdetach 
#define SG_DEFAULT_TIMEOUT (60*HZ)
#define QEMU_CAPS_LOCK_LED (1 << 2)
#define G_GUINTPTR_FORMAT "lu"
#define ELIBEXEC 83
#define __PTHREAD_RWLOCK_ELISION_EXTRA 0, { 0, 0, 0, 0, 0, 0, 0 }
#define WRITE_PIN_TYPE_CP_SIZE 1
#define __W_CONTINUED 0xffff
#define BITMAP_FIRST_WORD_MASK(start) (~0UL << ((start) & (BITS_PER_LONG - 1)))
#define __UINTPTR_MAX__ 0xffffffffffffffffUL
#define QEMU_ATOMIC_H 
#define ROUND_UP(n,d) (((n) + (d) - 1) & -(0 ? (n) : (d)))
#define __INT_FAST64_WIDTH__ 64
#define QTAILQ_NEXT_RCU(elm,field) atomic_rcu_read(&(elm)->field.tqe_next)
#define CONFIG_PARALLELS 1
#define NAP_PROFILE_ID NAP_SVCLASS_ID
#define MADV_NOHUGEPAGE 15
#define CLONE_IO 0x80000000
#define bfd_mach_arm_5T 8
#define BDRV_BLOCK_OFFSET_VALID 0x04
#define _SC_CLOCK_SELECTION _SC_CLOCK_SELECTION
#define INT_LEAST64_MIN (-__INT64_C(9223372036854775807)-1)
#define SI_ASYNCIO SI_ASYNCIO
#define QTAILQ_INSERT_TAIL_RCU(head,elm,field) do { (elm)->field.tqe_next = NULL; (elm)->field.tqe_circ.tql_prev = (head)->tqh_circ.tql_prev; atomic_rcu_set(&(head)->tqh_circ.tql_prev->tql_next, (elm)); (head)->tqh_circ.tql_prev = &(elm)->field.tqe_circ; } while ( 0)
#define TYPE_MACHINE "machine"
#define __BYTE_ORDER __LITTLE_ENDIAN
#define VMSTATE_USB_DEVICE(_field,_state) { .name = (stringify(_field)), .size = sizeof(USBDevice), .vmsd = &vmstate_usb_device, .flags = VMS_STRUCT, .offset = vmstate_offset_value(_state, _field, USBDevice), }
#define _BITS_UIO_LIM_H 1
#define INQUIRY_INFO_WITH_RSSI_SIZE 15
#define CPU_COUNT(cpusetp) __CPU_COUNT_S (sizeof (cpu_set_t), cpusetp)
#define PIXMAN_H__ 
#define g_datalist_remove_data(dl,k) g_datalist_id_set_data ((dl), g_quark_try_string (k), NULL)
#define STA_PPSFREQ 0x0002
#define EADDRNOTAVAIL 99
#define EAI_INTR -104
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define __LITTLE_ENDIAN 1234
#define COLOMode_str(val) qapi_enum_lookup(&COLOMode_lookup, (val))
#define DEFINE_PROP_BOOL(_name,_state,_field,_defval) { .name = (_name), .info = &(qdev_prop_bool), .offset = offsetof(_state, _field) + type_check(bool, typeof_field(_state, _field)), .set_default = true, .defval.u = (bool)_defval, }
#define TRACE_DMA_BLK_CB_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_DMA_BLK_CB) || false)
#define __FSID_T_TYPE struct { int __val[2]; }
#define WRITE_STORED_LINK_KEY_CP_SIZE 1
#define __G_STRFUNCS_H__ 
#define g_ATEXIT(proc) (atexit (proc))
#define __FLT32_HAS_INFINITY__ 1
#define G_DATE_BAD_YEAR 0U
#define G_STATIC_PRIVATE_INIT { 0 }
#define INT_FAST32_MAX (9223372036854775807L)
#define kvm_msi_via_irqfd_enabled() (kvm_msi_via_irqfd_allowed)
#define REG_CSGSFS REG_CSGSFS
#define CPU_CONVERT(endian,size,type) static inline type endian ## size ## _to_cpu(type v){ return glue(endian, _bswap)(v, size);}static inline type cpu_to_ ## endian ## size(type v){ return glue(endian, _bswap)(v, size);}static inline void endian ## size ## _to_cpus(type *p){ glue(endian, _bswaps)(p, size);}static inline void cpu_to_ ## endian ## size ## s(type *p){ glue(endian, _bswaps)(p, size);}
#define PRIXFAST16 __PRIPTR_PREFIX "X"
#define CONFIG_VHOST_SCSI 1
#define _SC_NL_SETMAX _SC_NL_SETMAX
#define __FLT64X_MAX_EXP__ 16384
#define __G_FILEUTILS_H__ 
#define _SC_SS_REPL_MAX _SC_SS_REPL_MAX
#define __UINT_FAST64_TYPE__ long unsigned int
#define UDI_MT_PROFILE_ID UDI_MT_SVCLASS_ID
#define _SC_XBS5_ILP32_OFFBIG _SC_XBS5_ILP32_OFFBIG
#define si_utime _sifields._sigchld.si_utime
#define _G_RENEW(struct_type,mem,n_structs,func) ((struct_type *) g_ ##func ##_n (mem, (n_structs), sizeof (struct_type)))
#define OCF_ADD_SCO 0x0007
#define bfd_mach_sh4_nommu_nofpu 0x42
#define CONFIG_POSIX_MEMALIGN 1
#define OCF_READ_SCAN_ENABLE 0x0019
#define QEMU_CONFIG_FILE_H 
#define EXIT_SUCCESS 0
#define bfd_mach_mcf5206e 10
#define ACPI_BITMASK_ALL_FIXED_STATUS ( ACPI_BITMASK_TIMER_STATUS | ACPI_BITMASK_BUS_MASTER_STATUS | ACPI_BITMASK_GLOBAL_LOCK_STATUS | ACPI_BITMASK_POWER_BUTTON_STATUS | ACPI_BITMASK_SLEEP_BUTTON_STATUS | ACPI_BITMASK_RT_CLOCK_STATUS | ACPI_BITMASK_WAKE_STATUS)
#define __LDBL_REDIR_DECL(name) 
#define SIGKILL 9
#define EVT_REMOTE_NAME_REQ_COMPLETE_SIZE 255
#define STDIN_FILENO 0
#define G_LIKELY(expr) (expr)
#define QEMU_SYS_MEMBARRIER_H 
#define __INT_MAX__ 0x7fffffff
#define S_IXUSR __S_IEXEC
#define _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS
#define F_GETFD 1
#define TRACE_GDBSTUB_ERR_GOT_NACK_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_GDBSTUB_ERR_GOT_NACK) || false)
#define RTSIG_MAX 32
#define PTRDIFF_WIDTH __WORDSIZE
#define BDADDR_ALL (&(bdaddr_t) {{0xff, 0xff, 0xff, 0xff, 0xff, 0xff}})
#define __isctype_l(c,type,locale) ((locale)->__ctype_b[(int) (c)] & (unsigned short int) type)
#define EVT_INQUIRY_COMPLETE 0x01
#define S_IWOTH (S_IWGRP >> 3)
#define si_band _sifields._sigpoll.si_band
#define G_STRUCT_MEMBER(member_type,struct_p,struct_offset) (*(member_type*) G_STRUCT_MEMBER_P ((struct_p), (struct_offset)))
#define g_ascii_iscntrl(c) ((g_ascii_table[(guchar) (c)] & G_ASCII_CNTRL) != 0)
#define TRACE_GDBSTUB_IO_REPLY_ENABLED 1
#define WAIT_ANY (-1)
#define DBL_MAX_EXP __DBL_MAX_EXP__
#define USB_CLASS_CSCID 0x0b
#define GINT16_TO_LE(val) ((gint16) (val))
#define TYPE_CHARDEV_RINGBUF "chardev-ringbuf"
#define SOCK_CLOEXEC SOCK_CLOEXEC
#define error_setg_errno(errp,os_error,fmt,...) error_setg_errno_internal((errp), __FILE__, __LINE__, __func__, (os_error), (fmt), ## __VA_ARGS__)
#define QEMU_OS_POSIX_H 
#define _T_SIZE_ 
#define EBADR 53
#define LLONG_MAX __LONG_LONG_MAX__
#define L2CAP_CONN_REQ_SIZE 4
#define HANDSFREE_AGW_PROFILE_ID HANDSFREE_AGW_SVCLASS_ID
#define GuestPanicAction_str(val) qapi_enum_lookup(&GuestPanicAction_lookup, (val))
#define __CPU_SETSIZE 1024
#define QSLIST_HEAD(name,type) struct name { struct type *slh_first; }
#define ENOTRECOVERABLE 131
#define UINT_FAST8_MAX (255)
#define PF_ATMSVC 20
#define VADDR_PRIX PRIX64
#define __FD_SET(d,set) ((void) (__FDS_BITS (set)[__FD_ELT (d)] |= __FD_MASK (d)))
#define atomic_fetch_xor(ptr,n) __atomic_fetch_xor(ptr, n, __ATOMIC_SEQ_CST)
#define _STDC_PREDEF_H 1
#define bfd_mach_ppc_a35 35
#define QAPI_VISITOR_H 
#define CONFIG_VECTOR16 1
#define __WNOTHREAD 0x20000000
#define _G_va_list __gnuc_va_list
#define _IOS_INPUT 1
#define bfd_mach_i960_mc 4
#define __INT64_TYPE__ long int
#define spice_displays 0
#define EIO 5
#define PIXMAN_FORMAT_G(f) (((f) >> 4) & 0x0f)
#define CLOCK_PROCESS_CPUTIME_ID 2
#define USB_RET_STALL (-3)
#define FLT_MAX_EXP __FLT_MAX_EXP__
#define _SC_AIO_PRIO_DELTA_MAX _SC_AIO_PRIO_DELTA_MAX
#define ENETUNREACH 101
#define EXDEV 18
#define VMSTATE_SCSI_DEVICE(_field,_state) { .name = (stringify(_field)), .size = sizeof(SCSIDevice), .vmsd = &vmstate_scsi_device, .flags = VMS_STRUCT, .offset = vmstate_offset_value(_state, _field, SCSIDevice), }
#define G_LOCK_DEFINE_STATIC(name) static G_LOCK_DEFINE (name)
#define qemu_mutex_trylock__raw(m) qemu_mutex_trylock_impl(m, __FILE__, __LINE__)
#define USB_TYPE_MASK (0x03 << 5)
#define _SC_ADVISORY_INFO _SC_ADVISORY_INFO
#define S_IRGRP (S_IRUSR >> 3)
#define UINT32_C(c) c ## U
#define _POSIX_SYMLINK_MAX 255
#define BIT_WORD(nr) ((nr) / BITS_PER_LONG)
#define QSIMPLEQ_INIT(head) do { (head)->sqh_first = NULL; (head)->sqh_last = &(head)->sqh_first; } while ( 0)
#define G_ONCE_INIT { G_ONCE_STATUS_NOTCALLED, NULL }
#define ABS(a) (((a) < 0) ? -(a) : (a))
#define PF_PACKET 17
#define PIXMAN_TYPE_GRAY 5
#define QLIST_INIT(head) do { (head)->lh_first = NULL; } while ( 0)
#define MSG_SYN MSG_SYN
#define __INO64_T_TYPE __UQUAD_TYPE
#define G_HAVE_GNUC_VISIBILITY 1
#define DEFINE_PROP_AUDIODEV(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_audiodev, QEMUSoundCard)
#define _GLIB_AUTOPTR_SLIST_TYPENAME(TypeName) TypeName ##_slistautoptr
#define QEMU_HELP_BOTTOM "See <https://qemu.org/contribute/report-a-bug> for how to report bugs.\n" "More information on the QEMU project at <https://qemu.org>."
#define GLIB_DEPRECATED_IN_2_46_FOR(f) GLIB_DEPRECATED_FOR(f)
#define __G_VARIANT_H__ 
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 2
#define _SC_CHAR_BIT _SC_CHAR_BIT
#define _POSIX_TRACE -1
#define USB_REQ_SET_ISOCH_DELAY 0x31
#define VIDEO_CONF_GW_PROFILE_ID VIDEO_CONF_GW_SVCLASS_ID
#define INT_FAST32_MIN (-9223372036854775807L-1)
#define __GLIBCONFIG_H__ 
#define CLONE_DETACHED 0x00400000
#define JobVerb_str(val) qapi_enum_lookup(&JobVerb_lookup, (val))
#define __WINT_TYPE__ unsigned int
#define EDQUOT 122
#define __SIZEOF_SHORT__ 2
#define F_SEAL_GROW 0x0004
#define STDOUT_FILENO 1
#define _SEMAPHORE_H 1
#define SEM_VALUE_MAX (2147483647)
#define BDRV_OPT_CACHE_DIRECT "cache.direct"
#define HOTPLUG_HANDLER_GET_CLASS(obj) OBJECT_GET_CLASS(HotplugHandlerClass, (obj), TYPE_HOTPLUG_HANDLER)
#define __intptr_t_defined 
#define SOL_PACKET 263
#define MOD_TAI ADJ_TAI
#define _IO_va_list __gnuc_va_list
#define g_test_trap_assert_stdout_unmatched(soutpattern) g_test_trap_assertions (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, 3, soutpattern)
#define OCF_READ_LINK_POLICY 0x000C
#define WRITE_INQUIRY_SCAN_TYPE_RP_SIZE 1
#define SG_ERR_DID_OK 0x00
#define F_LOCK 1
#define EREMOTEIO 121
#define __G_TEST_UTILS_H__ 
#define WCOREFLAG __WCOREFLAG
#define PF_NETBEUI 13
#define QAPI_TYPES_MIGRATION_H 
#define QAPI_VISIT_JOB_H 
#define WRITE_LINK_POLICY_CP_SIZE 4
#define BlockdevOnError_str(val) qapi_enum_lookup(&BlockdevOnError_lookup, (val))
#define AV_PROFILE_ID AV_SVCLASS_ID
#define __REDIRECT_NTHNL(name,proto,alias) name proto __asm__ (__ASMNAME (#alias)) __THROWNL
#define CLONE_VM 0x00000100
#define FW_CFG_MEM(obj) OBJECT_CHECK(FWCfgMemState, (obj), TYPE_FW_CFG_MEM)
#define _POSIX_THREAD_PRIO_INHERIT 200809L
#define g_date_sunday_week_of_year g_date_get_sunday_week_of_year
#define EOF (-1)
#define QERR_BASE_NOT_FOUND "Base '%s' not found"
#define MAX_PROM_ENVS 128
#define SO_RCVBUF 8
#define USB_ENDPOINT_XFER_CONTROL 0
#define ULONG_WIDTH __WORDSIZE
#define IRMC_SYNC_CMD_PROFILE_ID IRMC_SYNC_CMD_SVCLASS_ID
#define G_MARKUP_ERROR g_markup_error_quark ()
#define MemoryDeviceInfoKind_str(val) qapi_enum_lookup(&MemoryDeviceInfoKind_lookup, (val))
#define LLONG_MIN (-LLONG_MAX - 1LL)
#define GINT_TO_POINTER(i) ((gpointer) (glong) (i))
#define TCP_TIMESTAMP 24
#define QCryptoHashAlgorithm_str(val) qapi_enum_lookup(&QCryptoHashAlgorithm_lookup, (val))
#define bfd_mach_cris_v0_v10 255
#define __INT_LEAST32_TYPE__ int
#define APPLESMC_MAX_DATA_LENGTH 32
#define sched_priority sched_priority
#define G_BREAKPOINT() G_STMT_START{ __asm__ __volatile__ ("int $03"); }G_STMT_END
#define CONFIG_LINUX_MAGIC_H 1
#define GLIB_DEPRECATED_FOR(f) G_DEPRECATED_FOR(f) _GLIB_EXTERN
#define bfd_mach_mcfv4e 14
#define g_dataset_set_data(l,k,d) g_dataset_set_data_full ((l), (k), (d), NULL)
#define __SIZEOF_INT128__ 16
#define qemu_co_sendv(sockfd,iov,iov_cnt,offset,bytes) qemu_co_sendv_recvv(sockfd, iov, iov_cnt, offset, bytes, true)
#define QEMU_LOG_FOR_TRACE_H 
#define __BLKCNT64_T_TYPE __SQUAD_TYPE
#define BP_STOP_BEFORE_ACCESS 0x04
#define TCP_MAXWIN 65535
#define __LDBL_MAX_10_EXP__ 4932
#define TYPE_USB_BUS "usb-bus"
#define IMAGING_PROFILE_ID IMAGING_SVCLASS_ID
#define _POSIX_SEMAPHORES 200809L
#define G_VARIANT_TYPE_OBJECT_PATH ((const GVariantType *) "o")
#define __ATOMIC_RELAXED 0
#define QAPI_CLONE_MEMBERS(type,dst,src) qapi_clone_members(dst, src, sizeof(type), (void (*)(Visitor *, void *, Error **))visit_type_ ## type ## _members)
#define __FSBLKCNT_T_TYPE __SYSCALL_ULONG_TYPE
#define G_MAXSIZE G_MAXULONG
#define ctol cto64
#define FW_CFG_H 
#define QTAILQ_LINK_PREV(link) ((link).tql_prev->tql_prev->tql_next)
#define PTHREAD_PROCESS_PRIVATE PTHREAD_PROCESS_PRIVATE
#define SA_ONESHOT SA_RESETHAND
#define L_SET SEEK_SET
#define __fsblkcnt_t_defined 
#define SCM_TIMESTAMPING_OPT_STATS 54
#define USB_SUBCLASS_AUDIO_CONTROL 1
#define le16toh(x) __uint16_identity (x)
#define BC_SCALE_MAX _POSIX2_BC_SCALE_MAX
#define EDOM 33
#define XATTR_NAME_MAX 255
#define CREATE_CONN_CP_SIZE 13
#define LOCK_SH 1
#define ENOSTR 60
#define IMAGING_RESPONDER_PROFILE_ID IMAGING_RESPONDER_SVCLASS_ID
#define OCF_EXIT_PERIODIC_INQUIRY 0x0004
#define SIOCSPGRP 0x8902
#define _SC_MQ_PRIO_MAX _SC_MQ_PRIO_MAX
#define __G_GETTEXT_H__ 
#define INADDR_NONE ((in_addr_t) 0xffffffff)
#define INT_LEAST16_MAX (32767)
#define CLONE_PTRACE 0x00002000
#define SG_FLAG_NO_DXFER 0x10000
#define qemu_cond_timedwait(c,m,ms) ({ QemuCondTimedWaitFunc _f = atomic_read(&qemu_cond_timedwait_func); _f(c, m, ms, __FILE__, __LINE__); })
#define G_MAXLONG LONG_MAX
#define QSLIST_FIRST(head) ((head)->slh_first)
#define IPPROTO_DSTOPTS IPPROTO_DSTOPTS
#define _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS
#define ECHRNG 44
#define _SC_REGEXP _SC_REGEXP
#define EHOSTDOWN 112
#define VADDR_PRIo PRIo64
#define ROLE_DISCOVERY_CP_SIZE 2
#define _LFS_LARGEFILE 1
#define BDRV_O_COPY_ON_READ 0x0400
#define STA_CLK 0x8000
#define RWH_WRITE_LIFE_LONG 4
#define __wchar_t__ 
#define _VA_LIST_DEFINED 
#define TpmTypeOptionsKind_str(val) qapi_enum_lookup(&TpmTypeOptionsKind_lookup, (val))
#define QEMU_FILE_TYPE_BIOS 0
#define SEEK_END 2
#define QEMU_FILE_TYPE_KEYMAP 1
#define QLIST_INSERT_BEFORE(listelm,elm,field) do { (elm)->field.le_prev = (listelm)->field.le_prev; (elm)->field.le_next = (listelm); *(listelm)->field.le_prev = (elm); (listelm)->field.le_prev = &(elm)->field.le_next; } while ( 0)
#define UPNP_PAN_PROFILE_ID UPNP_PAN_SVCLASS_ID
#define _ISOC99_SOURCE 1
#define __UINT_FAST32_MAX__ 0xffffffffffffffffUL
#define SYS_BUS_DEVICE_CLASS(klass) OBJECT_CLASS_CHECK(SysBusDeviceClass, (klass), TYPE_SYS_BUS_DEVICE)
#define PRIoLEAST8 "o"
#define ENFILE 23
#define OCF_DELETE_STORED_LINK_KEY 0x0012
#define MSG_DONTWAIT MSG_DONTWAIT
#define _IO_RIGHT 04
#define MEMORY_REGION(obj) OBJECT_CHECK(MemoryRegion, (obj), TYPE_MEMORY_REGION)
#define TCPOPT_TSTAMP_HDR (TCPOPT_NOP<<24|TCPOPT_NOP<<16|TCPOPT_TIMESTAMP<<8|TCPOLEN_TIMESTAMP)
#define TRACE__CONTROL_H 
#define _GLIB_AUTOPTR_FUNC_NAME(TypeName) glib_autoptr_cleanup_ ##TypeName
#define _LARGEFILE64_SOURCE 1
#define QEMU_SECOND_(a,b) b
#define _D_EXACT_NAMLEN(d) (strlen ((d)->d_name))
#define _XOPEN_UNIX 1
#define GINT64_TO_BE(val) ((gint64) GUINT64_SWAP_LE_BE (val))
#define EVT_READ_REMOTE_FEATURES_COMPLETE_SIZE 11
#define G_SQRT2 1.4142135623730950488016887242096980785696718753769
#define IP_RECVFRAGSIZE 25
#define SG_GET_NUM_WAITING 0x227d
#define be64toh(x) __bswap_64 (x)
#define g_slice_free(type,mem) G_STMT_START { if (1) g_slice_free1 (sizeof (type), (mem)); else (void) ((type*) 0 == (mem)); } G_STMT_END
#define TRACE_BALLOON_EVENT_ENABLED 1
#define ENOSYS 38
#define FMT_pid "%d"
#define _SC_LOGIN_NAME_MAX _SC_LOGIN_NAME_MAX
#define snprintf_vma(s,ss,x) snprintf (s, ss, "%0" PRIx64, x)
#define GLIB_VERSION_MIN_REQUIRED GLIB_VERSION_2_48
#define WRITE_PAGE_ACTIVITY_CP_SIZE 4
#define DT_DIR DT_DIR
#define DEFINE_PROP_UINT8(_n,_s,_f,_d) DEFINE_PROP_UNSIGNED(_n, _s, _f, _d, qdev_prop_uint8, uint8_t)
#define TCP_NODELAY 1
#define INTERFACE_CLASS(klass) OBJECT_CLASS_CHECK(InterfaceClass, klass, TYPE_INTERFACE)
#define MADV_SEQUENTIAL 2
#define CHAR_BIT __CHAR_BIT__
#define DEFINE_PROP_CHR(_n,_s,_f) DEFINE_PROP(_n, _s, _f, qdev_prop_chr, CharBackend)
#define LOAD_UIMAGE_LOADADDR_INVALID (-1)
#define _SC_TIMERS _SC_TIMERS
#define VADDR_PRIx PRIx64
#define SG_SET_DEBUG 0x227e
#define CHARCLASS_NAME_MAX 2048
#define O_PATH __O_PATH
#define __SI_ERRNO_THEN_CODE 1
#define EVT_CONN_REQUEST 0x04
#define CPU_FREE(cpuset) __CPU_FREE (cpuset)
#define va_arg(v,l) __builtin_va_arg(v,l)
#define S_ISGID __S_ISGID
#define PIXMAN_TYPE_COLOR 4
#define IAC_SB 250
#define qemu_co_send(sockfd,buf,bytes) qemu_co_send_recv(sockfd, buf, bytes, true)
#define AT_REMOVEDIR 0x200
#define SCNiFAST64 __PRI64_PREFIX "i"
#define OCF_REJECT_SYNC_CONN_REQ 0x002A
#define __f128(x) x ##f128
#define _SS_PADSIZE (_SS_SIZE - __SOCKADDR_COMMON_SIZE - sizeof (__ss_aligntype))
#define CHARDEV_GET_CLASS(obj) OBJECT_GET_CLASS(ChardevClass, (obj), TYPE_CHARDEV)
#define SCNxMAX __PRI64_PREFIX "x"
#define TRACE_DMA_BLK_IO_ENABLED 1
#define g_chunk_free(mem,mem_chunk) (g_mem_chunk_free (mem_chunk, mem))
#define QAPI_CLONE(type,src) ((type *)qapi_clone(src, (void (*)(Visitor *, const char *, void**, Error **))visit_type_ ## type))
#define _BITS_FLOATN_H 
#define QEMU_QSP_H 
#define QEMU_KEY_RIGHT QEMU_KEY_ESC1('C')
#define _POSIX_SAVED_IDS 1
#define G_PRIORITY_LOW 300
#define TYPE_SCSI_BUS "SCSI"
#define UNASSIGNED_CPU_INDEX -1
#define GLIB_CHECK_VERSION(major,minor,micro) (GLIB_MAJOR_VERSION > (major) || (GLIB_MAJOR_VERSION == (major) && GLIB_MINOR_VERSION > (minor)) || (GLIB_MAJOR_VERSION == (major) && GLIB_MINOR_VERSION == (minor) && GLIB_MICRO_VERSION >= (micro)))
#define NetworkAddressFamily_str(val) qapi_enum_lookup(&NetworkAddressFamily_lookup, (val))
#define kvm_irqchip_in_kernel() (kvm_kernel_irqchip)
#define __HAVE_DISTINCT_FLOAT32 0
#define FW_CFG_IO(obj) OBJECT_CHECK(FWCfgIoState, (obj), TYPE_FW_CFG_IO)
#define ENOTSUP EOPNOTSUPP
#define READ_RSSI_RP_SIZE 4
#define TRACE_GDBSTUB_OP_CONTINUE_ENABLED 1
#define READ_PAGE_TIMEOUT_RP_SIZE 3
#define IP_CHECKSUM 23
#define BDRV_O_INACTIVE 0x0800
#define MREMAP_MAYMOVE 1
#define R_OK 4
#define QTAILQ_FIRST_RCU(head) atomic_rcu_read(&(head)->tqh_first)
#define QERROR_H 
#define __G_TIMER_H__ 
#define INT128_H 
#define _BITS_TYPES___LOCALE_T_H 1
#define toascii_l(c,l) __toascii_l ((c), (l))
#define __STDC_UTF_32__ 1
#define _BITS_STDIO_LIM_H 1
#define QAPI_COMMANDS_COMMON_H 
#define BDRV_BLOCK_ALLOCATED 0x10
#define ctzl ctz64
#define CLD_DUMPED CLD_DUMPED
#define GSIZE_TO_BE(val) ((gsize) GUINT64_TO_BE (val))
#define INTERNAL_RAMBLOCK_FOREACH(block) QLIST_FOREACH_RCU(block, &ram_list.blocks, next)
#define LOG_GUEST_ERROR (1 << 11)
#define SAP_PROFILE_ID SAP_SVCLASS_ID
#define SIGEV_SIGNAL SIGEV_SIGNAL
#define WEXITSTATUS(status) __WEXITSTATUS (status)
#define TCP_QUEUE_SEQ 21
#define IN6_IS_ADDR_SITELOCAL(a) (__extension__ ({ const struct in6_addr *__a = (const struct in6_addr *) (a); (__a->__in6_u.__u6_addr32[0] & htonl (0xffc00000)) == htonl (0xfec00000); }))
#define STA_PPSJITTER 0x0200
#define IOPORT_H 
#define g_main_iteration(may_block) g_main_context_iteration (NULL, may_block)
#define _IO_OCT 040
#define _PATH_HOSTS "/etc/hosts"
#define PTHREAD_CREATE_DETACHED PTHREAD_CREATE_DETACHED
#define smp_wmb() smp_mb_release()
#define G_HOOK_IN_CALL(hook) ((G_HOOK_FLAGS (hook) & G_HOOK_FLAG_IN_CALL) != 0)
#define UTIME_OMIT ((1l << 30) - 2l)
#define CLONE_CHILD_CLEARTID 0x00200000
#define FOPEN_MAX 16
#define __S_TYPEISMQ(buf) ((buf)->st_mode - (buf)->st_mode)
#define G_TRYLOCK(name) g_mutex_trylock (&G_LOCK_NAME (name))
#define SPLICE_F_NONBLOCK 2
#define TRACE_QEMU_SYSTEM_SHUTDOWN_REQUEST_ENABLED 1
#define strndupa(s,n) (__extension__ ({ const char *__old = (s); size_t __len = strnlen (__old, (n)); char *__new = (char *) __builtin_alloca (__len + 1); __new[__len] = '\0'; (char *) memcpy (__new, __old, __len); }))
#define __off_t_defined 
#define SG_SET_COMMAND_Q 0x2271
#define IP_MTU_DISCOVER 10
#define READ_VOICE_SETTING_RP_SIZE 3
#define VendorDeviceRequest ((USB_DIR_IN|USB_TYPE_VENDOR|USB_RECIP_DEVICE)<<8)
#define _IO_IS_APPENDING 0x1000
#define G_THREAD_ERROR g_thread_error_quark ()
#define _SC_LEVEL1_DCACHE_ASSOC _SC_LEVEL1_DCACHE_ASSOC
#define FW_CFG_VMCOREINFO_FILENAME "etc/vmcoreinfo"
#define bfd_mach_ia64_elf32 32
#define G_TIME_SPAN_DAY (G_GINT64_CONSTANT (86400000000))
#define SIGPWR 30
#define UINT64_MAX (__UINT64_C(18446744073709551615))
#define g_main_destroy(loop) g_main_loop_unref(loop)
#define __CPU_ALLOC(count) __sched_cpualloc (count)
#define _GCC_SIZE_T 
#define EAI_SYSTEM -11
#define OCF_INQUIRY_CANCEL 0x0002
#define GINT64_TO_LE(val) ((gint64) (val))
#define USB_CFG_ATT_SELFPOWER (1 << 6)
#define TFR(expr) do { if ((expr) != -1) break; } while (errno == EINTR)
#define _POSIX_THREAD_PRIO_PROTECT 200809L
#define HAVE_COPY_FILE_RANGE 1
#define AUDIO_SINK_PROFILE_ID AUDIO_SINK_SVCLASS_ID
#define __U64_TYPE unsigned long int
#define SO_PEERGROUPS 59
#define _LIBC_LIMITS_H_ 1
#define __USE_XOPEN2K8XSI 1
#define QSIMPLEQ_INSERT_AFTER_RCU(head,listelm,elm,field) do { (elm)->field.sqe_next = (listelm)->field.sqe_next; if ((elm)->field.sqe_next == NULL) { (head)->sqh_last = &(elm)->field.sqe_next; } atomic_rcu_set(&(listelm)->field.sqe_next, (elm)); } while ( 0)
#define EVT_NUM_COMP_PKTS 0x13
#define QEMU_NET_PACKET_FLAG_RAW (1<<0)
#define IPV6_RTHDR 57
#define PIXMAN_FORMAT(bpp,type,a,r,g,b) (((bpp) << 24) | ((type) << 16) | ((a) << 12) | ((r) << 8) | ((g) << 4) | ((b)))
#define __INTMAX_MAX__ 0x7fffffffffffffffL
#define bfd_mach_sh2a 0x2a
#define CPU_COMMON_H 
#define _SC_INT_MAX _SC_INT_MAX
#define __size_t__ 
#define __FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64
#define __SIZEOF_SEM_T 32
#define MAP_HUGETLB 0x40000
#define __isspace_l(c,l) __isctype_l((c), _ISspace, (l))
#define __FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F
#define OGF_VENDOR_CMD 0x3f
#define CPU_ALLOC_SIZE(count) __CPU_ALLOC_SIZE (count)
#define BlockdevChangeReadOnlyMode_str(val) qapi_enum_lookup(&BlockdevChangeReadOnlyMode_lookup, (val))
#define PRIoPTR __PRIPTR_PREFIX "o"
#define MigrationCapability_str(val) qapi_enum_lookup(&MigrationCapability_lookup, (val))
#define G_GNUC_MAY_ALIAS __attribute__((may_alias))
#define WRITE_VOICE_SETTING_CP_SIZE 2
#define _PC_CHOWN_RESTRICTED _PC_CHOWN_RESTRICTED
#define _POSIX_BARRIERS 200809L
#define sigev_notify_attributes _sigev_un._sigev_thread._attribute
#define _SC_SYNCHRONIZED_IO _SC_SYNCHRONIZED_IO
#define TRACE_QMP_JOB_CANCEL_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_QMP_JOB_CANCEL) || false)
#define SOFTFLOAT_TYPES_H 
#define INIT_DISASSEMBLE_INFO_NO_ARCH(INFO,STREAM,FPRINTF_FUNC) (INFO).fprintf_func = (FPRINTF_FUNC), (INFO).stream = (STREAM), (INFO).symbols = NULL, (INFO).num_symbols = 0, (INFO).private_data = NULL, (INFO).buffer = NULL, (INFO).buffer_vma = 0, (INFO).buffer_length = 0, (INFO).read_memory_func = buffer_read_memory, (INFO).memory_error_func = perror_memory, (INFO).print_address_func = generic_print_address, (INFO).print_insn = NULL, (INFO).symbol_at_address_func = generic_symbol_at_address, (INFO).flags = 0, (INFO).bytes_per_line = 0, (INFO).bytes_per_chunk = 0, (INFO).display_endian = BFD_ENDIAN_UNKNOWN, (INFO).disassembler_options = NULL, (INFO).insn_info_valid = 0
#define _CS_XBS5_LPBIG_OFFBIG_LIBS _CS_XBS5_LPBIG_OFFBIG_LIBS
#define SI_ASYNCNL SI_ASYNCNL
#define g_warning(...) g_log (G_LOG_DOMAIN, G_LOG_LEVEL_WARNING, __VA_ARGS__)
#define _SC_LEVEL4_CACHE_ASSOC _SC_LEVEL4_CACHE_ASSOC
#define DEFINE_BLOCK_PROPERTIES(_state,_conf) DEFINE_PROP_DRIVE("drive", _state, _conf.blk), DEFINE_BLOCK_PROPERTIES_BASE(_state, _conf)
#define SDP_SERVER_PROFILE_ID SDP_SERVER_SVCLASS_ID
#define warn_report_once(fmt,...) ({ static bool print_once_; warn_report_once_cond(&print_once_, fmt, ##__VA_ARGS__); })
#define SIG_ERR ((__sighandler_t) -1)
#define AI_NUMERICHOST 0x0004
#define __S_IFIFO 0010000
#define __G_BACKTRACE_H__ 
#define USB_DEVICE_SELF_POWERED 0
#define qemu_mutex_lock__raw(m) qemu_mutex_lock_impl(m, __FILE__, __LINE__)
#define BDRV_O_CHECK 0x1000
#define WRITE_EXT_INQUIRY_RESPONSE_RP_SIZE 1
#define DEFINE_MACHINE(namestr,machine_initfn) static void machine_initfn ##_class_init(ObjectClass *oc, void *data) { MachineClass *mc = MACHINE_CLASS(oc); machine_initfn(mc); } static const TypeInfo machine_initfn ##_typeinfo = { .name = MACHINE_TYPE_NAME(namestr), .parent = TYPE_MACHINE, .class_init = machine_initfn ##_class_init, }; static void machine_initfn ##_register_types(void) { type_register_static(&machine_initfn ##_typeinfo); } type_init(machine_initfn ##_register_types)
#define DEFINE_BLOCK_ERROR_PROPERTIES(_state,_conf) DEFINE_PROP_BLOCKDEV_ON_ERROR("rerror", _state, _conf.rerror, BLOCKDEV_ON_ERROR_AUTO), DEFINE_PROP_BLOCKDEV_ON_ERROR("werror", _state, _conf.werror, BLOCKDEV_ON_ERROR_AUTO)
#define __INO_T_MATCHES_INO64_T 1
#define G_LITTLE_ENDIAN 1234
#define _IO_fpos_t _G_fpos_t
#define EAI_AGAIN -3
#define G_END_DECLS 
#define G_PRIORITY_DEFAULT_IDLE 200
#define rom_add_file_mr(_f,_mr,_i) rom_add_file(_f, NULL, 0, _i, false, _mr, NULL)
#define MEMORY_REGION_CACHE_INVALID ((MemoryRegionCache) { .mrs.mr = NULL })
#define ACPI_PM_PROP_ACPI_DISABLE_CMD "acpi_disable_cmd"
#define SMBIOS_MAX_TYPE 127
#define AUDIO_SOURCE_PROFILE_ID AUDIO_SOURCE_SVCLASS_ID
#define SG_ERR_DID_TIME_OUT 0x03
#define NOTIFIER_LIST_INITIALIZER(head) { QLIST_HEAD_INITIALIZER((head).notifiers) }
#define EAI_NOTCANCELED -102
#define VIDEO_DISTRIBUTION_PROFILE_ID VIDEO_DISTRIBUTION_SVCLASS_ID
#define CONFIG_CPUID_H 1
#define TRACE_QMP_JOB_FINALIZE_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_QMP_JOB_FINALIZE) || false)
#define GSIZE_TO_LE(val) ((gsize) GUINT64_TO_LE (val))
#define __blkcnt_t_defined 
#define PIXMAN_BE_a8b8g8r8 PIXMAN_r8g8b8a8
#define __HAVE_FLOAT128 1
#define ECOMM 70
#define CPU_XOR(destset,srcset1,srcset2) __CPU_OP_S (sizeof (cpu_set_t), destset, srcset1, srcset2, ^)
#define EMFILE 24
#define RESET_FAILED_CONTACT_COUNTER_RP_SIZE 3
#define EMEDIUMTYPE 124
#define g_static_mutex_get_mutex g_static_mutex_get_mutex_impl
#define NL_TEXTMAX INT_MAX
#define SCNxLEAST8 "hhx"
#define SA_NODEFER 0x40000000
#define __lldiv_t_defined 1
#define POLL_PRI POLL_PRI
#define FW_CFG_CMDLINE_SIZE 0x14
#define EiB (INT64_C(1) << 60)
#define SIGILL 4
#define SYSEMU_BT_H 
#define ACPI_BITMASK_SLEEP_BUTTON_STATUS 0x0200
#define INPUT_EVENT_ABS_MAX 0x7FFF
#define MSG_EOR MSG_EOR
#define USB_DT_OTHER_SPEED_CONFIG 0x07
#define bfd_mach_arm_2 1
#define G_VARIANT_TYPE_DOUBLE ((const GVariantType *) "d")
#define GINT64_FROM_LE(val) (GINT64_TO_LE (val))
#define _ASSERT_H 1
#define ENOBUFS 105
#define g_assert_cmphex(n1,cmp,n2) G_STMT_START { guint64 __n1 = (n1), __n2 = (n2); if (__n1 cmp __n2) ; else g_assertion_message_cmpnum (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, #n1 " " #cmp " " #n2, (long double) __n1, #cmp, (long double) __n2, 'x'); } G_STMT_END
#define IOV_H 
#define __time_t_defined 1
#define _SYS_SYSMACROS_H 1
#define G_GINT64_FORMAT "li"
#define _SC_INT_MIN _SC_INT_MIN
#define OCF_LINK_KEY_REPLY 0x000B
#define EVT_ENCRYPT_CHANGE_SIZE 4
#define __FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64
#define S_ISSOCK(mode) __S_ISTYPE((mode), __S_IFSOCK)
#define QTAILQ_RAW_INSERT_TAIL(head,elm,entry) do { *QTAILQ_RAW_NEXT(elm, entry) = NULL; QTAILQ_RAW_TQE_CIRC(elm, entry)->tql_prev = QTAILQ_RAW_TQH_CIRC(head)->tql_prev; QTAILQ_RAW_TQH_CIRC(head)->tql_prev->tql_next = (elm); QTAILQ_RAW_TQH_CIRC(head)->tql_prev = QTAILQ_RAW_TQE_CIRC(elm, entry); } while ( 0)
#define IN_MULTICAST(a) IN_CLASSD(a)
#define QEMU_KEY_PAGEUP QEMU_KEY_ESC1(5)
#define GLIB_SYSDEF_MSG_DONTROUTE 4
#define __INTMAX_TYPE__ long int
#define IPPROTO_DCCP IPPROTO_DCCP
#define CMSG_ALIGN(len) (((len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1))
#define SIGINT 2
#define DEFAULT_BRIDGE_HELPER CONFIG_QEMU_HELPERDIR "/qemu-bridge-helper"
#define O_DIRECTORY __O_DIRECTORY
#define bfd_mach_arm_3 3
#define EVT_LINK_KEY_NOTIFY 0x18
#define MSG_FASTOPEN MSG_FASTOPEN
#define g_dataset_id_remove_data(l,k) g_dataset_id_set_data ((l), (k), NULL)
#define bfd_mach_ppc_505 505
#define _SC_V6_LPBIG_OFFBIG _SC_V6_LPBIG_OFFBIG
#define g_test_thorough() (!g_test_config_vars->test_quick)
#define PF_KCM 41
#define BAINIT(orig) { .b = { (orig)->b[0], (orig)->b[1], (orig)->b[2], (orig)->b[3], (orig)->b[4], (orig)->b[5], }, }
#define CONFIG_QEMU_MODDIR "/home/book/mywork/qemu/qemu_git/qemu//lib/qemu"
#define VendorInterfaceRequest ((USB_DIR_IN|USB_TYPE_VENDOR|USB_RECIP_INTERFACE)<<8)
#define bswap_16(x) __bswap_16 (x)
#define WORD_BIT 32
#define PANU_PROFILE_ID PANU_SVCLASS_ID
#define SCM_TIMESTAMP SO_TIMESTAMP
#define EWOULDBLOCK EAGAIN
#define DN_CREATE 0x00000004
#define qemu_co_queue_wait(queue,lock) qemu_co_queue_wait_impl(queue, QEMU_MAKE_LOCKABLE(lock))
#define PRIdFAST8 "d"
#define _CS_POSIX_V7_LP64_OFF64_LDFLAGS _CS_POSIX_V7_LP64_OFF64_LDFLAGS
#define QEMU_QDEV_PROPERTIES_H 
#define S_IXGRP (S_IXUSR >> 3)
#define TCP_USER_TIMEOUT 18
#define CLONE_VFORK 0x00004000
#define sigev_notify_function _sigev_un._sigev_thread._function
#define ACPI_PM_TIMER_WIDTH 32
#define CPU_CLR_S(cpu,setsize,cpusetp) __CPU_CLR_S (cpu, setsize, cpusetp)
#define PF_KEY 15
#define __DEC32_MANT_DIG__ 7
#define LITTLE_ENDIAN __LITTLE_ENDIAN
#define TCPI_OPT_WSCALE 4
#define QLIST_INSERT_HEAD(head,elm,field) do { if (((elm)->field.le_next = (head)->lh_first) != NULL) (head)->lh_first->field.le_prev = &(elm)->field.le_next; (head)->lh_first = (elm); (elm)->field.le_prev = &(head)->lh_first; } while ( 0)
#define G_PI 3.1415926535897932384626433832795028841971693993751
#define QAPI_BUILTIN_TYPES_H 
#define ILL_PRVOPC ILL_PRVOPC
#define g_main_pending() g_main_context_pending (NULL)
#define REG_R12 REG_R12
#define GLIB_DEPRECATED_IN_2_44_FOR(f) GLIB_DEPRECATED_FOR(f)
#define _STDINT_H 1
#define SSTEP_NOTIMER 0x4
#define IP_HDRINCL 3
#define __FILE_defined 1
#define IN_CLASSC_NSHIFT 8
#define __SI_ALIGNMENT 
#define TCP_REPAIR_WINDOW 29
#define S_ISUID __S_ISUID
#define _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS
#define MAX(a,b) (((a) > (b)) ? (a) : (b))
#define isascii_l(c,l) __isascii_l ((c), (l))
#define POLL_IN POLL_IN
#define _DIRENT_H 1
#define g_thread_supported() (1)
#define trace_event_get_vcpu_state(vcpu,id) ((id ##_ENABLED) && trace_event_get_vcpu_state_dynamic_by_vcpu_id( vcpu, _ ## id ## _EVENT.vcpu_id))
#define TRACE_DMA_MAP_WAIT_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_DMA_MAP_WAIT) || false)
#define CPU_LOG_TB_OP (1 << 2)
#define _LIMITS_H___ 
#define bswap_64(x) __bswap_64 (x)
#define INPUT_EVENT_ABS_MIN 0x0000
#define USB_RECIP_INTERFACE 0x01
#define EVT_MAX_SLOTS_CHANGE_SIZE 3
#define timeradd(a,b,result) do { (result)->tv_sec = (a)->tv_sec + (b)->tv_sec; (result)->tv_usec = (a)->tv_usec + (b)->tv_usec; if ((result)->tv_usec >= 1000000) { ++(result)->tv_sec; (result)->tv_usec -= 1000000; } } while (0)
#define _GETOPT_CORE_H 1
#define G_DEFINE_AUTOPTR_CLEANUP_FUNC(TypeName,func) typedef TypeName *_GLIB_AUTOPTR_TYPENAME(TypeName); typedef GList *_GLIB_AUTOPTR_LIST_TYPENAME(TypeName); typedef GSList *_GLIB_AUTOPTR_SLIST_TYPENAME(TypeName); G_GNUC_BEGIN_IGNORE_DEPRECATIONS static inline void _GLIB_AUTOPTR_FUNC_NAME(TypeName) (TypeName **_ptr) { if (*_ptr) (func) (*_ptr); } static inline void _GLIB_AUTOPTR_LIST_FUNC_NAME(TypeName) (GList **_l) { g_list_free_full (*_l, (GDestroyNotify) func); } static inline void _GLIB_AUTOPTR_SLIST_FUNC_NAME(TypeName) (GSList **_l) { g_slist_free_full (*_l, (GDestroyNotify) func); } G_GNUC_END_IGNORE_DEPRECATIONS
#define SI_TIMER SI_TIMER
#define BDADDR_ANY (&(bdaddr_t) {{0, 0, 0, 0, 0, 0}})
#define _POSIX_THREAD_SAFE_FUNCTIONS 200809L
#define g_array_index(a,t,i) (((t*) (void *) (a)->data) [(i)])
#define ELIBMAX 82
#define CLONE_NEWCGROUP 0x02000000
#define BlockdevVpcSubformat_str(val) qapi_enum_lookup(&BlockdevVpcSubformat_lookup, (val))
#define SPLICE_F_MORE 4
#define HWADDR_BITS 64
#define G_GNUC_PRETTY_FUNCTION ""
#define QEMU_SECCOMP_SET_SPAWN (1 << 3)
#define GINT16_FROM_BE(val) (GINT16_TO_BE (val))
#define __ino64_t_defined 
#define STA_UNSYNC 0x0040
#define AF_ISDN PF_ISDN
#define __clockid_t_defined 1
#define ENCRYPT_DISABLED 0x00
#define USB_CLASS_CDC_DATA 0x0a
#define QAPI_TYPES_NET_H 
#define QTAILQ_INSERT_TAIL(head,elm,field) do { (elm)->field.tqe_next = NULL; (elm)->field.tqe_circ.tql_prev = (head)->tqh_circ.tql_prev; (head)->tqh_circ.tql_prev->tql_next = (elm); (head)->tqh_circ.tql_prev = &(elm)->field.tqe_circ; } while ( 0)
#define QEMU_VERSION_MINOR 1
#define IPV6_MULTICAST_LOOP 19
#define __ATOMIC_SEQ_CST 5
#define MDP_SOURCE_PROFILE_ID MDP_SROUCE_SVCLASS_ID
#define __G_HASH_H__ 
#define __tobody(c,f,a,args) (__extension__ ({ int __res; if (sizeof (c) > 1) { if (__builtin_constant_p (c)) { int __c = (c); __res = __c < -128 || __c > 255 ? __c : (a)[__c]; } else __res = f args; } else __res = (a)[(int) (c)]; __res; }))
#define IPV6_2292HOPLIMIT 8
#define PRIdPTR __PRIPTR_PREFIX "d"
#define ENOENT 2
#define HOST_UTILS_H 
#define TCP_S_DATA_OUT (1 << 3)
#define HWADDR_PRId PRId64
#define LDBL_DIG __LDBL_DIG__
#define g_test_trap_assert_failed() g_test_trap_assertions (G_LOG_DOMAIN, __FILE__, __LINE__, G_STRFUNC, 1, 0)
#define IPV6_LEAVE_ANYCAST 28
#define TRACE_MEMORY_REGION_OPS_READ_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_MEMORY_REGION_OPS_READ) || false)
#define bfd_mach_sh3e 0x3e
#define ARRAY_SIZE(x) ((sizeof(x) / sizeof((x)[0])) + QEMU_BUILD_BUG_ON_ZERO(!QEMU_IS_ARRAY(x)))
#define PRId16 "d"
#define PROT_GROWSUP 0x02000000
#define PF_IB 27
#define FLT_DIG __FLT_DIG__
#define g_date_weekday g_date_get_weekday
#define __G_HMAC_H__ 
#define GULONG_TO_BE(val) ((gulong) GUINT64_TO_BE (val))
#define bfd_mach_sparc_v9a 8
#define SCNoFAST32 __PRIPTR_PREFIX "o"
#define MADV_HUGEPAGE 14
#define SIGTERM 15
#define SPLICE_F_MOVE 1
#define G_GSSIZE_FORMAT "li"
#define _LFS64_STDIO 1
#define PTHREAD_KEYS_MAX 1024
#define __FSFILCNT64_T_TYPE __UQUAD_TYPE
#define __LP64_OFF64_CFLAGS "-m64"
#define EBADSLT 57
#define CONFIG_SMBD_COMMAND "/usr/sbin/smbd"
#define REG_EFL REG_EFL
#define IPV6_PMTUDISC_DONT 0
#define AI_CANONNAME 0x0002
#define h_errno (*__h_errno_location ())
#define EKEYREVOKED 128
#define IP_MULTICAST_TTL 33
#define SO_TIMESTAMPING 37
#define QTAILQ_NEXT(elm,field) ((elm)->field.tqe_next)
#define PRId32 "d"
#define IPV6_RTHDR_STRICT 1
#define HWADDR_PRIi PRIi64
#define __FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128
#define _SC_CHAR_MAX _SC_CHAR_MAX
#define __SI_BAND_TYPE long int
#define MAP_ANONYMOUS 0x20
#define TYPE_IOMMU_MEMORY_REGION "qemu:iommu-memory-region"
#define TYPE_CHARDEV_FILE "chardev-file"
#define QAPI_VISIT_CRYPTO_H 
#define MIN(a,b) (((a) < (b)) ? (a) : (b))
#define LOCK_UN 8
#define __code_model_small__ 1
#define OCF_READ_HOLD_MODE_ACTIVITY 0x002B
#define TYPE_TPM_TIS "tpm-tis"
#define __SIZEOF_LONG_LONG__ 8
#define READ_LINK_QUALITY_CP_SIZE 2
#define MAP_NONBLOCK 0x10000
#define EHOSTUNREACH 113
#define TRACE_QMP_JOB_RESUME_ENABLED 1
#define OBJECT(obj) ((Object *)(obj))
#define READ_CLASS_OF_DEV_RP_SIZE 4
#define PreallocMode_str(val) qapi_enum_lookup(&PreallocMode_lookup, (val))
#define POSIX_FADV_SEQUENTIAL 2
#define SIG_UNBLOCK 1
#define _GCC_PTRDIFF_T 
#define OCF_READ_TRANSMIT_POWER_LEVEL 0x002D
#define INTMAX_MIN (-__INT64_C(9223372036854775807)-1)
#define QSLIST_REMOVE_HEAD(head,field) do { (head)->slh_first = (head)->slh_first->field.sle_next; } while ( 0)
#define __has_builtin(x) 0
#define _POSIX_THREAD_KEYS_MAX 128
#define G_BYTE_ORDER G_LITTLE_ENDIAN
#define WSTOPSIG(status) __WSTOPSIG (status)
#define __G_DEPRECATED_MAIN_H__ 
#define G_VARIANT_TYPE_BYTESTRING ((const GVariantType *) "ay")
#define SEGV_ACCERR SEGV_ACCERR
#define __LDBL_DIG__ 18
#define GUINT32_SWAP_LE_PDP(val) ((guint32) ( (((guint32) (val) & (guint32) 0x0000ffffU) << 16) | (((guint32) (val) & (guint32) 0xffff0000U) >> 16)))
#define TYPE_USER_CREATABLE "user-creatable"
#define __exctype(name) extern int name (int) __THROW
#define PRId64 __PRI64_PREFIX "d"
#define _SC_NZERO _SC_NZERO
#define EVT_MASTER_LINK_KEY_COMPLETE 0x0A
#define __UINT_FAST16_MAX__ 0xffffffffffffffffUL
#define TRACE_FIND_RAM_OFFSET_ENABLED 1
#define S_IROTH (S_IRGRP >> 3)
#define AF_UNIX PF_UNIX
#define __CPUELT(cpu) ((cpu) / __NCPUBITS)
#define POSIX_MADV_RANDOM 1
#define TRACE_MEMORY_REGION_SUBPAGE_WRITE_ENABLED 1
#define __POSIX2_THIS_VERSION 200809L
#define __ldiv_t_defined 1
#define QERR_PROPERTY_VALUE_BAD "Property '%s.%s' doesn't take value '%s'"
#define HW_SOUNDHW_H 
#define MREMAP_FIXED 2
#define QEMU_OBJECT_H 
#define IP_PMTUDISC_INTERFACE 4
#define QAPI_VISIT_COMMON_H 
#define PF_VSOCK 40
#define TRACE_RUNSTATE_SET_BACKEND_DSTATE() ( trace_event_get_state_dynamic_by_id(TRACE_RUNSTATE_SET) || false)
#define OCF_READ_AFH_MAP 0x0006
#define g_slice_new(type) ((type*) g_slice_alloc (sizeof (type)))
#define _IO_peekc(_fp) _IO_peekc_unlocked (_fp)
#define TRACE_GUEST_USER_SYSCALL_ENABLED 1
#define SCSI_DEVICE(obj) OBJECT_CHECK(SCSIDevice, (obj), TYPE_SCSI_DEVICE)
#define IPPROTO_UDPLITE IPPROTO_UDPLITE
#define _IO_ftrylockfile(_fp) 
#define DEFINE_PROP_PCIE_LINK_WIDTH(_n,_s,_f,_d) DEFINE_PROP_SIGNED(_n, _s, _f, _d, qdev_prop_pcie_link_width, PCIExpLinkWidth)
#define __FD_ISSET(d,set) ((__FDS_BITS (set)[__FD_ELT (d)] & __FD_MASK (d)) != 0)
#define ENCRYPT_P2P 0x01
#define QERR_MISSING_PARAMETER "Parameter '%s' is missing"
#define SO_PRIORITY 12
#define QLIST_SWAP(dstlist,srclist,field) do { void *tmplist; tmplist = (srclist)->lh_first; (srclist)->lh_first = (dstlist)->lh_first; if ((srclist)->lh_first != NULL) { (srclist)->lh_first->field.le_prev = &(srclist)->lh_first; } (dstlist)->lh_first = tmplist; if ((dstlist)->lh_first != NULL) { (dstlist)->lh_first->field.le_prev = &(dstlist)->lh_first; } } while ( 0)
#define G_NODE_IS_LEAF(node) (((GNode*) (node))->children == NULL)
#define _BITS_CPU_SET_H 1
#define g_scanner_add_symbol(scanner,symbol,value) G_STMT_START { g_scanner_scope_add_symbol ((scanner), 0, (symbol), (value)); } G_STMT_END
#define F_SETOWN_EX __F_SETOWN_EX
#define PF_LOCAL 1
#define MAX_OPTION_ROMS 16
#define __S_ISGID 02000
#define TRACE__EVENT_INTERNAL_H 
#define S_IFIFO __S_IFIFO
#define G_UNLOCK(name) g_mutex_unlock (&G_LOCK_NAME (name))
#define SCNuFAST8 "hhu"
#define __WCHAR_T 
#define TCP_MD5SIG 14
#define SO_RCVLOWAT 18
#define IP_RECVRETOPTS IP_RETOPTS
#define FPE_FLTUND FPE_FLTUND
#define FW_CFG_DMA_CTL_READ 0x02
#define X_OK 1
