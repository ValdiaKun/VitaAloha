.class public final Lio/netty/util/internal/PlatformDependent;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADDRESS_SIZE:I

.field public static final BIG_ENDIAN_NATIVE_ORDER:Z

.field private static final BIT_MODE:I

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

.field private static final CLEANER:Lr8/j14;

.field private static final DIRECT_BUFFER_PREFERRED:Z

.field private static final DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DIRECT_MEMORY_LIMIT:J

.field private static final EXPLICIT_NO_PREFER_DIRECT:Z

.field private static final HAS_ALLOCATE_UNINIT_ARRAY:Z

.field private static final IGNORE_EXPENSIVE_CLEAN:Z

.field private static final IS_IVKVM_DOT_NET:Z

.field private static final IS_J9_JVM:Z

.field private static final IS_OSX:Z

.field private static final IS_WINDOWS:Z

.field private static final JFR:Z

.field private static final LEGACY_CLEANER:Lr8/j14;

.field private static final LINUX_ID_LIKE_PREFIX:Ljava/lang/String; = "ID_LIKE="

.field private static final LINUX_ID_PREFIX:Ljava/lang/String; = "ID="

.field private static final LINUX_OS_CLASSIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ALLOWED_MPSC_CAPACITY:I = 0x40000000

.field private static final MAX_DIRECT_MEMORY:J

.field private static MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final MAYBE_SUPER_USER:Z

.field private static final MIN_MAX_MPSC_CAPACITY:I = 0x800

.field private static final MPSC_CHUNK_SIZE:I = 0x400

.field private static final NOOP:Lr8/j14;

.field private static final NORMALIZED_ARCH:Ljava/lang/String;

.field private static final NORMALIZED_OS:Ljava/lang/String;

