.class public abstract Lio/netty/channel/kqueue/g;
.super Ljava/lang/Object;


# static fields
.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.netty.transport.noNative"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Native transport was explicit disabled with -Dio.netty.transport.noNative=true"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->newKQueue()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v0, :cond_3

    const-class v1, Lio/netty/channel/kqueue/g;

    invoke-static {v1}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    invoke-interface {v1}, Lr8/reb;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "KQueue support is not available"

    invoke-interface {v1, v2, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "KQueue support is not available: {}"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sput-object v0, Lio/netty/channel/kqueue/g;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    return-void
.end method

.method public static ensureAvailability()V
    .locals 3

    sget-object v0, Lio/netty/channel/kqueue/g;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "failed to load the required native library"

    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public static isAvailable()Z
    .locals 1

    sget-object v0, Lio/netty/channel/kqueue/g;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
