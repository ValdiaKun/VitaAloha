.class public abstract Lr8/a6g;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ABSOLUTE_PUT_ARRAY:Ljava/lang/invoke/MethodHandle;

.field private static final ABSOLUTE_PUT_BUFFER:Ljava/lang/invoke/MethodHandle;

.field private static final ADDRESS_FIELD_OFFSET:J

.field private static final ALIGN_SLICE:Ljava/lang/invoke/MethodHandle;

.field private static final ALLOCATE_ARRAY_METHOD:Ljava/lang/invoke/MethodHandle;

.field private static final BITS_MAX_DIRECT_MEMORY:J

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

.field private static final EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

.field static final HASH_CODE_ASCII_SEED:I = -0x3d4d51cb

.field static final HASH_CODE_C1:I = -0x3361d2af

.field static final HASH_CODE_C2:I = 0x1b873593

.field private static final INT_ARRAY_BASE_OFFSET:J

.field private static final INT_ARRAY_INDEX_SCALE:J

.field private static final IS_ANDROID:Z

.field private static final IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

.field static final IS_VIRTUAL_THREAD_METHOD_HANDLE:Ljava/lang/invoke/MethodHandle;

.field private static final JAVA_VERSION:I

.field private static final LONG_ARRAY_BASE_OFFSET:J

.field private static final LONG_ARRAY_INDEX_SCALE:J

.field private static final MEMORY_SEGMENT_ADDRESS_OF_BUFFER:Ljava/lang/invoke/MethodHandle;

.field private static final OFFSET_SLICE:Ljava/lang/invoke/MethodHandle;

.field private static final RUNNING_IN_NATIVE_IMAGE:Z

.field private static final SPLITTABLE_RANDOM_NEXT_BYTES:Ljava/lang/invoke/MethodHandle;

.field private static final UNALIGNED:Z

