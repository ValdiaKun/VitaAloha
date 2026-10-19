.class public final Lio/netty/channel/epoll/Native;
.super Ljava/lang/Object;


# static fields
.field public static final EPOLLERR:I

.field public static final EPOLLET:I

.field public static final EPOLLIN:I

.field public static final EPOLLOUT:I

.field public static final EPOLLRDHUP:I

.field static final INET6_ANY:Ljava/net/InetAddress;

.field static final INET_ANY:Ljava/net/InetAddress;

.field static final IS_SUPPORTING_RECVMMSG:Z

.field public static final IS_SUPPORTING_SENDMMSG:Z

.field public static final IS_SUPPORTING_TCP_FASTOPEN:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

.field static final IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

.field static final IS_SUPPORTING_UDP_SEGMENT:Z

.field public static final KERNEL_VERSION:Ljava/lang/String;

.field private static final TCP_FASTOPEN_MODE:I

.field public static final TCP_MD5SIG_MAXKEYLEN:I

.field private static final TFO_ENABLED_CLIENT_MASK:I = 0x1

.field private static final TFO_ENABLED_SERVER_MASK:I = 0x2

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lio/netty/channel/epoll/Native;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/channel/epoll/Native;->logger:Lr8/reb;

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    const-string v2, "0.0.0.0"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    sput-object v2, Lio/netty/channel/epoll/Native;->INET_ANY:Ljava/net/InetAddress;

    const-string v2, "::"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    sput-object v2, Lio/netty/channel/epoll/Native;->INET6_ANY:Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4

    const-class v2, Ljava/io/FileDescriptor;

    const-class v3, Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;

    const-class v4, Lio/netty/channel/unix/PeerCredentials;

    const-class v5, Lio/netty/channel/DefaultFileRegion;

    const-class v6, Ljava/nio/channels/FileChannel;

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/k04;->tryLoadClasses(Ljava/lang/Class;[Ljava/lang/Class;)V

    :try_start_2
    invoke-static {}, Lio/netty/channel/epoll/Native;->offsetofEpollData()I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    :try_start_4
    invoke-static {}, Lio/netty/channel/epoll/Native;->loadNativeLibrary()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :catch_2
    :cond_0
    :goto_2
    new-instance v0, Lr8/ege;

    invoke-direct {v0}, Lr8/ege;-><init>()V

    invoke-static {v0}, Lr8/dym;->registerInternal(Ljava/lang/Runnable;)V

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollin()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLIN:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollout()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollrdhup()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLRDHUP:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollet()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLET:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->epollerr()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->EPOLLERR:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingSendmmsg()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_SENDMMSG:Z

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->isSupportingRecvmmsg()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_RECVMMSG:Z

    invoke-static {}, Lio/netty/channel/epoll/Native;->isSupportingUdpSegment()Z

    move-result v0

    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_UDP_SEGMENT:Z

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->tcpFastopenMode()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->TCP_FASTOPEN_MODE:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_3
    sput-boolean v1, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN_CLIENT:Z

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_4

    :cond_2
    move v0, v2

    :goto_4
    sput-boolean v0, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN_SERVER:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    sput-boolean v2, Lio/netty/channel/epoll/Native;->IS_SUPPORTING_TCP_FASTOPEN:Z

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->tcpMd5SigMaxKeyLen()I

    move-result v0

    sput v0, Lio/netty/channel/epoll/Native;->TCP_MD5SIG_MAXKEYLEN:I

    invoke-static {}, Lio/netty/channel/epoll/NativeStaticallyReferencedJniMethods;->kernelVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/Native;->KERNEL_VERSION:Ljava/lang/String;

    return-void

    :goto_5
    if-eqz v1, :cond_5

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_5
    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic access$000()I
    .locals 1

    invoke-static {}, Lio/netty/channel/epoll/Native;->registerUnix()I

    move-result v0

    return v0
.end method

.method public static epollBusyWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lr8/u38;->memoryAddress()J

    move-result-wide v0

    invoke-virtual {p1}, Lr8/u38;->length()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lio/netty/channel/epoll/Native;->epollBusyWait0(IJI)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "epoll_wait"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollBusyWait0(IJI)I
.end method

.method private static native epollCreate()I
.end method

.method public static epollCtlAdd(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollCtlAdd0(III)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollCtlAdd0(III)I
.end method

.method public static epollCtlDel(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->epollCtlDel0(II)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollCtlDel0(II)I
.end method

.method public static epollCtlMod(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollCtlMod0(III)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p1, "epoll_ctl"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollCtlMod0(III)I
.end method

.method public static epollReady(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static epollTimerWasUsed(J)Z
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native epollWait(IJII)I
.end method

.method public static epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lr8/u38;->memoryAddress()J

    move-result-wide v0

    invoke-virtual {p1}, Lr8/u38;->length()I

    move-result p1

    invoke-static {p0, v0, v1, p1, p2}, Lio/netty/channel/epoll/Native;->epollWait(IJII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "epoll_wait"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method public static epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;I)I

    move-result p0

    return p0
.end method

.method public static epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;Lio/netty/channel/unix/FileDescriptor;IIJ)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    invoke-static {p0, p1, v0}, Lio/netty/channel/epoll/Native;->epollWait(Lio/netty/channel/unix/FileDescriptor;Lr8/u38;I)I

    move-result p0

    int-to-long p0, p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    return-wide p0

    :cond_0
    const v1, 0x7fffffff

    if-ne p3, v1, :cond_1

    move v7, v0

    move v8, v7

    goto :goto_0

    :cond_1
    move v7, p3

    move v8, p4

    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lr8/u38;->memoryAddress()J

    move-result-wide v3

    invoke-virtual {p1}, Lr8/u38;->length()I

    move-result v5

    invoke-virtual {p2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v6

    move-wide/from16 v9, p5

    invoke-static/range {v2 .. v10}, Lio/netty/channel/epoll/Native;->epollWait0(IJIIIIJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/channel/epoll/Native;->epollReady(J)I

    move-result p2

    if-ltz p2, :cond_2

    return-wide p0

    :cond_2
    const-string p0, "epoll_wait"

    invoke-static {p0, p2}, Lio/netty/channel/unix/a;->newIOException(Ljava/lang/String;I)Lio/netty/channel/unix/Errors$NativeIoException;

    move-result-object p0

    throw p0
.end method

.method private static native epollWait0(IJIIIIJ)J
.end method

.method private static native eventFd()I
.end method

.method public static native eventFdRead(I)V
.end method

.method public static native eventFdWrite(IJ)V
.end method

.method private static native isSupportingUdpSegment()Z
.end method

.method private static loadNativeLibrary()V
    .locals 4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedOs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "netty_transport_native_epoll"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netty_transport_native_epoll_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->normalizedArch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/netty/channel/epoll/Native;

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

    sget-object v0, Lio/netty/channel/epoll/Native;->logger:Lr8/reb;

    const-string v2, "Failed to load {}"

    invoke-interface {v0, v2, v1, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lr8/h7m;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only supported on Linux"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newEpollCreate()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->epollCreate()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static newEventFd()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->eventFd()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static newTimerFd()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/epoll/Native;->timerFd()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static native offsetofEpollData()I
.end method

.method public static recvmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/Native;->recvmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "recvmmsg"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native recvmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method public static recvmsg(IZLio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/netty/channel/epoll/Native;->recvmsg0(IZLio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "recvmsg"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native recvmsg0(IZLio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;)I
.end method

.method private static native registerUnix()I
.end method

.method public static sendmmsg(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/channel/epoll/Native;->sendmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "sendmmsg"

    invoke-static {p1, p0}, Lio/netty/channel/unix/a;->ioResult(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static native sendmmsg0(IZ[Lio/netty/channel/epoll/NativeDatagramPacketArray$NativeDatagramPacket;II)I
.end method

.method public static native sizeofEpollEvent()I
.end method

.method private static native splice0(IJIJJ)I
.end method

.method private static native timerFd()I
.end method
