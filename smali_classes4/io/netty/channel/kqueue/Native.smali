.class final Lio/netty/channel/kqueue/Native;
.super Ljava/lang/Object;


# static fields
.field private static final CONNECT_DATA_IDEMPOTENT:I

.field private static final CONNECT_RESUME_ON_READ_WRITE:I

.field static final CONNECT_TCP_FASTOPEN:I

.field static final EVFILT_READ:S

.field static final EVFILT_SOCK:S

.field static final EVFILT_USER:S

.field static final EVFILT_WRITE:S

.field static final EV_ADD:S

.field static final EV_ADD_ENABLE:S

.field static final EV_CLEAR:S

.field static final EV_DELETE:S

.field static final EV_DELETE_DISABLE:S

.field static final EV_DISABLE:S

.field static final EV_ENABLE:S

.field static final EV_EOF:S

.field static final EV_ERROR:S

.field static final IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

.field static final IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

.field static final NOTE_CONNRESET:I

.field static final NOTE_DISCONNECTED:I

.field static final NOTE_RDHUP:I

.field static final NOTE_READCLOSED:I

.field static final READ_DISABLED_OPS:Lr8/htb;

.field static final READ_ENABLED_OPS:Lr8/htb;

.field static final WRITE_DISABLED_OPS:Lr8/htb;

