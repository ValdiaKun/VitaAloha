.class public final Lio/netty/channel/epoll/p;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nhb;


# instance fields
.field private final executor:Lr8/h6m;

.field final handle:Lr8/y38;

.field private state:Lr8/b48;

.field final synthetic this$0:Lr8/c48;


# direct methods
.method public constructor <init>(Lr8/c48;Lr8/h6m;Lr8/y38;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr8/b48;->Pending:Lr8/b48;

    iput-object p1, p0, Lio/netty/channel/epoll/p;->state:Lr8/b48;

    iput-object p2, p0, Lio/netty/channel/epoll/p;->executor:Lr8/h6m;

    iput-object p3, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    return-void
.end method

.method public static synthetic a(Lio/netty/channel/epoll/p;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/epoll/p;->cancel0()V

    return-void
.end method

.method private cancel0()V
    .locals 4

    iget-object v0, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    check-cast v0, Lio/netty/channel/epoll/d;

    invoke-virtual {v0}, Lio/netty/channel/epoll/d;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-static {v1}, Lr8/c48;->access$400(Lr8/c48;)Lr8/ubb;

    move-result-object v1

    invoke-interface {v1, v0}, Lr8/ubb;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/channel/epoll/p;

    if-eqz v1, :cond_3

    if-eq v1, p0, :cond_0

    iget-object p0, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-static {p0}, Lr8/c48;->access$400(Lr8/c48;)Lr8/ubb;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lr8/ubb;->put(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v1, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    instance-of v1, v1, Lio/netty/channel/epoll/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-static {v1}, Lr8/c48;->access$510(Lr8/c48;)I

    :cond_1
    iget-object v1, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    check-cast v1, Lio/netty/channel/epoll/d;

    invoke-virtual {v1}, Lio/netty/channel/epoll/d;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-static {v1}, Lr8/c48;->access$300(Lr8/c48;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lr8/c48;->access$600()Lr8/reb;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-static {v2}, Lr8/c48;->access$300(Lr8/c48;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unable to remove fd {} from epoll {}"

    invoke-interface {v1, v3, v0, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    invoke-interface {p0}, Lr8/ihb;->unregistered()V

    :cond_3
    return-void
.end method


# virtual methods
.method public attachment()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-static {p0}, Lr8/c48;->access$100(Lr8/c48;)Lr8/hge;

    move-result-object p0

    return-object p0
.end method

.method public cancel()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/p;->state:Lr8/b48;

    sget-object v1, Lr8/b48;->Cancelled:Lr8/b48;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lio/netty/channel/epoll/p;->state:Lr8/b48;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/netty/channel/epoll/p;->executor:Lr8/h6m;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/h6m;->isExecutorThread(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/netty/channel/epoll/p;->cancel0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/netty/channel/epoll/p;->executor:Lr8/h6m;

    new-instance v1, Lr8/wm7;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/epoll/p;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lr8/c48;->access$600()Lr8/reb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during canceling "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    check-cast v0, Lio/netty/channel/epoll/d;

    invoke-virtual {v0}, Lio/netty/channel/epoll/d;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lr8/c48;->access$600()Lr8/reb;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception during closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public handle(J)V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    long-to-int p1, p1

    invoke-static {p1}, Lio/netty/channel/epoll/q;->eventOf(I)Lr8/x38;

    move-result-object p1

    check-cast v0, Lio/netty/channel/epoll/d;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/epoll/d;->handle(Lr8/nhb;Lr8/dhb;)V

    return-void
.end method

.method public declared-synchronized isValid()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/p;->state:Lr8/b48;

    sget-object v1, Lr8/b48;->Cancelled:Lr8/b48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public submit(Lr8/mhb;)J
    .locals 4

    invoke-static {p1}, Lr8/c48;->access$200(Lr8/mhb;)Lio/netty/channel/epoll/q;

    move-result-object p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lio/netty/channel/epoll/o;->$SwitchMap$io$netty$channel$epoll$EpollIoHandler$RegistrationState:[I

    iget-object v1, p0, Lio/netty/channel/epoll/p;->state:Lr8/b48;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p1, Lio/netty/channel/epoll/q;->value:I

    sget-object v1, Lio/netty/channel/epoll/q;->NONE:Lio/netty/channel/epoll/q;

    iget v1, v1, Lio/netty/channel/epoll/q;->value:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-static {p1}, Lr8/c48;->access$300(Lr8/c48;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    iget-object v0, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    check-cast v0, Lio/netty/channel/epoll/d;

    invoke-virtual {v0}, Lio/netty/channel/epoll/d;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lio/netty/channel/epoll/Native;->epollCtlDel(II)V

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-static {v0}, Lr8/c48;->access$300(Lr8/c48;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    check-cast v1, Lio/netty/channel/epoll/d;

    invoke-virtual {v1}, Lio/netty/channel/epoll/d;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    iget v2, p1, Lio/netty/channel/epoll/q;->value:I

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollCtlMod(III)V

    iget p1, p1, Lio/netty/channel/epoll/q;->value:I

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget v0, p1, Lio/netty/channel/epoll/q;->value:I

    sget-object v1, Lio/netty/channel/epoll/q;->NONE:Lio/netty/channel/epoll/q;

    iget v1, v1, Lio/netty/channel/epoll/q;->value:I

    if-ne v0, v1, :cond_3

    monitor-exit p0

    return-wide v2

    :cond_3
    iget-object v0, p0, Lio/netty/channel/epoll/p;->this$0:Lr8/c48;

    invoke-static {v0}, Lr8/c48;->access$300(Lr8/c48;)Lio/netty/channel/unix/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/epoll/p;->handle:Lr8/y38;

    check-cast v1, Lio/netty/channel/epoll/d;

    invoke-virtual {v1}, Lio/netty/channel/epoll/d;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v1

    iget v2, p1, Lio/netty/channel/epoll/q;->value:I

    invoke-static {v0, v1, v2}, Lio/netty/channel/epoll/Native;->epollCtlAdd(III)V

    sget-object v0, Lr8/b48;->Added:Lr8/b48;

    iput-object v0, p0, Lio/netty/channel/epoll/p;->state:Lr8/b48;

    iget p1, p1, Lio/netty/channel/epoll/q;->value:I

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    :cond_4
    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/UncheckedIOException;

    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p1
.end method