.field static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UNSAFE_COPY_THRESHOLD:J = 0x100000L

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lr8/a6g;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/a6g;->logger:Lr8/reb;

    invoke-static {}, Lr8/a6g;->isAndroid0()Z

    move-result v1

    sput-boolean v1, Lr8/a6g;->IS_ANDROID:Z

    invoke-static {}, Lr8/a6g;->javaVersion0()I

    move-result v1

    sput v1, Lr8/a6g;->JAVA_VERSION:I

    invoke-static {}, Lr8/a6g;->explicitNoUnsafeCause0()Ljava/lang/Throwable;

    move-result-object v1

    sput-object v1, Lr8/a6g;->EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

    const-string v2, "org.graalvm.nativeimage.imagecode"

    invoke-static {v2}, Lr8/dol;->contains(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lr8/a6g;->RUNNING_IN_NATIVE_IMAGE:Z

    invoke-static {}, Lr8/a6g;->explicitTryReflectionSetAccessible0()Z

    move-result v2

    sput-boolean v2, Lr8/a6g;->IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

    invoke-static {}, Lr8/a6g;->getIsVirtualThreadMethodHandle()Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    sput-object v2, Lr8/a6g;->IS_VIRTUAL_THREAD_METHOD_HANDLE:Ljava/lang/invoke/MethodHandle;

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-class v5, [B

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    goto/16 :goto_6

    :cond_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    new-instance v9, Lr8/r5g;

    invoke-direct {v9}, Lr8/r5g;-><init>()V

    invoke-static {v9}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Throwable;

    if-eqz v10, :cond_2

    move-object v1, v9

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lr8/reb;->isTraceEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "sun.misc.Unsafe.theUnsafe: unavailable"

    invoke-interface {v0, v9, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v9, "sun.misc.Unsafe.theUnsafe: unavailable: {}"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_2
    check-cast v9, Lsun/misc/Unsafe;

    const-string v10, "sun.misc.Unsafe.theUnsafe: available"

    invoke-interface {v0, v10}, Lr8/reb;->debug(Ljava/lang/String;)V

    :goto_1
    if-eqz v9, :cond_5

    new-instance v10, Lr8/s5g;

    invoke-direct {v10, v9}, Lr8/s5g;-><init>(Lsun/misc/Unsafe;)V

    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, "sun.misc.Unsafe base methods: all available"

    invoke-interface {v0, v10}, Lr8/reb;->debug(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v10

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lr8/reb;->isTraceEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "sun.misc.Unsafe method unavailable:"

    invoke-interface {v0, v9, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const-string v9, "sun.misc.Unsafe method unavailable: {}"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v9, v7

    :cond_5
    :goto_3
    if-eqz v9, :cond_8

    new-instance v10, Lr8/t5g;

    invoke-direct {v10, v9, v8}, Lr8/t5g;-><init>(Lsun/misc/Unsafe;Ljava/nio/ByteBuffer;)V

    invoke-static {v10}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_6

    check-cast v10, Ljava/lang/reflect/Field;

    const-string v11, "java.nio.Buffer.address: available"

    invoke-interface {v0, v11}, Lr8/reb;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    check-cast v10, Ljava/lang/Throwable;

    invoke-interface {v0}, Lr8/reb;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "java.nio.Buffer.address: unavailable"

    invoke-interface {v0, v1, v10}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const-string v1, "java.nio.Buffer.address: unavailable: {}"

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-object v9, v7

    move-object v1, v10

    move-object v10, v9

    goto :goto_5

    :cond_8
    move-object v10, v7

    :goto_5
    if-eqz v9, :cond_9

    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v13, v11, v3

    if-eqz v13, :cond_9

    const-string v1, "unsafe.arrayIndexScale is {} (expected: 1). Not using unsafe."

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v9, "Unexpected unsafe.arrayIndexScale"

    invoke-direct {v1, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    move-object v9, v7

    :cond_9
    :goto_6
    sput-object v1, Lr8/a6g;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    sput-object v9, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    const/16 v1, 0x9

    const-wide/16 v11, -0x1

    if-nez v9, :cond_a

    sput-wide v11, Lr8/a6g;->ADDRESS_FIELD_OFFSET:J

    sput-wide v11, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    sput-wide v11, Lr8/a6g;->LONG_ARRAY_BASE_OFFSET:J

    sput-wide v11, Lr8/a6g;->LONG_ARRAY_INDEX_SCALE:J

    sput-wide v11, Lr8/a6g;->INT_ARRAY_BASE_OFFSET:J

    sput-wide v11, Lr8/a6g;->INT_ARRAY_INDEX_SCALE:J

    const/4 v0, 0x0

    sput-boolean v0, Lr8/a6g;->UNALIGNED:Z

    sput-wide v11, Lr8/a6g;->BITS_MAX_DIRECT_MEMORY:J

    sput-object v7, Lr8/a6g;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    sput-object v7, Lr8/a6g;->ALLOCATE_ARRAY_METHOD:Ljava/lang/invoke/MethodHandle;

    goto/16 :goto_d

    :cond_a
    new-instance v13, Lr8/u5g;

    invoke-direct {v13, v8, v2}, Lr8/u5g;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/invoke/MethodHandles$Lookup;)V

    invoke-static {v13}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v8

    instance-of v13, v8, Ljava/lang/invoke/MethodHandle;

    if-eqz v13, :cond_b

    invoke-virtual {v9, v3, v4}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide v3

    :try_start_0
    check-cast v8, Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v8, v3, v4, v6}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (JI)Ljava/nio/ByteBuffer;

    const-string v6, "direct buffer constructor: available"

    invoke-interface {v0, v6}, Lr8/reb;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-object v8, v7

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Lr8/reb;->isTraceEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "direct buffer constructor: unavailable"

    check-cast v8, Ljava/lang/Throwable;

    invoke-interface {v0, v3, v8}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct buffer constructor: unavailable: {}"

    invoke-interface {v0, v4, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    move-object v8, v7

    move-wide v3, v11

    :goto_8
    cmp-long v0, v3, v11

    if-eqz v0, :cond_d

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, v3, v4}, Lsun/misc/Unsafe;->freeMemory(J)V

    :cond_d
    sput-object v8, Lr8/a6g;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    invoke-static {v10}, Lr8/a6g;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lr8/a6g;->ADDRESS_FIELD_OFFSET:J

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    const-class v3, [I

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lr8/a6g;->INT_ARRAY_BASE_OFFSET:J

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lr8/a6g;->INT_ARRAY_INDEX_SCALE:J

    const-class v3, [J

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lr8/a6g;->LONG_ARRAY_BASE_OFFSET:J

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    int-to-long v3, v0

    sput-wide v3, Lr8/a6g;->LONG_ARRAY_INDEX_SCALE:J

    const-string v0, "io.netty.unalignedAccess"

    const-string v3, ""

    invoke-static {v0, v3}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v5, Lr8/v5g;

    invoke-direct {v5, v0, v4}, Lr8/v5g;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v5, Lr8/a6g;->logger:Lr8/reb;

    const-string v6, "java.nio.Bits.unaligned: available, {}"

    invoke-interface {v5, v6, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const-string v5, "os.arch"

    invoke-static {v5, v3}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    check-cast v0, Ljava/lang/Throwable;

    sget-object v5, Lr8/a6g;->logger:Lr8/reb;

    invoke-interface {v5}, Lr8/reb;->isTraceEnabled()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "java.nio.Bits.unaligned: unavailable, {}"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v6, v8, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.nio.Bits.unaligned: unavailable, {}, {}"

    invoke-interface {v5, v8, v6, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    sput-boolean v3, Lr8/a6g;->UNALIGNED:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    if-ltz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    :cond_10
    sput-wide v11, Lr8/a6g;->BITS_MAX_DIRECT_MEMORY:J

    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    if-lt v0, v1, :cond_15

    new-instance v0, Lr8/w5g;

    invoke-direct {v0, v2}, Lr8/w5g;-><init>(Ljava/lang/invoke/MethodHandles$Lookup;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Throwable;

    if-nez v3, :cond_11

    new-instance v3, Lr8/x5g;

    invoke-direct {v3, v0, v2}, Lr8/x5g;-><init>(Ljava/lang/Object;Ljava/lang/invoke/MethodHandles$Lookup;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/invoke/MethodHandle;

    if-eqz v3, :cond_12

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/lang/invoke/MethodHandle;

    invoke-virtual {v3, v0}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x8

    invoke-polymorphic {v0, v3, v4}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    goto :goto_b

    :catchall_1
    move-exception v0

    :cond_11
    :goto_a
    move-object v2, v7

    goto :goto_b

    :cond_12
    move-object v0, v2

    goto :goto_a

    :goto_b
    instance-of v3, v0, Ljava/lang/Throwable;

    if-eqz v3, :cond_14

    sget-object v3, Lr8/a6g;->logger:Lr8/reb;

    invoke-interface {v3}, Lr8/reb;->isTraceEnabled()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v3, v4, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable: {}"

    invoke-interface {v3, v4, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    sget-object v0, Lr8/a6g;->logger:Lr8/reb;

    const-string v3, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): available"

    invoke-interface {v0, v3}, Lr8/reb;->debug(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    sget-object v0, Lr8/a6g;->logger:Lr8/reb;

    const-string v2, "jdk.internal.misc.Unsafe.allocateUninitializedArray(int): unavailable prior to Java9"

    invoke-interface {v0, v2}, Lr8/reb;->debug(Ljava/lang/String;)V

    move-object v2, v7

    :goto_c
    sput-object v2, Lr8/a6g;->ALLOCATE_ARRAY_METHOD:Ljava/lang/invoke/MethodHandle;

    :goto_d
    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    if-le v0, v1, :cond_16

    new-instance v0, Lr8/y5g;

    invoke-direct {v0}, Lr8/y5g;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lr8/a6g;->ALIGN_SLICE:Ljava/lang/invoke/MethodHandle;

    goto :goto_e

    :cond_16
    sput-object v7, Lr8/a6g;->ALIGN_SLICE:Ljava/lang/invoke/MethodHandle;

    :goto_e
    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_17

    new-instance v0, Lr8/z5g;

    invoke-direct {v0}, Lr8/z5g;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lr8/a6g;->OFFSET_SLICE:Ljava/lang/invoke/MethodHandle;

    goto :goto_f

    :cond_17
    sput-object v7, Lr8/a6g;->OFFSET_SLICE:Ljava/lang/invoke/MethodHandle;

    :goto_f
    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_18

    new-instance v0, Lr8/k5g;

    invoke-direct {v0}, Lr8/k5g;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lr8/a6g;->ABSOLUTE_PUT_BUFFER:Ljava/lang/invoke/MethodHandle;

    goto :goto_10

    :cond_18
    sput-object v7, Lr8/a6g;->ABSOLUTE_PUT_BUFFER:Ljava/lang/invoke/MethodHandle;

    :goto_10
    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    if-lt v0, v1, :cond_19

    new-instance v0, Lr8/l5g;

    invoke-direct {v0}, Lr8/l5g;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lr8/a6g;->ABSOLUTE_PUT_ARRAY:Ljava/lang/invoke/MethodHandle;

    goto :goto_11

    :cond_19
    sput-object v7, Lr8/a6g;->ABSOLUTE_PUT_ARRAY:Ljava/lang/invoke/MethodHandle;

    :goto_11
    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1a

    new-instance v0, Lr8/m5g;

    invoke-direct {v0}, Lr8/m5g;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lr8/a6g;->MEMORY_SEGMENT_ADDRESS_OF_BUFFER:Ljava/lang/invoke/MethodHandle;

    goto :goto_12

    :cond_1a
    sput-object v7, Lr8/a6g;->MEMORY_SEGMENT_ADDRESS_OF_BUFFER:Ljava/lang/invoke/MethodHandle;

    :goto_12
    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1b

    new-instance v0, Lr8/n5g;

    invoke-direct {v0}, Lr8/n5g;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lr8/a6g;->SPLITTABLE_RANDOM_NEXT_BYTES:Ljava/lang/invoke/MethodHandle;

    goto :goto_13

    :cond_1b
    sput-object v7, Lr8/a6g;->SPLITTABLE_RANDOM_NEXT_BYTES:Ljava/lang/invoke/MethodHandle;

    :goto_13
    sget-object v0, Lr8/a6g;->logger:Lr8/reb;

    sget-object v1, Lr8/a6g;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    if-eqz v1, :cond_1c

    const-string v1, "available"

    goto :goto_14

    :cond_1c
    const-string v1, "unavailable"

    :goto_14
    const-string v2, "java.nio.DirectByteBuffer.<init>(long, {int,long}): {}"

    invoke-interface {v0, v2, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static absolutePut(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 6

    :try_start_0
    sget-object v0, Lr8/a6g;->ABSOLUTE_PUT_BUFFER:Ljava/lang/invoke/MethodHandle;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lr8/a6g;->rethrowIfPossible(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/LinkageError;

    const-string p2, "ByteBuffer.put(int, ByteBuffer, int, int) not available"

    invoke-direct {p1, p2, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static absolutePut(Ljava/nio/ByteBuffer;I[BII)Ljava/nio/ByteBuffer;
    .locals 6

    :try_start_0
    sget-object v0, Lr8/a6g;->ABSOLUTE_PUT_ARRAY:Ljava/lang/invoke/MethodHandle;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-polymorphic/range {v0 .. v5}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I[BII)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lr8/a6g;->rethrowIfPossible(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/LinkageError;

    const-string p2, "ByteBuffer.put(int, byte[], int, int) not available"

    invoke-direct {p1, p2, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static addressSize()I
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lsun/misc/Unsafe;->addressSize()I

    move-result v0

    return v0
.end method

.method public static alignSlice(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    :try_start_0
    sget-object v0, Lr8/a6g;->ALIGN_SLICE:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a6g;->rethrowIfPossible(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/LinkageError;

    const-string v0, "ByteBuffer.alignedSlice not available"

    invoke-direct {p1, v0, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .locals 3

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lr8/a6g;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static allocateMemory(J)J
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static allocateUninitializedArray(I)[B
    .locals 2

    :try_start_0
    sget-object v0, Lr8/a6g;->ALLOCATE_ARRAY_METHOD:Ljava/lang/invoke/MethodHandle;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-polymorphic {v0, v1, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a6g;->rethrowIfPossible(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/LinkageError;

    const-string v1, "Unsafe.allocateUninitializedArray not available"

    invoke-direct {v0, v1, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static bitsMaxDirectMemory()J
    .locals 2

    sget-wide v0, Lr8/a6g;->BITS_MAX_DIRECT_MEMORY:J

    return-wide v0
.end method

.method public static byteArrayBaseOffset()J
    .locals 2

    sget-wide v0, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    return-wide v0
.end method

.method public static compareAndSwapInt(Ljava/lang/Object;JII)Z
    .locals 6

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public static copyMemory(JJJ)V
    .locals 9

    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static/range {p0 .. p5}, Lr8/a6g;->copyMemoryWithSafePointPolling(JJJ)V

    return-void

    :cond_0
    sget-object v2, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v2 .. v8}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 11

    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static/range {p0 .. p7}, Lr8/a6g;->copyMemoryWithSafePointPolling(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void

    :cond_0
    sget-object v2, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-wide v7, p4

    move-wide/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method private static copyMemoryWithSafePointPolling(JJJ)V
    .locals 7

    move-wide v1, p0

    move-wide v3, p2

    :goto_0
    const-wide/16 p0, 0x0

    cmp-long p0, p4, p0

    if-lez p0, :cond_0

    const-wide/32 p0, 0x100000

    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->copyMemory(JJJ)V

    sub-long/2addr p4, v5

    add-long/2addr v1, v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static copyMemoryWithSafePointPolling(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 9

    move-wide v2, p1

    move-wide v5, p4

    move-wide p1, p6

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x100000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    sub-long/2addr p1, v7

    add-long/2addr v2, v7

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-static {}, Lr8/a6g;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lr8/a6g;->ADDRESS_FIELD_OFFSET:J

    invoke-static {p0, v0, v1}, Lr8/a6g;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lr8/a6g;->hasMemorySegmentAddressOfBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lr8/a6g;->MEMORY_SEGMENT_ADDRESS_OF_BUFFER:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/Buffer;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, p0

    sub-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/LinkageError;

    const-string v1, "Failed to call MemorySegment.ofBuffer(arg1).address()"

    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No address access method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static equals([BI[BII)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    and-int/lit8 v4, v3, 0x7

    sget-wide v5, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v7, v1

    add-long/2addr v5, v7

    sub-int v1, p3, v1

    int-to-long v7, v1

    const/16 v1, 0x8

    if-lt v3, v1, :cond_1

    int-to-long v10, v4

    add-long/2addr v10, v5

    const-wide/16 v12, 0x8

    sub-long v14, v5, v12

    move-wide/from16 v16, v10

    const/16 p1, 0x0

    int-to-long v9, v3

    add-long/2addr v14, v9

    :goto_0
    cmp-long v1, v14, v16

    if-ltz v1, :cond_2

    sget-object v1, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    move-wide/from16 v18, v12

    add-long v12, v14, v7

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-eqz v1, :cond_0

    return p1

    :cond_0
    sub-long v14, v14, v18

    move-wide/from16 v12, v18

    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    :cond_2
    const/4 v1, 0x4

    if-lt v4, v1, :cond_3

    add-int/lit8 v4, v4, -0x4

    int-to-long v9, v4

    add-long/2addr v9, v5

    sget-object v1, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    add-long/2addr v9, v7

    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-eq v3, v1, :cond_3

    return p1

    :cond_3
    add-long/2addr v7, v5

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-lt v4, v3, :cond_6

    sget-object v9, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, v0, v5, v6}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v10

    invoke-virtual {v9, v2, v7, v8}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v11

    if-ne v10, v11, :cond_5

    if-eq v4, v3, :cond_4

    const-wide/16 v3, 0x2

    add-long/2addr v5, v3

    invoke-virtual {v9, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    add-long/2addr v7, v3

    invoke-virtual {v9, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v2

    if-ne v0, v2, :cond_5

    :cond_4
    return v1

    :cond_5
    return p1

    :cond_6
    if-eqz v4, :cond_8

    sget-object v3, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, v0, v5, v6}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    invoke-virtual {v3, v2, v7, v8}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v2

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    return p1

    :cond_8
    :goto_1
    return v1
.end method

.method public static equalsConstantTime([BI[BII)I
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    and-int/lit8 v4, v3, 0x7

    int-to-long v4, v4

    sget-wide v6, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    add-long v8, v6, v4

    sub-int v1, p3, v1

    int-to-long v10, v1

    const-wide/16 v12, 0x8

    sub-long v14, v6, v12

    move-wide/from16 v16, v12

    int-to-long v12, v3

    add-long/2addr v14, v12

    const-wide/16 v18, 0x0

    :goto_0
    cmp-long v1, v14, v8

    if-ltz v1, :cond_0

    sget-object v1, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v20

    add-long v12, v14, v10

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    xor-long v12, v20, v12

    or-long v18, v18, v12

    sub-long v14, v14, v16

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x4

    cmp-long v1, v4, v12

    if-ltz v1, :cond_1

    sget-object v1, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    add-long/2addr v6, v10

    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    xor-int/2addr v1, v3

    int-to-long v6, v1

    or-long v18, v18, v6

    sub-long/2addr v4, v12

    :cond_1
    const-wide/16 v6, 0x2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    sub-long v12, v8, v4

    sget-object v1, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v12, v13}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v3

    add-long/2addr v12, v10

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v1

    xor-int/2addr v1, v3

    int-to-long v12, v1

    or-long v18, v18, v12

    sub-long/2addr v4, v6

    :cond_2
    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    sub-long/2addr v8, v6

    sget-object v1, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    add-long/2addr v8, v10

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    or-long v18, v18, v0

    :cond_3
    move-wide/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lr8/ck5;->equalsConstantTime(JJ)I

    move-result v0

    return v0
.end method

.method private static explicitNoUnsafeCause0()Ljava/lang/Throwable;
    .locals 8

    const-string v0, "io.netty.noUnsafe"

    invoke-static {v0}, Lr8/dol;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lr8/a6g;->logger:Lr8/reb;

    const-string v4, "-Dio.netty.noUnsafe: {}"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "sun.misc.unsafe.memory.access"

    const-string v5, "<unspecified>"

    invoke-static {v4, v5}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v1

    const/16 v7, 0x19

    if-lt v1, v7, :cond_0

    const-string v0, "io.netty.noUnsafe=true by default on Java 25+"

    :goto_0
    move v2, v6

    goto :goto_1

    :cond_0
    const-string v1, "allow"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "--sun-misc-unsafe-memory-access="

    invoke-static {v0, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x29

    const-string v4, "sun.misc.Unsafe: unavailable ("

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/reb;->debug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v0, "io.netty.tryUnsafe"

    invoke-static {v0}, Lr8/dol;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "org.jboss.netty.tryUnsafe"

    :goto_2
    invoke-static {v0, v6}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/reb;->debug(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static explicitTryReflectionSetAccessible0()Z
    .locals 2

    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lr8/a6g;->RUNNING_IN_NATIVE_IMAGE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "io.netty.tryReflectionSetAccessible"

    invoke-static {v1, v0}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static freeMemory(J)V
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->freeMemory(J)V

    return-void
.end method

.method public static getAndAddInt(Ljava/lang/Object;JI)I
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->getAndAddInt(Ljava/lang/Object;JI)I

    move-result p0

    return p0
.end method

.method public static getByte(J)B
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static getByte([BJ)B
    .locals 3

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr8/o5g;

    invoke-direct {v0, p0}, Lr8/o5g;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lr8/p5g;

    invoke-direct {v0}, Lr8/p5g;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getInt(J)I
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([IJ)I
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->INT_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lr8/a6g;->INT_ARRAY_INDEX_SCALE:J

    mul-long/2addr v3, p1

    add-long/2addr v3, v1

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getIntVolatile(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static getIsVirtualThreadMethodHandle()Ljava/lang/invoke/MethodHandle;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    const-class v1, Ljava/lang/Thread;

    const-string v2, "isVirtual"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-polymorphic {v0, v1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Thread;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lr8/a6g;->logger:Lr8/reb;

    invoke-interface {v1}, Lr8/reb;->isTraceEnabled()Z

    move-result v2

    const-string v3, "Thread.isVirtual() is not available: "

    if-eqz v2, :cond_0

    invoke-interface {v1, v3, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLong(J)J
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLong(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([JJ)J
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->LONG_ARRAY_BASE_OFFSET:J

    sget-wide v3, Lr8/a6g;->LONG_ARRAY_INDEX_SCALE:J

    mul-long/2addr v3, p1

    add-long/2addr v3, v1

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getShort(J)S
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1}, Lsun/misc/Unsafe;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result p0

    return p0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lr8/q5g;

    invoke-direct {v0}, Lr8/q5g;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static hasAbsolutePutArrayMethod()Z
    .locals 1

    sget-object v0, Lr8/a6g;->ABSOLUTE_PUT_ARRAY:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasAbsolutePutBufferMethod()Z
    .locals 1

    sget-object v0, Lr8/a6g;->ABSOLUTE_PUT_BUFFER:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasAlignSliceMethod()Z
    .locals 1

    sget-object v0, Lr8/a6g;->ALIGN_SLICE:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasAllocateArrayMethod()Z
    .locals 1

    sget-object v0, Lr8/a6g;->ALLOCATE_ARRAY_METHOD:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasDirectBufferNoCleanerConstructor()Z
    .locals 1

    sget-object v0, Lr8/a6g;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasDirectByteBufferAddress(Ljava/nio/ByteBuffer;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lr8/a6g;->hasUnsafe()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lr8/a6g;->hasMemorySegmentAddressOfBuffer()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasMemorySegmentAddressOfBuffer()Z
    .locals 1

    sget-object v0, Lr8/a6g;->MEMORY_SEGMENT_ADDRESS_OF_BUFFER:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasOffsetSliceMethod()Z
    .locals 1

    sget-object v0, Lr8/a6g;->OFFSET_SLICE:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasUnsafe()Z
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hashCodeAscii([BII)I
    .locals 10

    sget-wide v0, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    and-int/lit8 p1, p2, 0x7

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x8

    sub-long v6, v0, v4

    int-to-long v8, p2

    add-long/2addr v6, v8

    const p2, -0x3d4d51cb

    :goto_0
    cmp-long v8, v6, v2

    if-ltz v8, :cond_0

    sget-object v8, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v8, p0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9, p2}, Lr8/a6g;->hashCodeAsciiCompute(JI)I

    move-result p2

    sub-long/2addr v6, v4

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 v5, 0x4

    if-eq p1, v5, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    and-int/2addr v2, v6

    const/4 v6, 0x6

    if-eq p1, v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    and-int/2addr v2, v6

    const v6, 0x1b873593

    const v7, -0x3361d2af    # -8.293031E7f

    if-eqz v2, :cond_5

    mul-int/2addr p2, v7

    sget-object v2, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, p0, v0, v1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v2

    invoke-static {v2}, Lr8/a6g;->hashCodeAsciiSanitize(B)I

    move-result v2

    add-int/2addr p2, v2

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    if-eq p1, v4, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    if-eq p1, v5, :cond_7

    move v9, v4

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    and-int/2addr v8, v9

    const/4 v9, 0x5

    if-eq p1, v9, :cond_8

    move v3, v4

    :cond_8
    and-int/2addr v3, v8

    if-eqz v3, :cond_a

    mul-int/2addr p2, v2

    sget-object v3, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p0, v0, v1}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v3

    invoke-static {v3}, Lr8/a6g;->hashCodeAsciiSanitize(S)I

    move-result v3

    add-int/2addr p2, v3

    if-ne v2, v7, :cond_9

    goto :goto_7

    :cond_9
    move v6, v7

    :goto_7
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    move v2, v6

    :cond_a
    if-lt p1, v5, :cond_b

    mul-int/2addr p2, v2

    sget-object p1, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Lr8/a6g;->hashCodeAsciiSanitize(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :cond_b
    return p2
.end method

.method public static hashCodeAsciiCompute(JI)I
    .locals 3

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p2, v0

    long-to-int v0, p0

    invoke-static {v0}, Lr8/a6g;->hashCodeAsciiSanitize(I)I

    move-result v0

    const v1, 0x1b873593

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    const-wide v1, 0x1f1f1f1f00000000L    # 8.854494059669966E-159

    and-long/2addr p0, v1

    const/16 p2, 0x20

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static hashCodeAsciiSanitize(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static hashCodeAsciiSanitize(I)I
    .locals 1

    const v0, 0x1f1f1f1f

    and-int/2addr p0, v0

    return p0
.end method

.method public static hashCodeAsciiSanitize(S)I
    .locals 0

    and-int/lit16 p0, p0, 0x1f1f

    return p0
.end method

.method public static isAndroid()Z
    .locals 1

    sget-boolean v0, Lr8/a6g;->IS_ANDROID:Z

    return v0
.end method

.method private static isAndroid0()Z
    .locals 3

    const-string v0, "java.vm.name"

    invoke-static {v0}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lr8/a6g;->logger:Lr8/reb;

    const-string v2, "Platform: Android"

    invoke-interface {v1, v2}, Lr8/reb;->debug(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static isExplicitNoUnsafe()Z
    .locals 1

    sget-object v0, Lr8/a6g;->EXPLICIT_NO_UNSAFE_CAUSE:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isExplicitTryReflectionSetAccessible()Z
    .locals 1

    sget-boolean v0, Lr8/a6g;->IS_EXPLICIT_TRY_REFLECTION_SET_ACCESSIBLE:Z

    return v0
.end method

.method public static isNativeImage()Z
    .locals 1

    sget-boolean v0, Lr8/a6g;->RUNNING_IN_NATIVE_IMAGE:Z

    return v0
.end method

.method public static isUnaligned()Z
    .locals 1

    sget-boolean v0, Lr8/a6g;->UNALIGNED:Z

    return v0
.end method

.method public static isVirtualThread(Ljava/lang/Thread;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lr8/a6g;->IS_VIRTUAL_THREAD_METHOD_HANDLE:Ljava/lang/invoke/MethodHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Thread;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isZero([BII)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    sget-wide v4, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    and-int/lit8 v6, v2, 0x7

    int-to-long v7, v6

    add-long/2addr v7, v4

    const-wide/16 v9, 0x8

    sub-long v11, v4, v9

    int-to-long v13, v2

    add-long/2addr v11, v13

    :goto_0
    cmp-long v2, v11, v7

    const/4 v13, 0x0

    if-ltz v2, :cond_2

    sget-object v2, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v2, v0, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_1

    return v13

    :cond_1
    sub-long/2addr v11, v9

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-lt v6, v2, :cond_3

    add-int/lit8 v6, v6, -0x4

    sget-object v2, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v7, v6

    add-long/2addr v7, v4

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-eqz v2, :cond_3

    return v13

    :cond_3
    const/4 v2, 0x2

    if-lt v6, v2, :cond_6

    sget-object v7, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, v0, v4, v5}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v4

    if-nez v4, :cond_5

    if-eq v6, v2, :cond_4

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-nez v0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v13

    :cond_6
    aget-byte v0, v0, v1

    if-nez v0, :cond_7

    return v3

    :cond_7
    return v13
.end method

.method public static javaVersion()I
    .locals 1

    sget v0, Lr8/a6g;->JAVA_VERSION:I

    return v0
.end method

.method private static javaVersion0()I
    .locals 4

    invoke-static {}, Lr8/a6g;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/a6g;->majorVersionFromJavaSpecificationVersion()I

    move-result v0

    :goto_0
    sget-object v1, Lr8/a6g;->logger:Lr8/reb;

    const-string v2, "Java version: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public static majorVersion(Ljava/lang/String;)I
    .locals 4

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget p0, v0, v1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget p0, v0, v1

    :cond_1
    return p0
.end method

.method public static majorVersionFromJavaSpecificationVersion()I
    .locals 2

    const-string v0, "java.specification.version"

    const-string v1, "1.6"

    invoke-static {v0, v1}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/a6g;->majorVersion(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static newDirectBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "capacity"

    invoke-static {p2, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    :try_start_0
    sget-object v0, Lr8/a6g;->DIRECT_BUFFER_CONSTRUCTOR:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (JI)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a6g;->rethrowIfPossible(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/LinkageError;

    const-string p2, "DirectByteBuffer constructor not available"

    invoke-direct {p1, p2, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static offsetSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    :try_start_0
    sget-object v0, Lr8/a6g;->OFFSET_SLICE:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0, p1, p2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a6g;->rethrowIfPossible(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/LinkageError;

    const-string p2, "ByteBuffer.slice(int, int) not available"

    invoke-direct {p1, p2, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static putByte(JB)V
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putInt(JI)V
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static putLong(JJ)V
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .locals 6

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long v2, v1, v3

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static putOrderedInt(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static putShort(JS)V
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lr8/a6g;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 5

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-static {p0}, Lr8/a6g;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    int-to-long v3, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lr8/a6g;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static reallocateMemory(JJ)J
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->reallocateMemory(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static rethrowIfPossible(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public static safeConstructPutInt(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v0}, Lsun/misc/Unsafe;->storeFence()V

    return-void
.end method

.method public static setMemory(JJB)V
    .locals 6

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory(Ljava/lang/Object;JJB)V
    .locals 7

    sget-object v0, Lr8/a6g;->UNSAFE:Lsun/misc/Unsafe;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static splittableRandomNextBytes(Ljava/util/SplittableRandom;[B)V
    .locals 1

    :try_start_0
    sget-object v0, Lr8/a6g;->SPLITTABLE_RANDOM_NEXT_BYTES:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/util/SplittableRandom;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/LinkageError;

    const-string v0, "Error calling SplittableRandom.nextBytes"

    invoke-direct {p1, v0, p0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lr8/a6g;->throwException0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static throwException0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    throw p0
.end method

.method public static unalignedAccess()Z
    .locals 1

    sget-boolean v0, Lr8/a6g;->UNALIGNED:Z

    return v0
.end method