.field static final WRITE_ENABLED_OPS:Lr8/htb;

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lio/netty/channel/kqueue/Native;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/channel/kqueue/Native;->logger:Lr8/reb;

    const-class v1, Ljava/nio/channels/FileChannel;

    const-class v2, Ljava/io/FileDescriptor;

    const-class v3, Lio/netty/channel/unix/PeerCredentials;

    const-class v4, Lio/netty/channel/DefaultFileRegion;

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/k04;->tryLoadClasses(Ljava/lang/Class;[Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->loadNativeLibrary()V

    :goto_0
    new-instance v0, Lio/netty/channel/kqueue/u;

    invoke-direct {v0}, Lio/netty/channel/kqueue/u;-><init>()V

    invoke-static {v0}, Lr8/dym;->registerInternal(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evAdd()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEnable()S

    move-result v1

    sput-short v1, Lio/netty/channel/kqueue/Native;->EV_ENABLE:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDisable()S

    move-result v2

    sput-short v2, Lio/netty/channel/kqueue/Native;->EV_DISABLE:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDelete()S

    move-result v3

    sput-short v3, Lio/netty/channel/kqueue/Native;->EV_DELETE:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evClear()S

    move-result v4

    sput-short v4, Lio/netty/channel/kqueue/Native;->EV_CLEAR:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evError()S

    move-result v4

    sput-short v4, Lio/netty/channel/kqueue/Native;->EV_ERROR:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEOF()S

    move-result v4

    sput-short v4, Lio/netty/channel/kqueue/Native;->EV_EOF:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteReadClosed()S

    move-result v4

    sput v4, Lio/netty/channel/kqueue/Native;->NOTE_READCLOSED:I

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteConnReset()S

    move-result v5

    sput v5, Lio/netty/channel/kqueue/Native;->NOTE_CONNRESET:I

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteDisconnected()S

    move-result v6

    sput v6, Lio/netty/channel/kqueue/Native;->NOTE_DISCONNECTED:I

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    sput v4, Lio/netty/channel/kqueue/Native;->NOTE_RDHUP:I

    or-int/2addr v0, v1

    int-to-short v0, v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->EV_ADD_ENABLE:S

    or-int v1, v3, v2

    int-to-short v1, v1

    sput-short v1, Lio/netty/channel/kqueue/Native;->EV_DELETE_DISABLE:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltRead()S

    move-result v2

    sput-short v2, Lio/netty/channel/kqueue/Native;->EVFILT_READ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltWrite()S

    move-result v3

    sput-short v3, Lio/netty/channel/kqueue/Native;->EVFILT_WRITE:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltUser()S

    move-result v4

    sput-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_USER:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltSock()S

    move-result v4

    sput-short v4, Lio/netty/channel/kqueue/Native;->EVFILT_SOCK:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->connectResumeOnReadWrite()I

    move-result v4

    sput v4, Lio/netty/channel/kqueue/Native;->CONNECT_RESUME_ON_READ_WRITE:I

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->connectDataIdempotent()I

    move-result v5

    sput v5, Lio/netty/channel/kqueue/Native;->CONNECT_DATA_IDEMPOTENT:I

    or-int/2addr v4, v5

    sput v4, Lio/netty/channel/kqueue/Native;->CONNECT_TCP_FASTOPEN:I

    invoke-static {}, Lio/netty/channel/kqueue/Native;->isSupportingFastOpenClient()Z

    move-result v4

    sput-boolean v4, Lio/netty/channel/kqueue/Native;->IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

    invoke-static {}, Lio/netty/channel/kqueue/Native;->isSupportingFastOpenServer()Z

    move-result v4

    sput-boolean v4, Lio/netty/channel/kqueue/Native;->IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lr8/htb;->newOps(SSI)Lr8/htb;

    move-result-object v5

    sput-object v5, Lio/netty/channel/kqueue/Native;->READ_ENABLED_OPS:Lr8/htb;

    invoke-static {v3, v0, v4}, Lr8/htb;->newOps(SSI)Lr8/htb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/Native;->WRITE_ENABLED_OPS:Lr8/htb;

    invoke-static {v2, v1, v4}, Lr8/htb;->newOps(SSI)Lr8/htb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/Native;->READ_DISABLED_OPS:Lr8/htb;

    invoke-static {v3, v1, v4}, Lr8/htb;->newOps(SSI)Lr8/htb;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/Native;->WRITE_DISABLED_OPS:Lr8/htb;

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    invoke-static {}, Lio/netty/channel/kqueue/Native;->registerUnix()I

    move-result v0

    return v0
.end method

.method private static isSupportingFastOpenClient()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->fastOpenClient()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lio/netty/channel/kqueue/Native;->logger:Lr8/reb;

    const-string v3, "Failed to probe fastOpenClient sysctl, assuming client-side TCP FastOpen cannot be used."

    invoke-interface {v2, v3, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static isSupportingFastOpenServer()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->fastOpenServer()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lio/netty/channel/kqueue/Native;->logger:Lr8/reb;

    const-string v3, "Failed to probe fastOpenServer sysctl, assuming server-side TCP FastOpen cannot be used."

    invoke-interface {v2, v3, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static native keventAddUserEvent(II)I
.end method

.method public static native keventTriggerUserEvent(II)I
.end method

.method private static native keventWait(IJIJIII)I
.end method

.method public static keventWait(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->size()I

    move-result v3

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->memoryAddress()J

    move-result-wide v4

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->capacity()I

    move-result v6

    move v0, p0

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lio/netty/channel/kqueue/Native;->keventWait(IJIJIII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "kevent"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native kqueueCreate()I
.end method

.method private static loadNativeLibrary()V
    .locals 4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "osx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only supported on OSX/BSD"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "netty_transport_native_kqueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netty_transport_native_kqueue_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/netty/channel/kqueue/Native;

    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v2}, Lr8/qge;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {v0, v2}, Lr8/qge;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object v0, Lio/netty/channel/kqueue/Native;->logger:Lr8/reb;

    const-string v2, "Failed to load {}"

    invoke-interface {v0, v2, v1, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lr8/h7m;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static newKQueue()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/kqueue/Native;->kqueueCreate()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static native offsetofKEventFFlags()I
.end method

.method public static native offsetofKEventFilter()I
.end method

.method public static native offsetofKEventFlags()I
.end method

.method public static native offsetofKEventIdent()I
.end method

.method public static native offsetofKeventData()I
.end method

.method public static native offsetofKeventUdata()I
.end method

.method private static native registerUnix()I
.end method

.method public static native sizeofKEvent()I
.end method