.field private static final TMPDIR:Ljava/io/File;

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final VAR_HANDLE:Z

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lio/netty/util/internal/PlatformDependent;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->unsafeUnavailabilityCause0()Ljava/lang/Throwable;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->estimateMaxDirectMemory()J

    move-result-wide v3

    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY:J

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset0()J

    move-result-wide v5

    sput-wide v5, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir0()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->bitMode0()I

    move-result v1

    sput v1, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    const-string v1, "os.arch"

    const-string v5, ""

    invoke-static {v1, v5}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeArch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    const-string v1, "os.name"

    invoke-static {v1, v5}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeOs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJ9Jvm0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet0()Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize0()I

    move-result v1

    sput v1, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const-string v1, "io.netty.ignoreExpensiveClean"

    invoke-static {v1, v6}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->IGNORE_EXPENSIVE_CLEAN:Z

    new-instance v5, Lr8/h5g;

    invoke-direct {v5}, Lr8/h5g;-><init>()V

    sput-object v5, Lio/netty/util/internal/PlatformDependent;->NOOP:Lr8/j14;

    const-string v7, "io.netty.maxDirectMemory"

    const-wide/16 v8, -0x1

    invoke-static {v7, v8, v9}, Lr8/dol;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    const/4 v12, 0x0

    if-nez v11, :cond_1

    sput-object v12, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_2

    :cond_1
    if-gez v11, :cond_3

    cmp-long v7, v3, v9

    if-gtz v7, :cond_2

    sput-object v12, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v7, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    move-wide v7, v3

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v11, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_2
    const-string v11, "-Dio.netty.maxDirectMemory: {} bytes"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v11, v13}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_4

    move-wide v3, v7

    :cond_4
    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_5

    invoke-static {}, Lr8/a6g;->hasAllocateArrayMethod()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    sput-boolean v3, Lio/netty/util/internal/PlatformDependent;->HAS_ALLOCATE_UNINIT_ARRAY:Z

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser0()Z

    move-result v3

    sput-boolean v3, Lio/netty/util/internal/PlatformDependent;->MAYBE_SUPER_USER:Z

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v3

    if-lt v3, v4, :cond_9

    invoke-static {}, Lr8/w14;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lr8/w14;

    invoke-direct {v3}, Lr8/w14;-><init>()V

    sput-object v3, Lio/netty/util/internal/PlatformDependent;->LEGACY_CLEANER:Lr8/j14;

    goto :goto_5

    :cond_6
    invoke-static {}, Lr8/m14;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lr8/m14;

    invoke-direct {v3}, Lr8/m14;-><init>()V

    sput-object v3, Lio/netty/util/internal/PlatformDependent;->LEGACY_CLEANER:Lr8/j14;

    goto :goto_5

    :cond_7
    invoke-static {}, Lr8/o14;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lr8/o14;

    invoke-direct {v3}, Lr8/o14;-><init>()V

    sput-object v3, Lio/netty/util/internal/PlatformDependent;->LEGACY_CLEANER:Lr8/j14;

    goto :goto_5

    :cond_8
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->LEGACY_CLEANER:Lr8/j14;

    goto :goto_5

    :cond_9
    invoke-static {}, Lr8/s14;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Lr8/s14;

    invoke-direct {v3}, Lr8/s14;-><init>()V

    goto :goto_4

    :cond_a
    move-object v3, v5

    :goto_4
    sput-object v3, Lio/netty/util/internal/PlatformDependent;->LEGACY_CLEANER:Lr8/j14;

    goto :goto_5

    :cond_b
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->LEGACY_CLEANER:Lr8/j14;

    :goto_5
    cmp-long v3, v7, v9

    if-eqz v3, :cond_c

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lr8/a6g;->hasDirectBufferNoCleanerConstructor()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lr8/j37;

    invoke-direct {v3}, Lr8/j37;-><init>()V

    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lr8/j14;

    goto :goto_6

    :cond_c
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->LEGACY_CLEANER:Lr8/j14;

    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lr8/j14;

    :goto_6
    const-string v3, "io.netty.noPreferDirect"

    invoke-static {v3, v6}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lio/netty/util/internal/PlatformDependent;->EXPLICIT_NO_PREFER_DIRECT:Z

    sget-object v4, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lr8/j14;

    if-eq v4, v5, :cond_d

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    move v2, v6

    :goto_7
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "-Dio.netty.noPreferDirect: {}"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const-string v2, "-Dio.netty.ignoreExpensiveClean: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v4, v5, :cond_f

    invoke-static {}, Lr8/a6g;->isExplicitNoUnsafe()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system instability."

    invoke-interface {v0, v1}, Lr8/reb;->info(Ljava/lang/String;)V

    :cond_f
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->addPropertyOsClassifiers(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->addFilesystemOsClassifiers(Ljava/util/Set;)V

    :cond_10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    :try_start_0
    invoke-static {}, Ljdk/jfr/FlightRecorder;->isAvailable()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v12

    :goto_8
    const-string v0, "io.netty.jfr.enabled"

    invoke-static {v0, v6}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->JFR:Z

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    invoke-interface {v1}, Lr8/reb;->isTraceEnabled()Z

    move-result v2

    const-string v3, "-Dio.netty.jfr.enabled: {}"

    if-eqz v2, :cond_11

    if-eqz v12, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0, v12}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    :goto_9
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->initializeVarHandle()Z

    move-result v0

    sput-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->lambda$processOsReleaseFile$0(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static absolutePut(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lr8/a6g;->hasAbsolutePutBufferMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lr8/a6g;->absolutePut(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p4

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static absolutePut(Ljava/nio/ByteBuffer;I[BII)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lr8/a6g;->hasAbsolutePutArrayMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lr8/a6g;->absolutePut(Ljava/nio/ByteBuffer;I[BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p4

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$000()Lr8/reb;
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    return-object v0
.end method

.method private static varargs addClassifier(Ljava/util/Set;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->isAllowedClassifier(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static addFilesystemOsClassifiers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/etc/os-release"

    invoke-static {v0, p0}, Lio/netty/util/internal/PlatformDependent;->processOsReleaseFile(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/usr/lib/os-release"

    invoke-static {v0, p0}, Lio/netty/util/internal/PlatformDependent;->processOsReleaseFile(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method

.method public static addPropertyOsClassifiers(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "io.netty.osClassifiers"

    invoke-static {v0}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-eqz v4, :cond_4

    array-length v4, v2

    const/4 v5, 0x2

    if-gt v4, v5, :cond_3

    array-length v0, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, v2, v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "io.netty.osClassifiers property contains more than 2 classifiers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "io.netty.osClassifiers property is not empty, but contains no classifiers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addressSize()I
    .locals 1

    sget v0, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    return v0
.end method

.method private static addressSize0()I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lr8/a6g;->addressSize()I

    move-result v0

    return v0
.end method

.method public static align(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/zlg;->align(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/a6g;->hasAlignSliceMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lr8/a6g;->alignSlice(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->align(JI)J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot align direct buffer. Needs either Unsafe or ByteBuffer.alignSlice method available."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get aligned slice of non-direct byte buffer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static allocateDirect(I)Lr8/i14;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->allocateDirect(IZ)Lr8/i14;

    move-result-object p0

    return-object p0
.end method

.method public static allocateDirect(IZ)Lr8/i14;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IGNORE_EXPENSIVE_CLEAN:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lr8/j14;

    invoke-interface {p1}, Lr8/j14;->hasExpensiveClean()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/util/internal/PlatformDependent;->NOOP:Lr8/j14;

    invoke-interface {p1, p0}, Lr8/j14;->allocate(I)Lr8/i14;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lr8/j14;

    invoke-interface {p1, p0}, Lr8/j14;->allocate(I)Lr8/i14;

    move-result-object p0

    return-object p0
.end method

.method public static allocateMemory(J)J
    .locals 0

    invoke-static {p0, p1}, Lr8/a6g;->allocateMemory(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static allocateUninitializedArray(I)[B
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->HAS_ALLOCATE_UNINIT_ARRAY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/a6g;->allocateUninitializedArray(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, p0, [B

    return-object p0
.end method

.method public static bitMode()I
    .locals 1

    sget v0, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    return v0
.end method

.method private static bitMode0()I
    .locals 7

    const-string v0, "io.netty.bitMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "-Dio.netty.bitMode: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v0, "sun.arch.data.model"

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string v0, "com.ibm.vm.bitmode"

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string v1, "os.arch"

    const-string v2, ""

    invoke-static {v1, v2}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "amd64"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x40

    if-nez v4, :cond_5

    const-string v4, "x86_64"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "i386"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "i486"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "i586"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "i686"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const/16 v0, 0x20

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v5

    :cond_6
    :goto_1
    if-lez v0, :cond_7

    sget-object v4, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v6, "-Dio.netty.bitMode: {} (os.arch: {})"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v6, v0, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const-string v0, "java.vm.name"

    invoke-static {v0, v2}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "([1-9][0-9]+)-?bit"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_8
    return v5
.end method

.method public static byteArrayBaseOffset()J
    .locals 2

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    return-wide v0
.end method

.method private static byteArrayBaseOffset0()J
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lr8/a6g;->byteArrayBaseOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public static canEnableTcpNoDelayByDefault()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    return v0
.end method

.method public static canReliabilyFreeDirectBuffers()Z
    .locals 2

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lr8/j14;

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->NOOP:Lr8/j14;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static canUnalignedAccess()Z
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static compareAndSwapInt(Ljava/lang/Object;JII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr8/a6g;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public static copyMemory(JJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lr8/a6g;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(J[BIJ)V
    .locals 12

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p3

    add-long v8, v0, v2

    const/4 v4, 0x0

    move-wide v5, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lr8/a6g;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BIJJ)V
    .locals 12

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lr8/a6g;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BI[BIJ)V
    .locals 12

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long v5, v0, v2

    int-to-long v2, p3

    add-long v8, v0, v2

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lr8/a6g;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, p1, p2}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p2

    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p2, p0, p1, v0}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static decrementMemoryCounter(I)V
    .locals 3

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    neg-int p0, p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public static directBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lr8/a6g;->hasDirectBufferNoCleanerConstructor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lr8/a6g;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "sun.misc.Unsafe or java.nio.DirectByteBuffer.<init>(long, int) not available"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p0}, Lr8/a6g;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static directBufferPreferred()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    return v0
.end method

.method public static equals([BI[BII)Z
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    or-int v0, p3, p1

    array-length v1, p0

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/a6g;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lr8/a6g;->equals([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->equalsSafe([BI[BII)Z

    move-result p0

    return p0
.end method

.method public static equalsConstantTime([BI[BII)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/a6g;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lr8/a6g;->equalsConstantTime([BI[BII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lr8/ck5;->equalsConstantTime([BI[BII)I

    move-result p0

    return p0
.end method

.method private static equalsSafe([BI[BII)Z
    .locals 2

    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_1

    aget-byte v0, p0, p1

    aget-byte v1, p2, p3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static estimateMaxDirectMemory()J
    .locals 10

    invoke-static {}, Lr8/a6g;->bitsMaxDirectMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.lang.management.ManagementFactory"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "java.lang.management.RuntimeMXBean"

    invoke-static {v7, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->publicLookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v7

    const-string v8, "getRuntimeMXBean"

    invoke-static {v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    const-string v8, "getInputArguments"

    const-class v9, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    invoke-virtual {v7, v4, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    invoke-polymorphic {v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object v5

    invoke-polymorphic {v4, v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getMaxDirectMemorySizeArgPattern()Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    :goto_0
    if-ltz v7, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_1

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_4

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x67

    if-eq v4, v5, :cond_4

    const/16 v5, 0x6b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x6d

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 v4, 0x100000

    :goto_1
    mul-long/2addr v0, v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x400

    goto :goto_1

    :cond_4
    const-wide/32 v4, 0x40000000

    goto :goto_1

    :catchall_0
    :cond_5
    :goto_2
    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sget-object v2, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v3, "maxDirectMemory: {} bytes (maybe)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v2, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v3, "maxDirectMemory: {} bytes"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v0
.end method

.method public static findVarHandleOfIntField(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/invoke/VarHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/invoke/MethodHandles$Lookup;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/invoke/VarHandle;"
        }
    .end annotation

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0}, Lio/netty/util/internal/VarHandleFactory;->privateFindVarHandle(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/VarHandle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->LEGACY_CLEANER:Lr8/j14;

    invoke-interface {v0, p0}, Lr8/j14;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static freeMemory(J)V
    .locals 0

    invoke-static {p0, p1}, Lr8/a6g;->freeMemory(J)V

    return-void
.end method

.method public static getAndAddInt(Ljava/lang/Object;JI)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/a6g;->getAndAddInt(Ljava/lang/Object;JI)I

    move-result p0

    return p0
.end method

.method public static getByte(J)B
    .locals 0

    invoke-static {p0, p1}, Lr8/a6g;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lr8/a6g;->getByte([BI)B

    move-result p0

    return p0

    :cond_0
    aget-byte p0, p0, p1

    return p0
.end method

.method public static getByte([BJ)B
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lr8/a6g;->getByte([BJ)B

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->toIntExact(J)I

    move-result p1

    aget-byte p0, p0, p1

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-static {p0}, Lr8/a6g;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lr8/a6g;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getInt(J)I
    .locals 0

    invoke-static {p0, p1}, Lr8/a6g;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/a6g;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lr8/a6g;->getInt([BI)I

    move-result p0

    return p0

    :cond_0
    aget-byte p0, p0, p1

    return p0
.end method

.method public static getInt([IJ)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lr8/a6g;->getInt([IJ)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->toIntExact(J)I

    move-result p1

    aget p0, p0, p1

    return p0
.end method

.method private static getIntSafe([BI)I
    .locals 2

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    goto :goto_0
.end method

.method public static getLong(J)J
    .locals 0

    invoke-static {p0, p1}, Lr8/a6g;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lr8/a6g;->getLong([BI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    aget-byte p0, p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static getLong([JJ)J
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lr8/a6g;->getLong([JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->toIntExact(J)I

    move-result p1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method private static getLongSafe([BI)J
    .locals 14

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    const-wide/16 v8, 0xff

    if-eqz v0, :cond_0

    aget-byte v0, p0, p1

    int-to-long v10, v0

    shl-long/2addr v10, v7

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long v6, v12, v6

    or-long/2addr v6, v10

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long v5, v6, v10

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v10, v0

    and-long/2addr v10, v8

    shl-long/2addr v10, v4

    or-long v4, v5, v10

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v8

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    shl-long v0, v4, v1

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v8

    :goto_0
    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    aget-byte v0, p0, p1

    int-to-long v10, v0

    and-long/2addr v10, v8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v12, v0

    and-long/2addr v12, v8

    shl-long v0, v12, v1

    or-long/2addr v0, v10

    add-int/lit8 v10, p1, 0x2

    aget-byte v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v8

    shl-long/2addr v10, v2

    or-long/2addr v0, v10

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v10, v2

    and-long/2addr v10, v8

    shl-long v2, v10, v3

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v5

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    shl-long/2addr p0, v7

    goto :goto_0
.end method

.method private static getMaxDirectMemorySizeArgPattern()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    :cond_0
    return-object v0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/a6g;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getShort(J)S
    .locals 0

    invoke-static {p0, p1}, Lr8/a6g;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lr8/a6g;->getShort([BI)S

    move-result p0

    return p0

    :cond_0
    aget-byte p0, p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static getShortSafe([BI)S
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    goto :goto_0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Lr8/a6g;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static getVolatileInt(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/a6g;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static hasAlignDirectByteBuffer()Z
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr8/a6g;->hasAlignSliceMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hasDirectBufferNoCleanerConstructor()Z
    .locals 1

    invoke-static {}, Lr8/a6g;->hasDirectBufferNoCleanerConstructor()Z

    move-result v0

    return v0
.end method

.method public static hasDirectByteBufferAddress(Ljava/nio/ByteBuffer;)Z
    .locals 0

    invoke-static {p0}, Lr8/a6g;->hasDirectByteBufferAddress(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public static hasJctoolsVarHandle()Z
    .locals 2

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasUnsafe()Z
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hasVarHandle()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    return v0
.end method

.method public static hashCodeAscii(Ljava/lang/CharSequence;)I
    .locals 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/16 v2, 0x20

    const/16 v3, 0x8

    const v4, -0x3d4d51cb

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v3

    :goto_0
    if-lt v0, v1, :cond_1

    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    if-lt v0, v3, :cond_1

    add-int/lit8 v2, v0, -0x8

    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x10

    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    sub-int/2addr v0, v2

    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    :cond_1
    if-nez v1, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    and-int/2addr v0, v6

    const/4 v6, 0x6

    if-eq v1, v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    and-int/2addr v0, v6

    const v6, -0x3361d2af    # -8.293031E7f

    if-eqz v0, :cond_6

    mul-int/2addr v4, v6

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeByte(C)I

    move-result v0

    add-int/2addr v4, v0

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-eq v1, v2, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    if-eq v1, v5, :cond_8

    move v8, v2

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    and-int/2addr v7, v8

    const/4 v8, 0x5

    if-eq v1, v8, :cond_9

    move v8, v2

    goto :goto_7

    :cond_9
    move v8, v3

    :goto_7
    and-int/2addr v7, v8

    const v8, 0x1b873593

    if-eqz v7, :cond_b

    if-nez v0, :cond_a

    move v7, v6

    goto :goto_8

    :cond_a
    move v7, v8

    :goto_8
    mul-int/2addr v4, v7

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Lr8/a6g;->hashCodeAsciiSanitize(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x2

    :cond_b
    if-lt v1, v5, :cond_f

    if-nez v0, :cond_c

    move v1, v2

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    const/4 v5, 0x3

    if-ne v0, v5, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    :goto_a
    or-int/2addr v1, v2

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move v6, v8

    :goto_b
    mul-int/2addr v4, v6

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v4, p0

    :cond_f
    return v4
.end method

.method public static hashCodeAscii([BII)I
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/a6g;->unalignedAccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lr8/a6g;->hashCodeAscii([BII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSafe([BII)I

    move-result p0

    return p0
.end method

.method private static hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I
    .locals 3

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    const v1, 0x1b873593

    const v2, -0x3361d2af    # -8.293031E7f

    if-eqz v0, :cond_0

    mul-int/2addr p2, v2

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    mul-int/2addr p2, v2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result p0

    goto :goto_0
.end method

.method public static hashCodeAsciiSafe([BII)I
    .locals 5

    and-int/lit8 v0, p2, 0x7

    add-int v1, p1, v0

    add-int/lit8 v2, p1, -0x8

    add-int/2addr v2, p2

    const p2, -0x3d4d51cb

    :goto_0
    if-lt v2, v1, :cond_0

    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getLongSafe([BI)J

    move-result-wide v3

    invoke-static {v3, v4, p2}, Lr8/a6g;->hashCodeAsciiCompute(JI)I

    move-result p2

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_0
    const v1, 0x1b873593

    const v2, -0x3361d2af    # -8.293031E7f

    packed-switch v0, :pswitch_data_0

    return p2

    :pswitch_0
    mul-int/2addr p2, v2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lr8/a6g;->hashCodeAsciiSanitize(B)I

    move-result v0

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, p2}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result p2

    invoke-static {p2}, Lr8/a6g;->hashCodeAsciiSanitize(S)I

    move-result p2

    add-int/2addr p2, v0

    mul-int/2addr p2, v2

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result p0

    invoke-static {p0}, Lr8/a6g;->hashCodeAsciiSanitize(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :pswitch_1
    mul-int/2addr p2, v2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result v0

    invoke-static {v0}, Lr8/a6g;->hashCodeAsciiSanitize(S)I

    move-result v0

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result p0

    invoke-static {p0}, Lr8/a6g;->hashCodeAsciiSanitize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :pswitch_2
    mul-int/2addr p2, v2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lr8/a6g;->hashCodeAsciiSanitize(B)I

    move-result v0

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result p0

    invoke-static {p0}, Lr8/a6g;->hashCodeAsciiSanitize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :pswitch_3
    mul-int/2addr p2, v2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    move-result p0

    invoke-static {p0}, Lr8/a6g;->hashCodeAsciiSanitize(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :pswitch_4
    mul-int/2addr p2, v2

    aget-byte v0, p0, p1

    invoke-static {v0}, Lr8/a6g;->hashCodeAsciiSanitize(B)I

    move-result v0

    add-int/2addr v0, p2

    mul-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result p0

    invoke-static {p0}, Lr8/a6g;->hashCodeAsciiSanitize(S)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :pswitch_5
    mul-int/2addr p2, v2

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    move-result p0

    invoke-static {p0}, Lr8/a6g;->hashCodeAsciiSanitize(S)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :pswitch_6
    mul-int/2addr p2, v2

    aget-byte p0, p0, p1

    invoke-static {p0}, Lr8/a6g;->hashCodeAsciiSanitize(B)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hashCodeAsciiSanitizeByte(C)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I
    .locals 2

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x18

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x3

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    goto :goto_0
.end method

.method private static hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x8

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    goto :goto_0
.end method

.method public static incrementMemoryCounter(I)V
    .locals 9

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v3

    sget-wide v5, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    goto :goto_0

    :cond_0
    neg-int v7, p0

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    new-instance v0, Lio/netty/util/internal/OutOfDirectMemoryError;

    const-string v7, "failed to allocate "

    const-string v8, " byte(s) of direct memory (used: "

    invoke-static {p0, v7, v8}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/util/internal/OutOfDirectMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static initializeVarHandle()Z
    .locals 6

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_4

    invoke-static {}, Lr8/a6g;->isNativeImage()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->isSupported()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->unavailableCause()Ljava/lang/Throwable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move v0, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v4, "java.lang.invoke.VarHandle: unavailable, reason: {}"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v4, "java.lang.invoke.VarHandle: available"

    invoke-interface {v3, v4}, Lr8/reb;->debug(Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "io.netty.varHandle.enabled"

    invoke-static {v3, v0}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isTraceEnabled()Z

    move-result v3

    const-string v4, "-Dio.netty.varHandle.enabled: {}"

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v1
.end method

.method public static intBeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->intBeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static intBeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->intBeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static intLeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->intLeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static intLeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->intLeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isAllowedClassifier(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "suse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "arch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "fedora"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c3346c7 -> :sswitch_2
        0x2dd056 -> :sswitch_1
        0x360c34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isAndroid()Z
    .locals 1

    invoke-static {}, Lr8/a6g;->isAndroid()Z

    move-result v0

    return v0
.end method

.method public static isExplicitNoPreferDirect()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->EXPLICIT_NO_PREFER_DIRECT:Z

    return v0
.end method

.method public static isIkvmDotNet()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    return v0
.end method

.method private static isIkvmDotNet0()Z
    .locals 2

    const-string v0, "java.vm.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IKVM.NET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isJ9Jvm()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    return v0
.end method

.method private static isJ9Jvm0()Z
    .locals 2

    const-string v0, "java.vm.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ibm j9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eclipse openj9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isJfrEnabled()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->JFR:Z

    return v0
.end method

.method public static isOsx()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    return v0
.end method

.method private static isOsx0()Z
    .locals 3

    const-string v0, "osx"

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "Platform: MacOS"

    invoke-interface {v1, v2}, Lr8/reb;->debug(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static isUnaligned()Z
    .locals 1

    invoke-static {}, Lr8/a6g;->isUnaligned()Z

    move-result v0

    return v0
.end method

.method public static isVirtualThread(Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p0}, Lr8/a6g;->isVirtualThread(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public static isWindows()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    return v0
.end method

.method private static isWindows0()Z
    .locals 3

    const-string v0, "windows"

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "Platform: Windows"

    invoke-interface {v1, v2}, Lr8/reb;->debug(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static isZero([BII)Z
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/a6g;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lr8/a6g;->isZero([BII)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->isZeroSafe([BII)Z

    move-result p0

    return p0
.end method

.method private static isZeroSafe([BII)Z
    .locals 1

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static javaVersion()I
    .locals 1

    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$processOsReleaseFile$0(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Lr8/hg2;

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Lr8/hg2;-><init>(Ljava/io/InputStream;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "ID="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;[Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v0, "ID_LIKE="

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    :try_start_6
    sget-object p1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v0, "Error while reading content of {}"

    invoke-interface {p1, v0, p2, p0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_4
    sget-object p1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v0, "Unable to read {}"

    invoke-interface {p1, v0, p2, p0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    return-object p0

    :goto_6
    sget-object p1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v0, "Unable to check if {} exists"

    invoke-interface {p1, v0, p2, p0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static longBeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->longBeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static longBeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->longBeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static longLeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->longLeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static longLeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->longLeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static maxDirectMemory()J
    .locals 2

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    return-wide v0
.end method

.method public static maybeSuperUser()Z
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->MAYBE_SUPER_USER:Z

    return v0
.end method

.method private static maybeSuperUser0()Z
    .locals 2

    const-string v0, "user.name"

    invoke-static {v0}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Administrator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "root"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "toor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static newConcurrentDeque()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Deque<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashMap(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IF)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IF)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IFI)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IFI)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static newFixedMpmcQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/z2e;

    invoke-direct {v0, p0}, Lr8/z2e;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasJctoolsVarHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/l3e;

    invoke-direct {v0, p0}, Lr8/l3e;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lr8/f3e;

    invoke-direct {v0, p0}, Lr8/f3e;-><init>(I)V

    return-object v0
.end method

.method public static newFixedMpscQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/r3e;

    invoke-direct {v0, p0}, Lr8/r3e;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasJctoolsVarHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/i5e;

    invoke-direct {v0, p0}, Lr8/i5e;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lr8/z3e;

    invoke-direct {v0, p0}, Lr8/z3e;-><init>(I)V

    return-object v0
.end method

.method public static newFixedMpscUnpaddedQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/a5e;

    invoke-direct {v0, p0}, Lr8/a5e;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasJctoolsVarHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/q5e;

    invoke-direct {v0, p0}, Lr8/q5e;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v0, Lr8/h4e;

    invoke-direct {v0, p0}, Lr8/h4e;-><init>(I)V

    return-object v0
.end method

.method public static newLongCounter()Lr8/dzc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lr8/wyc;

    invoke-direct {v0}, Lr8/wyc;-><init>()V

    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lr8/j5g;->newMpscQueue()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static newMpscQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lr8/j5g;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newMpscQueue(II)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr8/j5g;->newChunkedMpscQueue(II)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newSpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/ppk;

    invoke-direct {v0}, Lr8/ppk;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasJctoolsVarHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/qpk;

    invoke-direct {v0}, Lr8/qpk;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lr8/opk;

    invoke-direct {v0}, Lr8/opk;-><init>()V

    return-object v0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-le v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "riscv64"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "x8664"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "x8632"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sparc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "s390x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "ppc64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "ppc32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ia32e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "em64t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "arm32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "amd64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "s390"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "ia64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "ia32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "i686"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "i586"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "i486"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "i386"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "x86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "x64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "x32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "ppc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "arm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_17
    const-string v0, "ppc64le"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_18
    const-string v0, "aarch64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_19
    const-string v0, "itanium64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1a
    const-string v0, "loongarch64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1b
    const-string v0, "sparcv9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1c
    const-string v0, "sparc64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1d
    const-string v0, "sparc32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string p0, "s390_64"

    return-object p0

    :pswitch_2
    const-string p0, "ppc_64"

    return-object p0

    :pswitch_3
    const-string p0, "s390_32"

    return-object p0

    :pswitch_4
    const-string p0, "x86_64"

    return-object p0

    :pswitch_5
    const-string p0, "x86_32"

    return-object p0

    :pswitch_6
    const-string p0, "ppc_32"

    return-object p0

    :pswitch_7
    const-string p0, "arm_32"

    return-object p0

    :pswitch_8
    const-string p0, "ppcle_64"

    return-object p0

    :pswitch_9
    const-string p0, "aarch_64"

    return-object p0

    :pswitch_a
    const-string p0, "itanium_64"

    return-object p0

    :pswitch_b
    const-string p0, "loongarch_64"

    return-object p0

    :pswitch_c
    const-string p0, "sparc_64"

    return-object p0

    :pswitch_d
    const-string p0, "sparc_32"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x77e8680c -> :sswitch_1d
        -0x77e867ad -> :sswitch_1c
        -0x77e85fe8 -> :sswitch_1b
        -0x62a23027 -> :sswitch_1a
        -0x50f62859 -> :sswitch_19
        -0x48c872cb -> :sswitch_18
        -0x169ada66 -> :sswitch_17
        0x17a5c -> :sswitch_16
        0x1b263 -> :sswitch_15
        0x1c8d7 -> :sswitch_14
        0x1c936 -> :sswitch_13
        0x1c976 -> :sswitch_12
        0x308168 -> :sswitch_11
        0x308529 -> :sswitch_10
        0x3088ea -> :sswitch_f
        0x308cab -> :sswitch_e
        0x312d77 -> :sswitch_d
        0x312dd6 -> :sswitch_c
        0x350d37 -> :sswitch_b
        0x589f276 -> :sswitch_a
        0x58c59bb -> :sswitch_9
        0x5c1a3ce -> :sswitch_8
        0x5f481ce -> :sswitch_7
        0x65eac02 -> :sswitch_6
        0x65eac61 -> :sswitch_5
        0x66c9a21 -> :sswitch_4
        0x688f2d5 -> :sswitch_3
        0x6b54a55 -> :sswitch_2
        0x6b54ab4 -> :sswitch_1
        0x48368d8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static normalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "aix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hpux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "os400"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "linux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "macosx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "osx"

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "darwin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "freebsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "openbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    const-string v0, "netbsd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v0, "solaris"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "sunos"

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "windows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    return-object v0

    :cond_a
    const-string p0, "unknown"

    return-object p0

    :cond_b
    :goto_0
    return-object v1
.end method

.method private static normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static normalizedArch()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    return-object v0
.end method

.method public static normalizedLinuxClassifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    return-object v0
.end method

.method public static normalizedOs()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    return-object v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    invoke-static {p0}, Lr8/a6g;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static offsetSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, Lr8/a6g;->hasOffsetSliceMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lr8/a6g;->offsetSlice(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static processOsReleaseFile(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-instance v1, Lr8/f5g;

    invoke-direct {v1, v0, p1, p0}, Lr8/f5g;-><init>(Ljava/nio/file/Path;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static putByte(JB)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/a6g;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/a6g;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/a6g;->putByte([BIB)V

    return-void
.end method

.method public static putInt(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/a6g;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/a6g;->putInt([BII)V

    return-void
.end method

.method public static putLong(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/a6g;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/a6g;->putLong([BIJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/a6g;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static putOrderedInt(Ljava/lang/Object;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/a6g;->putOrderedInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static putShort(JS)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/a6g;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr8/a6g;->putShort([BIS)V

    return-void
.end method

.method public static reallocateDirect(Lr8/i14;I)Lr8/i14;
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lr8/j14;

    invoke-interface {v0, p0, p1}, Lr8/j14;->reallocate(Lr8/i14;I)Lr8/i14;

    move-result-object p0

    return-object p0
.end method

.method public static reallocateMemory(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/a6g;->reallocateMemory(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static safeConstructPutInt(Ljava/lang/Object;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/a6g;->safeConstructPutInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static setMemory(JJB)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lr8/a6g;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory([BIJB)V
    .locals 10

    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move-wide v7, p2

    move v9, p4

    invoke-static/range {v4 .. v9}, Lr8/a6g;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static shortBeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->shortBeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static shortBeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->shortBeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static shortLeArrayView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->shortLeArrayView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static shortLeByteBufferView()Ljava/lang/invoke/VarHandle;
    .locals 1

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/netty/util/internal/VarHandleFactory;->shortLeByteBufferView()Ljava/lang/invoke/VarHandle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static splittableRandomNextBytes(Ljava/util/SplittableRandom;[B)V
    .locals 10

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lr8/a6g;->splittableRandomNextBytes(Ljava/util/SplittableRandom;[B)V

    return-void

    :cond_0
    array-length v0, p1

    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x8

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ljava/util/SplittableRandom;->nextLong()J

    move-result-wide v6

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    add-int/lit8 v8, v3, 0x1

    long-to-int v9, v6

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    ushr-long/2addr v6, v5

    add-int/lit8 v1, v1, 0x1

    move v3, v8

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p0}, Ljava/util/SplittableRandom;->nextLong()J

    move-result-wide v1

    :goto_2
    if-ge v3, v0, :cond_3

    long-to-int p0, v1

    int-to-byte p0, p0

    aput-byte p0, p1, v3

    ushr-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static threadLocalRandom()Ljava/util/Random;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lr8/a6g;->throwException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static tmpdir()Ljava/io/File;
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    return-object v0
.end method

.method private static tmpdir0()Ljava/io/File;
    .locals 3

    const-string v0, "\\Local Settings\\Temp"

    const-string v1, "\\AppData\\Local\\Temp"

    :try_start_0
    const-string v2, "io.netty.tmpdir"

    invoke-static {v2}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v1, "-Dio.netty.tmpdir: {}"

    invoke-interface {v0, v1, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v1, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    invoke-interface {v0, v1, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "TEMP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v1, "-Dio.netty.tmpdir: {} (%TEMP%)"

    invoke-interface {v0, v1, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v2, "USERPROFILE"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    invoke-interface {v0, v2, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    invoke-interface {v1, v2, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "TMPDIR"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    invoke-interface {v1, v2, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    const-string v1, "C:\\Windows\\Temp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/io/File;

    const-string v1, "/tmp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    invoke-interface {v1, v2, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static toDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static toIntExact(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p0

    return p0
.end method

.method private static unsafeUnavailabilityCause0()Ljava/lang/Throwable;
    .locals 3

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v1, "sun.misc.Unsafe: unavailable (Android)"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v1, "sun.misc.Unsafe: unavailable (IKVM.NET)"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lr8/a6g;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {}, Lr8/a6g;->hasUnsafe()Z

    move-result v0

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "sun.misc.Unsafe: {}"

    if-eqz v0, :cond_3

    const-string v0, "available"

    goto :goto_0

    :cond_3
    const-string v0, "unavailable"

    :goto_0
    invoke-interface {v1, v2, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lr8/reb;

    const-string v2, "Could not determine if Unsafe is available"

    invoke-interface {v1, v2, v0}, Lr8/reb;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static useDirectBufferNoCleaner()Z
    .locals 1

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lr8/j14;

    instance-of v0, v0, Lr8/j37;

    return v0
.end method

.method public static useVarHandleForMultiByteAccess()Z
    .locals 1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->VAR_HANDLE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static usedDirectMemory()J
    .locals 2

    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
