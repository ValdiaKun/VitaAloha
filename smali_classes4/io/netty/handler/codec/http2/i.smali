.class public final Lio/netty/handler/codec/http2/i;
.super Lr8/ag6;


# instance fields
.field volatile autoStreamFlowControl:Z


# direct methods
.method public constructor <init>(Lr8/yn3;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ag6;-><init>(Lr8/yn3;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http2/i;->autoStreamFlowControl:Z

    return-void
.end method


# virtual methods
.method public getMessageSizeEstimator()Lr8/bud;
    .locals 0

    sget-object p0, Lio/netty/handler/codec/http2/f;->INSTANCE:Lio/netty/handler/codec/http2/f;

    return-object p0
.end method

.method public getOption(Lr8/up3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lr8/lpa;->AUTO_STREAM_FLOW_CONTROL:Lr8/up3;

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/i;->autoStreamFlowControl:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr8/ag6;->getOption(Lr8/up3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setMessageSizeEstimator(Lr8/bud;)Lr8/ao3;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setOption(Lr8/up3;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr8/up3;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr8/ag6;->validate(Lr8/up3;Ljava/lang/Object;)V

    sget-object v0, Lr8/lpa;->AUTO_STREAM_FLOW_CONTROL:Lr8/up3;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/netty/handler/codec/http2/i;->autoStreamFlowControl:Z

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/codec/http2/i;->autoStreamFlowControl:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/ag6;->channel:Lr8/yn3;

    invoke-interface {p1}, Lr8/yn3;->isRegistered()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/ag6;->channel:Lr8/yn3;

    invoke-interface {p1}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/h;

    iget-object p2, p0, Lr8/ag6;->channel:Lr8/yn3;

    invoke-interface {p2}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object p2

    invoke-interface {p2}, Lr8/j68;->inEventLoop()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/h;->updateLocalWindowIfNeededAndFlush()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lr8/ag6;->channel:Lr8/yn3;

    invoke-interface {p2}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object p2

    new-instance v1, Lr8/u9;

    invoke-direct {v1, p0, p1}, Lr8/u9;-><init>(Lio/netty/handler/codec/http2/i;Lio/netty/handler/codec/http2/h;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Lr8/ag6;->setOption(Lr8/up3;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;
    .locals 1

    invoke-interface {p1}, Lr8/p0i;->newHandle()Lr8/o0i;

    move-result-object v0

    instance-of v0, v0, Lr8/n0i;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lr8/ag6;->setRecvByteBufAllocator(Lr8/p0i;)Lr8/ao3;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "allocator.newHandle() must return an object of type: "

    const-class v0, Lr8/n0i;

    invoke-static {v0, p1}, Lr8/ztd;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
