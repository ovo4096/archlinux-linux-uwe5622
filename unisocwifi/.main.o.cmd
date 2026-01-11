savedcmd_unisocwifi/main.o := gcc -Wp,-MMD,unisocwifi/.main.o.d -nostdinc -I/usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include -I/usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated -I/usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include -I/usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include -I/usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi -I/usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi -I/usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi -I/usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/generated/uapi -include /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/compiler-version.h -include /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kconfig.h -include /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mgeneral-regs-only -DCONFIG_CC_HAS_K_CONSTRAINT=1 -Wno-psabi -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -mbranch-protection=pac-ret -Wa,-march=armv8.5-a -DARM64_ASM_ARCH='"armv8.5-a"' -DKASAN_SHADOW_SCALE_SHIFT= -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -fno-omit-frame-pointer -fno-optimize-sibling-calls -fzero-init-padding-bits=all -fno-stack-clash-protection -fno-inline-functions-called-once -fmin-function-alignment=4 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=1024 -Wno-main -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-unterminated-string-initialization -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -DGCC_PLUGINS -mstack-protector-guard=sysreg -mstack-protector-guard-reg=sp_el0 -mstack-protector-guard-offset=1504 -DUWE5621_FTR -DIBSS_SUPPORT -DIBSS_RSN_SUPPORT -DNAN_SUPPORT -DRTT_SUPPORT -DACS_SUPPORT -DRX_HW_CSUM -DWMMAC_WFA_CERTIFICATION -DCOMPAT_SAMPILE_CODE -DRND_MAC_SUPPORT -DATCMD_ASSERT -DTCPACK_DELAY_SUPPORT -DWL_CONFIG_DEBUG -DSPLIT_STACK -DOTT_UWE -DPPPOE_LLC_SUPPORT -DSYNC_DISCONNECT -I./unisocwifi/../unisocwcn/include -I./unisocwifi/../unisocwcn/include/vendor  -DMODULE  -DKBUILD_BASENAME='"main"' -DKBUILD_MODNAME='"sprdwl_ng"' -D__KBUILD_MODNAME=kmod_sprdwl_ng -c -o unisocwifi/main.o unisocwifi/main.c  

source_unisocwifi/main.o := unisocwifi/main.c

