.class public abstract Lio/netty/channel/nio/b;
.super Lio/netty/channel/d;

# interfaces
.implements Lr8/mb;
.implements Lr8/zue;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/AbstractNioChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/AbstractNioChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/d;-><init>(Lio/netty/channel/AbstractChannel;)V

    return-void
.end method

.method private fulfillConnectPromise(Lr8/hq3;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lio/netty/channel/d;->closeIfClosed()V

    return-void
.end method

.method private fulfillConnectPromise(Lr8/hq3;Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-interface {v0}, Lr8/yn3;->isActive()Z

    move-result v0

    invoke-interface {p1}, Lr8/hq3;->trySuccess()Z

    move-result p1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel;->pipeline()Lr8/gq3;

    move-result-object p2

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2}, Lio/netty/channel/l;->fireChannelActive()Lr8/gq3;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isFlushPending()Z
    .locals 1

    iget-object p0, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->registration()Lr8/nhb;

    move-result-object p0

    invoke-interface {p0}, Lr8/nhb;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/netty/channel/nio/e;->WRITE:Lio/netty/channel/nio/e;

    invoke-interface {p0}, Lr8/nhb;->attachment()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/netty/channel/nio/e;->isIncludedIn(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ch()Ljava/nio/channels/SelectableChannel;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method public final finishConnect()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-interface {v2}, Lr8/yn3;->isActive()Z

    move-result v2

    iget-object v3, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-virtual {v3}, Lio/netty/channel/nio/AbstractNioChannel;->doFinishConnect()V

    iget-object v3, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v3}, Lio/netty/channel/nio/AbstractNioChannel;->access$200(Lio/netty/channel/nio/AbstractNioChannel;)Lr8/hq3;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lio/netty/channel/nio/b;->fulfillConnectPromise(Lr8/hq3;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v2}, Lio/netty/channel/nio/AbstractNioChannel;->access$400(Lio/netty/channel/nio/AbstractNioChannel;)Lr8/fr9;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object v2, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v2}, Lio/netty/channel/nio/AbstractNioChannel;->access$400(Lio/netty/channel/nio/AbstractNioChannel;)Lr8/fr9;

    move-result-object v2

    invoke-interface {v2, v1}, Lr8/fr9;->cancel(Z)Z

    :cond_0
    iget-object p0, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {p0, v0}, Lio/netty/channel/nio/AbstractNioChannel;->access$202(Lio/netty/channel/nio/AbstractNioChannel;Lr8/hq3;)Lr8/hq3;

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v3}, Lio/netty/channel/nio/AbstractNioChannel;->access$200(Lio/netty/channel/nio/AbstractNioChannel;)Lr8/hq3;

    move-result-object v3

    iget-object v4, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v4}, Lio/netty/channel/nio/AbstractNioChannel;->access$300(Lio/netty/channel/nio/AbstractNioChannel;)Ljava/net/SocketAddress;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/netty/channel/d;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lio/netty/channel/nio/b;->fulfillConnectPromise(Lr8/hq3;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v2}, Lio/netty/channel/nio/AbstractNioChannel;->access$400(Lio/netty/channel/nio/AbstractNioChannel;)Lr8/fr9;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v3}, Lio/netty/channel/nio/AbstractNioChannel;->access$400(Lio/netty/channel/nio/AbstractNioChannel;)Lr8/fr9;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {v3}, Lio/netty/channel/nio/AbstractNioChannel;->access$400(Lio/netty/channel/nio/AbstractNioChannel;)Lr8/fr9;

    move-result-object v3

    invoke-interface {v3, v1}, Lr8/fr9;->cancel(Z)Z

    :cond_1
    iget-object p0, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-static {p0, v0}, Lio/netty/channel/nio/AbstractNioChannel;->access$202(Lio/netty/channel/nio/AbstractNioChannel;Lr8/hq3;)Lr8/hq3;

    throw v2
.end method

.method public final flush0()V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/nio/b;->isFlushPending()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lio/netty/channel/d;->flush0()V

    :cond_0
    return-void
.end method

.method public final forceFlush()V
    .locals 0

    invoke-super {p0}, Lio/netty/channel/d;->flush0()V

    return-void
.end method

.method public handle(Lr8/nhb;Lr8/dhb;)V
    .locals 1

    :try_start_0
    check-cast p2, Lr8/yue;

    check-cast p2, Lr8/gve;

    invoke-virtual {p2}, Lr8/gve;->ops()Lio/netty/channel/nio/e;

    move-result-object p1

    sget-object p2, Lio/netty/channel/nio/e;->CONNECT:Lio/netty/channel/nio/e;

    invoke-virtual {p1, p2}, Lio/netty/channel/nio/e;->contains(Lio/netty/channel/nio/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-virtual {v0, p2}, Lio/netty/channel/nio/AbstractNioChannel;->removeAndSubmit(Lio/netty/channel/nio/e;)V

    iget-object p2, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    invoke-virtual {p2}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lr8/mb;

    move-result-object p2

    check-cast p2, Lio/netty/channel/nio/b;

    invoke-virtual {p2}, Lio/netty/channel/nio/b;->finishConnect()V

    :cond_0
    sget-object p2, Lio/netty/channel/nio/e;->WRITE:Lio/netty/channel/nio/e;

    invoke-virtual {p1, p2}, Lio/netty/channel/nio/e;->contains(Lio/netty/channel/nio/e;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/nio/b;->forceFlush()V

    :cond_1
    sget-object p2, Lio/netty/channel/nio/e;->READ_AND_ACCEPT:Lio/netty/channel/nio/e;

    invoke-virtual {p1, p2}, Lio/netty/channel/nio/e;->contains(Lio/netty/channel/nio/e;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lio/netty/channel/nio/e;->NONE:Lio/netty/channel/nio/e;

    invoke-virtual {p1, p2}, Lio/netty/channel/nio/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-interface {p0}, Lr8/mb;->read()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lio/netty/channel/d;->voidPromise()Lr8/hq3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/d;->close(Lr8/hq3;)V

    return-void
.end method

.method public final removeReadOp()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    iget-object v0, v0, Lio/netty/channel/nio/AbstractNioChannel;->registration:Lr8/nhb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/nhb;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/netty/channel/nio/b;->this$0:Lio/netty/channel/nio/AbstractNioChannel;

    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readOps:Lio/netty/channel/nio/e;

    invoke-virtual {p0, v0}, Lio/netty/channel/nio/AbstractNioChannel;->removeAndSubmit(Lio/netty/channel/nio/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public selectableChannel()Ljava/nio/channels/SelectableChannel;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/nio/b;->ch()Ljava/nio/channels/SelectableChannel;

    move-result-object p0

    return-object p0
.end method
