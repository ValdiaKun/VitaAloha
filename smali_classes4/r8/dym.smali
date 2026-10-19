.class public abstract Lr8/dym;
.super Ljava/lang/Object;


# static fields
.field private static final registered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lr8/dym;->registered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v7, Lio/netty/channel/unix/DomainDatagramSocketAddress;

    const-class v8, Ljava/net/InetSocketAddress;

    const-class v1, Ljava/lang/OutOfMemoryError;

    const-class v2, Ljava/lang/RuntimeException;

    const-class v3, Ljava/nio/channels/ClosedChannelException;

    const-class v4, Ljava/io/IOException;

    const-class v5, Ljava/net/PortUnreachableException;

    const-class v6, Lio/netty/channel/unix/DatagramSocketAddress;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr8/dym;

    invoke-static {v1, v0}, Lr8/k04;->tryLoadClasses(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static declared-synchronized registerInternal(Ljava/lang/Runnable;)V
    .locals 1

    const-class v0, Lr8/dym;

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lio/netty/channel/unix/Socket;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