deps_unisocwifi/main.o := \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/SUNXI_ADDR_MGT) \
    $(wildcard include/config/P2P_INTF) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/generated/gcc-plugins.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASSUME) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/CC_HAS_MULTIDIMENSIONAL_NONSTRING) \
    $(wildcard include/config/UBSAN_INTEGER_WRAP) \
    $(wildcard include/config/CFI) \
    $(wildcard include/config/ARCH_USES_CFI_GENERIC_LLVM_PASS) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/compiler_attributes.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/compiler-gcc.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/CC_HAS_TYPEOF_UNQUAL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/compiler.h \
    $(wildcard include/config/ARM64_PTR_AUTH_KERNEL) \
    $(wildcard include/config/ARM64_PTR_AUTH) \
    $(wildcard include/config/BUILTIN_RETURN_ADDRESS_STRIPS_PAC) \
  unisocwifi/sprdwl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/container_of.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/build_bug.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
    $(wildcard include/config/64BIT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/rwonce.h \
    $(wildcard include/config/LTO) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/rwonce.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/int-ll64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/int-ll64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/bitsperlong.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitsperlong.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/bitsperlong.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/posix_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/stddef.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/stddef.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/posix_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/posix_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/const.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/const.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/const.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/barrier.h \
    $(wildcard include/config/ARM64_PSEUDO_NMI) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/alternative-macros.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/bits.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/cpucaps.h \
    $(wildcard include/config/ARM64_PAN) \
    $(wildcard include/config/ARM64_EPAN) \
    $(wildcard include/config/ARM64_SVE) \
    $(wildcard include/config/ARM64_SME) \
    $(wildcard include/config/ARM64_CNP) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/ARM64_BTI) \
    $(wildcard include/config/ARM64_TLB_RANGE) \
    $(wildcard include/config/ARM64_POE) \
    $(wildcard include/config/ARM64_GCS) \
    $(wildcard include/config/ARM64_HAFT) \
    $(wildcard include/config/UNMAP_KERNEL_AT_EL0) \
    $(wildcard include/config/ARM64_ERRATUM_843419) \
    $(wildcard include/config/ARM64_ERRATUM_1742098) \
    $(wildcard include/config/ARM64_ERRATUM_2645198) \
    $(wildcard include/config/ARM64_ERRATUM_2658417) \
    $(wildcard include/config/CAVIUM_ERRATUM_23154) \
    $(wildcard include/config/NVIDIA_CARMEL_CNP_ERRATUM) \
    $(wildcard include/config/ARM64_WORKAROUND_REPEAT_TLBI) \
    $(wildcard include/config/ARM64_ERRATUM_3194386) \
    $(wildcard include/config/HW_PERF_EVENTS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/cpucap-defs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/insn-def.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/brk-imm.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/stringify.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/barrier.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/stat.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/stat.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/stat.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/stat.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/kernel.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/sysinfo.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/cache.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/cache.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bitops.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bits.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/bits.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/overflow.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/limits.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/limits.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/limits.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/typecheck.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/generic-non-atomic.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/bitops.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/builtin-__ffs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/builtin-ffs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/builtin-__fls.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/builtin-fls.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/ffz.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/fls64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/sched.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/hweight.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/arch_hweight.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/const_hweight.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/atomic.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/atomic.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/atomic.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/cmpxchg.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/lse.h \
    $(wildcard include/config/ARM64_LSE_ATOMICS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/atomic_ll_sc.h \
    $(wildcard include/config/CC_HAS_K_CONSTRAINT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/linkage.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/alternative.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/atomic_lse.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/atomic/atomic-long.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/atomic/atomic-instrumented.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/instrumented.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/instrumented-atomic.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/lock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/instrumented-lock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/non-atomic.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/le.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/byteorder.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/byteorder/little_endian.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/byteorder/little_endian.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/swab.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/swab.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/swab.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/swab.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/byteorder/generic.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kasan-enabled.h \
    $(wildcard include/config/ARCH_DEFER_KASAN) \
    $(wildcard include/config/KASAN) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/static_key.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cleanup.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/err.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/errno.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/errno.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/errno-base.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/args.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/jump_label.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/insn.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/cputype.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/BROKEN_GAS_INST) \
    $(wildcard include/config/ARM64_PA_BITS_52) \
    $(wildcard include/config/ARM64_4K_PAGES) \
    $(wildcard include/config/ARM64_16K_PAGES) \
    $(wildcard include/config/ARM64_64K_PAGES) \
    $(wildcard include/config/AMPERE_ERRATUM_AC04_CPU_23) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kasan-tags.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/gpr-num.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/sysreg-defs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bitfield.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/mte-def.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/math.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/div64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/math64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/time64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/time64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/time.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/time_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/time32.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/timex.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/timex.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/param.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/param.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/param.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/timex.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER_OOL_WORKAROUND) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/hwcap.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/hwcap.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/ARM64_SW_TTBR0_PAN) \
    $(wildcard include/config/ARM64_DEBUG_PRIORITY_MASKING) \
    $(wildcard include/config/ARM64_BTI_KERNEL) \
    $(wildcard include/config/ARM64_PA_BITS) \
    $(wildcard include/config/ARM64_HW_AFDBM) \
    $(wildcard include/config/ARM64_AMU_EXTN) \
    $(wildcard include/config/ARM64_LPA2) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bug.h \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/bug.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/once_lite.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/stdarg.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kern_levels.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ratelimit_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/spinlock_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/qrwlock_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/dynamic_debug.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/align.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/align.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/array_size.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/hex.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kstrtox.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/minmax.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sprintf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/instruction_pointer.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/util_macros.h \
    $(wildcard include/config/FOO_SUSPEND) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/wordpart.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bitmap.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/errno.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/errno.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/find.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/string.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/string.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bitmap-str.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cpumask_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/gfp_types.h \
    $(wildcard include/config/SLAB_OBJ_EXT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/numa.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/nodemask_types.h \
    $(wildcard include/config/NODES_SHIFT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/random.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/ioctl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/ioctl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/ioctl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/ioctl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/irqnr.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/irqnr.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_DEBUG) \
    $(wildcard include/config/MEM_ALLOC_PROFILING) \
    $(wildcard include/config/ARCH_MODULE_NEEDS_WEAK_PER_CPU) \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/codetag.h \
    $(wildcard include/config/CODE_TAGGING) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/preempt.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/SH) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/restart_block.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/current.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/thread_info.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/memory.h \
    $(wildcard include/config/ARM64_VA_BITS) \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
    $(wildcard include/config/RANDOMIZE_BASE) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/EFI) \
    $(wildcard include/config/ARM_GIC_V3_ITS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sizes.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/page-def.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/boot.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/sections.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pfn.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/stack_pointer.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/percpu.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/percpu.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/smp_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/smp.h \
    $(wildcard include/config/ARM64_ACPI_PARKING_PROTOCOL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/irqflags_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/irqflags.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/ptrace.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/ptrace.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/sve_context.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/irqchip/arm-gic-v3-prio.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/stacktrace/frame.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CLASS_EXT) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/CFS_BANDWIDTH) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/MEMCG_V1) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_CPU_PASID) \
    $(wildcard include/config/X86_BUS_LOCK_DETECT) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DETECT_HUNG_TASK_BLOCKER) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/DEBUG_RSEQ) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/KSTACK_ERASE) \
    $(wildcard include/config/KSTACK_ERASE_METRICS) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/RV_PER_TASK_MONITORS) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/UNWIND_USER) \
    $(wildcard include/config/SCHED_PROXY_EXEC) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/sched.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/processor.h \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/ARM64_FORCE_52BIT) \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/ARM64_TAGGED_ADDR_ABI) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/processor.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/vdso/processor.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/hw_breakpoint.h \
    $(wildcard include/config/CPU_PM) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/virt.h \
    $(wildcard include/config/KVM) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/kasan.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/mte-kasan.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/pgtable-types.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/pgtable-nop4d.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/ARM64_CONT_PTE_SHIFT) \
    $(wildcard include/config/ARM64_CONT_PMD_SHIFT) \
    $(wildcard include/config/ARM64_VA_BITS_52) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/pointer_auth.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/prctl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/spectre.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/fpsimd.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/sigcontext.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pid_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sem_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/shm.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/page.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/personality.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/personality.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/getorder.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/shmparam.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/shmparam.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kmsan_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/osq_lock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/spinlock_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rwlock_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/plist_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/hrtimer_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/timerqueue_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rbtree_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/timer_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/refcount_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/resource.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/resource.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/resource.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/resource.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/resource.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/latencytop.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/prio.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/signal.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/signal.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/signal.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/signal.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/signal.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/signal-defs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/siginfo.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/siginfo.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/spinlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bottom_half.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/mmiowb.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/spinlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/qspinlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/qspinlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/qrwlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/qrwlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rwlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/syscall_user_dispatch_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/tlbbatch.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/netdevice_xmit.h \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NET_ACT_MIRRED) \
    $(wildcard include/config/NF_DUP_NETDEV) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/posix-timers_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/rseq.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/seqlock_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kcsan.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rv.h \
    $(wildcard include/config/RV_LTL_MONITOR) \
    $(wildcard include/config/RV_REACTORS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/uidgid_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/tracepoint-defs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/unwind_deferred_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/kmap_size.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/generated/rq-offsets.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/ext.h \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/timecounter.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/timex.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/time32.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/time.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/compat.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/task_stack.h \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/magic.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/refcount.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/stat.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/highuid.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/buildid.h \
    $(wildcard include/config/VMCORE_INFO) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kmod.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/umh.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/PAGE_BLOCK_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/IOMMU_SUPPORT) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/LRU_GEN_WALKS_MMU) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP_PREINIT) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/list_nulls.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/wait.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/seqlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mutex.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/debug_locks.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/page-flags-layout.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/generated/bounds.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/sparsemem.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/pgtable-prot.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/rsi.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/rsi_cmds.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/arm-smccc.h \
    $(wildcard include/config/HAVE_ARM_SMCCC) \
    $(wildcard include/config/ARM) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/uuid.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/rsi_smc.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/SLAB_FREELIST_HARDENED) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/FUTEX_PRIVATE_HASH) \
    $(wildcard include/config/ARCH_HAS_ELF_CORE_EFLAGS) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/SPLIT_PMD_PTLOCKS) \
    $(wildcard include/config/IOMMU_MM_DATA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/MM_ID) \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/auxvec.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/auxvec.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/auxvec.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kref.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rbtree.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/VIRT_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rcutree.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/completion.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/swait.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/uprobes.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ktime.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/jiffies.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/jiffies.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/generated/timeconst.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/ktime.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/timekeeping.h \
    $(wildcard include/config/POSIX_AUX_CLOCKS) \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/clocksource_ids.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/workqueue_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/percpu_counter.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/mmu.h \
    $(wildcard include/config/ARM64_E0PD) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/page-flags.h \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/local_lock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/local_lock_internal.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/notifier.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rcu_segcblist.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/srcutree.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/arch_topology.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/topology.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/topology.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/sysctl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/elf.h \
    $(wildcard include/config/ARCH_HAVE_EXTRA_ELF_NOTES) \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/elf.h \
    $(wildcard include/config/COMPAT_VDSO) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/user.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/user.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/elf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/elf-em.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/fs.h \
    $(wildcard include/config/FANOTIFY_ACCESS_PERMISSIONS) \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/vfsdebug.h \
    $(wildcard include/config/DEBUG_VFS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/wait_bit.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kdev_t.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/kdev_t.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/dcache.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rculist_bl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/list_bl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bit_spinlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/path.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/list_lru.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_PREPARE_SYNC_CORE_CMD) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/coredump.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/radix-tree.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pid.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/capability.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/capability.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/semaphore.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/fcntl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/uapi/asm/fcntl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/fcntl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/openat2.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/migrate_mode.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/percpu-rwsem.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rcuwait.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/jobctl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/nospec.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ucopysize.h \
    $(wildcard include/config/HARDENED_USERCOPY_DEFAULT_ON) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/uaccess.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO_OUTPUT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/kernel-pgtable.h \
    $(wildcard include/config/RELOCATABLE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/asm-extable.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/mte.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cred.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/user.h \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ratelimit.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/posix-timers.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/hrtimer_defs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/timerqueue.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rcuref.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rcu_sync.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/delayed_call.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/errseq.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ioprio.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/rt.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/ioprio.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/fs_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mount.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mnt_idmapping.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/slab.h \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/SLUB_DEBUG) \
    $(wildcard include/config/SLAB_BUCKETS) \
    $(wildcard include/config/KVFREE_RCU_BATCHED) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/percpu-refcount.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rw_hint.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/file_ref.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/unicode.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/fs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/dqblk_xfs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/dqblk_v1.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/dqblk_v2.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/dqblk_qtree.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/projid.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/quota.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sysfs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/idr.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kobject_ns.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/PPC64) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rbtree_latch.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/error-injection.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/error-injection.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/module.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ieee80211.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/if_ether.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/skbuff.h \
    $(wildcard include/config/NF_CONNTRACK) \
    $(wildcard include/config/BRIDGE_NETFILTER) \
    $(wildcard include/config/NET_TC_SKB_EXT) \
    $(wildcard include/config/MAX_SKB_FRAGS) \
    $(wildcard include/config/NET_SOCK_MSG) \
    $(wildcard include/config/SKB_EXTENSIONS) \
    $(wildcard include/config/NET_XGRESS) \
    $(wildcard include/config/WIRELESS) \
    $(wildcard include/config/IPV6_NDISC_NODETYPE) \
    $(wildcard include/config/IP_VS) \
    $(wildcard include/config/NETFILTER_XT_TARGET_TRACE) \
    $(wildcard include/config/NF_TABLES) \
    $(wildcard include/config/NET_SWITCHDEV) \
    $(wildcard include/config/NET_REDIRECT) \
    $(wildcard include/config/NETFILTER_SKIP_EGRESS) \
    $(wildcard include/config/SKB_DECRYPTED) \
    $(wildcard include/config/IP_SCTP) \
    $(wildcard include/config/NET_SCHED) \
    $(wildcard include/config/NET_RX_BUSY_POLL) \
    $(wildcard include/config/XPS) \
    $(wildcard include/config/NETWORK_SECMARK) \
    $(wildcard include/config/DEBUG_NET) \
    $(wildcard include/config/FAIL_SKB_REALLOC) \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/NETWORK_PHY_TIMESTAMPING) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/MPTCP) \
    $(wildcard include/config/MCTP_FLOWS) \
    $(wildcard include/config/INET_PSP) \
    $(wildcard include/config/PAGE_POOL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bvec.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/highmem.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cacheflush.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/cacheflush.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kgdb.h \
    $(wildcard include/config/HAVE_ARCH_KGDB) \
    $(wildcard include/config/KGDB) \
    $(wildcard include/config/KGDB_HONOUR_BLOCKLIST) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kprobes.h \
    $(wildcard include/config/KRETPROBE_ON_RETHOOK) \
    $(wildcard include/config/OPTPROBES) \
    $(wildcard include/config/KPROBES_ON_FTRACE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ftrace.h \
    $(wildcard include/config/HAVE_FUNCTION_GRAPH_FREGS) \
    $(wildcard include/config/FUNCTION_TRACER) \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/HAVE_FTRACE_REGS_HAVING_PT_REGS) \
    $(wildcard include/config/HAVE_REGS_AND_STACK_ACCESS_API) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_REGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_DIRECT_CALLS) \
    $(wildcard include/config/STACK_TRACER) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_CALL_OPS) \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/FUNCTION_GRAPH_RETVAL) \
    $(wildcard include/config/FTRACE_SYSCALLS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/trace_recursion.h \
    $(wildcard include/config/FTRACE_RECORD_RECURSION) \
    $(wildcard include/config/FTRACE_VALIDATE_RCU_IS_WATCHING) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/IRQ_TIMINGS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/irqreturn.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/hardirq.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/hardirq.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/irq.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/irq.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/kvm_arm.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/esr.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/hardirq.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_CHIP) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/irqhandler.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
    $(wildcard include/config/STRICT_DEVMEM) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/io.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pgtable.h \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/ARCH_HAS_HW_PTE_YOUNG) \
    $(wildcard include/config/GUP_GET_PXX_LOW_HIGH) \
    $(wildcard include/config/ARCH_WANT_PMD_MKWRITE) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/pgtable.h \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/ARCH_SUPPORTS_PMD_PFNMAP) \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
    $(wildcard include/config/ARM64_CONTPTE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/proc-fns.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/tlbflush.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mmu_notifier.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mmap_lock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/interval_tree.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/fixmap.h \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/ARM_SDE_INTERFACE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/fixmap.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/por.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/page_table_check.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/pgtable_uffd.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/early_ioremap.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/HAS_IOPORT) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/fwnode.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/irq_regs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/irq_regs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_STAT_SNAPSHOT) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/SPARSE_IRQ) \
    $(wildcard include/config/IRQ_DOMAIN) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/hw_irq.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/hw_irq.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/trace_clock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/trace_clock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/trace_clock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kallsyms.h \
    $(wildcard include/config/KALLSYMS_ALL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/ARCH_PKEY_BITS) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/PPC32) \
    $(wildcard include/config/FIND_NORMAL_PAGE) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/HAVE_GIGANTIC_FOLIOS) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_SUPPORTS_PUD_PFNMAP) \
    $(wildcard include/config/SPLIT_PTE_PTLOCKS) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/ARCH_WANT_OPTIMIZE_DAX_VMEMMAP) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
    $(wildcard include/config/MSEAL_SYSTEM_MAPPINGS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pgalloc_tag.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/range.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/page_ext.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/memremap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ioport.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cacheinfo.h \
    $(wildcard include/config/ACPI_PPTT) \
    $(wildcard include/config/ARCH_HAS_CPU_CACHE_ALIASING) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cpuhplock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/huge_mm.h \
    $(wildcard include/config/PGTABLE_HAS_HUGE_LEAVES) \
    $(wildcard include/config/PERSISTENT_HUGE_ZERO_FOLIO) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/PER_VMA_LOCK_STATS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
    $(wildcard include/config/X86) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ptrace.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pid_namespace.h \
    $(wildcard include/config/MEMFD_CREATE) \
    $(wildcard include/config/PID_NS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/nsproxy.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ns_common.h \
    $(wildcard include/config/IPC_NS) \
    $(wildcard include/config/NET_NS) \
    $(wildcard include/config/TIME_NS) \
    $(wildcard include/config/UTS_NS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/ptrace.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/seccomp.h \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/seccomp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/seccomp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/unistd_compat_32.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/seccomp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/unistd.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/unistd.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/unistd_64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/ftrace.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/X86_X32_ABI) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sem.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/sem.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ipc.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rhashtable-types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/ipc.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/ipcbuf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/sembuf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/sembuf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/socket.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/socket.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/socket.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/sockios.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/sockios.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/sockios.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/uio.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/socket.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/if.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/libc-compat.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/hdlc/ioctl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/aio_abi.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/syscall_wrapper.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/objpool.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rethook.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/kprobes.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/kprobes.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/probes.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/kgdb.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/debug-monitors.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/cacheflush.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kmsan.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/dma-direction.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/highmem-internal.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/checksum.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/checksum.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/in6.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/in6.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/checksum.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/dma-mapping.h \
    $(wildcard include/config/DMA_API_DEBUG) \
    $(wildcard include/config/HAS_DMA) \
    $(wildcard include/config/IOMMU_DMA) \
    $(wildcard include/config/DMA_NEED_SYNC) \
    $(wildcard include/config/NEED_DMA_MAP_STATE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/device.h \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/ARCH_HAS_DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/SWIOTLB_DYNAMIC) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/dev_printk.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/energy_model.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/idle.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sched/sd_flags.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/klist.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/device/class.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/device/devres.h \
    $(wildcard include/config/HAS_IOMEM) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/device/driver.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/device.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pm_wakeup.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/scatterlist.h \
    $(wildcard include/config/NEED_SG_DMA_LENGTH) \
    $(wildcard include/config/NEED_SG_DMA_FLAGS) \
    $(wildcard include/config/DEBUG_SG) \
    $(wildcard include/config/SGL_ALLOC) \
    $(wildcard include/config/ARCH_NO_SG_CHAIN) \
    $(wildcard include/config/SG_POOL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/netdev_features.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/flow_dissector.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/siphash.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/if_ether.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/pkt_cls.h \
    $(wildcard include/config/NET_CLS_ACT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/pkt_sched.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/if_packet.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/page_frag_cache.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/flow.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/inet_dscp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/netfilter/nf_conntrack_common.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/net_debug.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/dropreason-core.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netmem.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/etherdevice.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/netdevice.h \
    $(wildcard include/config/DCB) \
    $(wildcard include/config/HYPERV_NET) \
    $(wildcard include/config/WLAN) \
    $(wildcard include/config/AX25) \
    $(wildcard include/config/MAC80211_MESH) \
    $(wildcard include/config/NET_IPIP) \
    $(wildcard include/config/NET_IPGRE) \
    $(wildcard include/config/IPV6_SIT) \
    $(wildcard include/config/IPV6_TUNNEL) \
    $(wildcard include/config/NETPOLL) \
    $(wildcard include/config/XDP_SOCKETS) \
    $(wildcard include/config/BQL) \
    $(wildcard include/config/RFS_ACCEL) \
    $(wildcard include/config/FCOE) \
    $(wildcard include/config/XFRM_OFFLOAD) \
    $(wildcard include/config/NET_POLL_CONTROLLER) \
    $(wildcard include/config/LIBFCOE) \
    $(wildcard include/config/NET_SHAPER) \
    $(wildcard include/config/NETFILTER_EGRESS) \
    $(wildcard include/config/WIRELESS_EXT) \
    $(wildcard include/config/NET_L3_MASTER_DEV) \
    $(wildcard include/config/IPV6) \
    $(wildcard include/config/TLS_DEVICE) \
    $(wildcard include/config/VLAN_8021Q) \
    $(wildcard include/config/NET_DSA) \
    $(wildcard include/config/TIPC) \
    $(wildcard include/config/ATALK) \
    $(wildcard include/config/CFG80211) \
    $(wildcard include/config/IEEE802154) \
    $(wildcard include/config/6LOWPAN) \
    $(wildcard include/config/MPLS_ROUTING) \
    $(wildcard include/config/MCTP) \
    $(wildcard include/config/NETFILTER_INGRESS) \
    $(wildcard include/config/PCPU_DEV_REFCNT) \
    $(wildcard include/config/GARP) \
    $(wildcard include/config/MRP) \
    $(wildcard include/config/NET_DROP_MONITOR) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
    $(wildcard include/config/MACSEC) \
    $(wildcard include/config/DPLL) \
    $(wildcard include/config/DIMLIB) \
    $(wildcard include/config/RPS) \
    $(wildcard include/config/NET_FLOW_LIMIT) \
    $(wildcard include/config/NET_DEV_REFCNT_TRACKER) \
    $(wildcard include/config/ETHTOOL_NETLINK) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/delay.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/delay.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/delay.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/prefetch.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/local.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/local.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/dynamic_queue_limits.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/net_namespace.h \
    $(wildcard include/config/NF_FLOW_TABLE) \
    $(wildcard include/config/UNIX) \
    $(wildcard include/config/IEEE802154_6LOWPAN) \
    $(wildcard include/config/NETFILTER) \
    $(wildcard include/config/WEXT_CORE) \
    $(wildcard include/config/MPLS) \
    $(wildcard include/config/CAN) \
    $(wildcard include/config/CRYPTO_USER) \
    $(wildcard include/config/SMC) \
    $(wildcard include/config/DEBUG_NET_SMALL_RTNL) \
    $(wildcard include/config/NET_NS_REFCNT_TRACKER) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/core.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/mib.h \
    $(wildcard include/config/XFRM_STATISTICS) \
    $(wildcard include/config/TLS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/snmp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/snmp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/u64_stats_sync.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/asm/local64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/local64.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/unix.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/packet.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/ipv4.h \
    $(wildcard include/config/IP_ROUTE_MULTIPATH) \
    $(wildcard include/config/NET_UDP_TUNNEL) \
    $(wildcard include/config/IP_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/IP_MROUTE) \
    $(wildcard include/config/IP_MROUTE_MULTIPLE_TABLES) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/inet_frag.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/ipv6.h \
    $(wildcard include/config/IPV6_MULTIPLE_TABLES) \
    $(wildcard include/config/IPV6_SUBTREES) \
    $(wildcard include/config/IPV6_MROUTE) \
    $(wildcard include/config/IPV6_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/NF_DEFRAG_IPV6) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/dst_ops.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/icmpv6.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/nexthop.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/ieee802154_6lowpan.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/sctp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/netfilter.h \
    $(wildcard include/config/LWTUNNEL) \
    $(wildcard include/config/NETFILTER_FAMILY_ARP) \
    $(wildcard include/config/NETFILTER_FAMILY_BRIDGE) \
    $(wildcard include/config/NF_DEFRAG_IPV4) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/netfilter_defs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/netfilter.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/in.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/in.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/conntrack.h \
    $(wildcard include/config/NF_CT_PROTO_SCTP) \
    $(wildcard include/config/NF_CT_PROTO_GRE) \
    $(wildcard include/config/NF_CONNTRACK_EVENTS) \
    $(wildcard include/config/NF_CONNTRACK_LABELS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/netfilter/nf_conntrack_tcp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/netfilter/nf_conntrack_sctp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/flow_table.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/nftables.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/xfrm.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/xfrm.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/mpls.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/can.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/xdp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/smc.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/bpf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/mctp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/hashtable.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/net_trackers.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ref_tracker.h \
    $(wildcard include/config/REF_TRACKER) \
    $(wildcard include/config/DEBUG_FS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
    $(wildcard include/config/STACKDEPOT_MAX_FRAMES) \
    $(wildcard include/config/STACKDEPOT_ALWAYS_INIT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/seq_file_net.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/seq_file.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/string_helpers.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ctype.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/string_choices.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/dcbnl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/dcbnl.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netprio_cgroup.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cgroup.h \
    $(wildcard include/config/DEBUG_CGROUP_REF) \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/cgroupstats.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/taskstats.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/BINFMT_MISC) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rculist_nulls.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kernel_stat.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/psi_types.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kthread.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cgroup_subsys.h \
    $(wildcard include/config/CGROUP_DEVICE) \
    $(wildcard include/config/CGROUP_FREEZER) \
    $(wildcard include/config/CGROUP_PERF) \
    $(wildcard include/config/CGROUP_HUGETLB) \
    $(wildcard include/config/CGROUP_PIDS) \
    $(wildcard include/config/CGROUP_RDMA) \
    $(wildcard include/config/CGROUP_MISC) \
    $(wildcard include/config/CGROUP_DMEM) \
    $(wildcard include/config/CGROUP_DEBUG) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cgroup_namespace.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cgroup_refcnt.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/neighbour.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/netlink.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/scm.h \
    $(wildcard include/config/SECURITY_NETWORK) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/net.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/once.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/sockptr.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/net.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/file.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/security.h \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITYFS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/kernel_read_file.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bpf.h \
    $(wildcard include/config/DEBUG_KERNEL) \
    $(wildcard include/config/FINEIBT) \
    $(wildcard include/config/BPF_JIT_ALWAYS_ON) \
    $(wildcard include/config/INET) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/bpf.h \
    $(wildcard include/config/BPF_LIRC_MODE2) \
    $(wildcard include/config/EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/BPF_KPROBE_OVERRIDE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/bpf_common.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/filter.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/crypto/sha2.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bpfptr.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/btf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bsearch.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/btf_ids.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/btf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rcupdate_trace.h \
    $(wildcard include/config/TASKS_TRACE_RCU_READ_MB) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/static_call.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cpu.h \
    $(wildcard include/config/GENERIC_CPU_DEVICES) \
    $(wildcard include/config/PM_SLEEP_SMP) \
    $(wildcard include/config/PM_SLEEP_SMP_NONZERO_CPU) \
    $(wildcard include/config/ARCH_HAS_CPU_FINALIZE_INIT) \
    $(wildcard include/config/CPU_MITIGATIONS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/node.h \
    $(wildcard include/config/HMEM_REPORTING) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cpuhotplug.h \
    $(wildcard include/config/HOTPLUG_CORE_SYNC_DEAD) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cpu_smt.h \
    $(wildcard include/config/HOTPLUG_SMT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/memcontrol.h \
    $(wildcard include/config/MEMCG_NMI_SAFETY_REQUIRES_ATOMIC) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/page_counter.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/vmpressure.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/eventfd.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/eventfd.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/writeback.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/flex_proportions.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/backing-dev-defs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/blk_types.h \
    $(wildcard include/config/FAIL_MAKE_REQUEST) \
    $(wildcard include/config/BLK_CGROUP_IOCOST) \
    $(wildcard include/config/BLK_INLINE_ENCRYPTION) \
    $(wildcard include/config/BLK_DEV_INTEGRITY) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pagevec.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bio.h \
    $(wildcard include/config/BLK_DEV_ZONED) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mempool.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cfi.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/cfi.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/rqspinlock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/asm-generic/rqspinlock.h \
    $(wildcard include/config/QUEUED_SPINLOCKS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bpf_types.h \
    $(wildcard include/config/NETFILTER_BPF_LINK) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/lsm.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/lsm/selinux.h \
    $(wildcard include/config/SECURITY_SELINUX) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/lsm/smack.h \
    $(wildcard include/config/SECURITY_SMACK) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/lsm/apparmor.h \
    $(wildcard include/config/SECURITY_APPARMOR) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/lsm/bpf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/compat.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/netlink.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/netdevice.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/if_link.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/if_link.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/if_bonding.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/netdev.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/neighbour_tables.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/crc32.h \
    $(wildcard include/config/CRC32_ARCH) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/bitrev.h \
    $(wildcard include/config/HAVE_ARCH_BITREVERSE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/asm/bitrev.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/unaligned.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/unaligned/packed_struct.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/vdso/unaligned.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/cfg80211.h \
    $(wildcard include/config/NL80211_TESTMODE) \
    $(wildcard include/config/CFG80211_WEXT) \
    $(wildcard include/config/CFG80211_DEBUGFS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ethtool.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/ethtool.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/ethtool_netlink_generated.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/net_tstamp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/rfkill.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/debugfs.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/nl80211.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rfkill.h \
    $(wildcard include/config/RFKILL) \
    $(wildcard include/config/RFKILL_LEDS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/leds.h \
    $(wildcard include/config/LEDS_TRIGGERS) \
    $(wildcard include/config/LEDS_BRIGHTNESS_HW_CHANGED) \
    $(wildcard include/config/LEDS_TRIGGER_DISK) \
    $(wildcard include/config/LEDS_TRIGGER_MTD) \
    $(wildcard include/config/LEDS_TRIGGER_CAMERA) \
    $(wildcard include/config/LEDS_TRIGGER_BACKLIGHT) \
    $(wildcard include/config/LEDS_GPIO_REGISTER) \
    $(wildcard include/config/LEDS_TRIGGER_CPU) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/dt-bindings/leds/common.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/regulatory.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/inetdevice.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ip.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/ip.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/rtnetlink.h \
    $(wildcard include/config/NET_INGRESS) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/rtnetlink.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/if_addr.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/wireless.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/wireless.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/if_inet6.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/ipv6.h \
    $(wildcard include/config/IPV6_ROUTER_PREF) \
    $(wildcard include/config/IPV6_ROUTE_INFO) \
    $(wildcard include/config/IPV6_OPTIMISTIC_DAD) \
    $(wildcard include/config/IPV6_SEG6_HMAC) \
    $(wildcard include/config/IPV6_MIP6) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/ipv6.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/tcp.h \
    $(wildcard include/config/TCP_AO) \
    $(wildcard include/config/BPF) \
    $(wildcard include/config/TCP_MD5SIG) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/win_minmax.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/sock.h \
    $(wildcard include/config/SOCK_RX_QUEUE_MAPPING) \
    $(wildcard include/config/SOCK_VALIDATE_XMIT) \
    $(wildcard include/config/BT) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/poll.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/poll.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/arch/arm64/include/generated/uapi/asm/poll.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/asm-generic/poll.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/eventpoll.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/indirect_call_wrapper.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/dst.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/neighbour.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/rtnetlink.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netlink.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/tcp_states.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/net_tstamp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/l3mdev.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/fib_rules.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/fib_rules.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/fib_notifier.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/inet_connection_sock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/inet_sock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/jhash.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/request_sock.h \
    $(wildcard include/config/SYN_COOKIES) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/rstreason.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/mptcp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/mptcp_pm.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/netns/hash.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/inet_timewait_sock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/timewait_sock.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/tcp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/udp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/udp.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/addrconf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/net/ipv6.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/jump_label_ratelimit.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/generated/uapi/linux/version.h \
  unisocwifi/wcn_wrapper.h \
  unisocwifi/cfg80211.h \
  unisocwifi/cmdevt.h \
  unisocwifi/msg.h \
  unisocwifi/intf.h \
  unisocwifi/vendor.h \
  unisocwifi/tcp_ack.h \
  unisocwifi/rtt.h \
  unisocwifi/version.h \
  unisocwifi/tracer.h \
  unisocwifi/npi.h \
  unisocwifi/txrx.h \
  unisocwifi/intf_ops.h \
  unisocwifi/work.h \
  unisocwifi/tx_msg.h \
  unisocwifi/wl_core.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/platform_device.h \
    $(wildcard include/config/SUSPEND) \
    $(wildcard include/config/HIBERNATE_CALLBACKS) \
    $(wildcard include/config/SUPERH) \
  unisocwifi/dbg_ini_util.h \
  unisocwifi/wl_intf.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/cpufreq.h \
    $(wildcard include/config/CPU_FREQ_STAT) \
    $(wildcard include/config/CPU_THERMAL) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/clk.h \
    $(wildcard include/config/COMMON_CLK) \
    $(wildcard include/config/HAVE_CLK_PREPARE) \
    $(wildcard include/config/HAVE_CLK) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/of.h \
    $(wildcard include/config/OF_DYNAMIC) \
    $(wildcard include/config/SPARC) \
    $(wildcard include/config/OF_PROMTREE) \
    $(wildcard include/config/OF_KOBJ) \
    $(wildcard include/config/OF_NUMA) \
    $(wildcard include/config/OF_OVERLAY) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/mod_devicetable.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/mei.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/uapi/linux/mei_uuid.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/property.h \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pm_opp.h \
    $(wildcard include/config/PM_OPP) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/pm_qos.h \
    $(wildcard include/config/CPU_IDLE) \
  /usr/lib/modules/6.18.3-1-aarch64-ARCH/build/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  unisocwifi/../unisocwcn/include/wcn_bus.h \
    $(wildcard include/config/WCN_SDIO) \
    $(wildcard include/config/SDIOM) \
  unisocwifi/qos.h \
  unisocwifi/rx_msg.h \
  unisocwifi/mm.h \
  unisocwifi/reorder.h \
  unisocwifi/defrag.h \
  unisocwifi/rnd_mac_addr.h \

unisocwifi/main.o: $(deps_unisocwifi/main.o)

$(deps_unisocwifi/main.o):
