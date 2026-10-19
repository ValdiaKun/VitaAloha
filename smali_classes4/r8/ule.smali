.class public final Lr8/ule;
.super Lr8/cud;


# virtual methods
.method public final allocateBuffer(Lr8/zo3;Ljava/lang/Object;Z)Lr8/a23;
    .locals 0

    check-cast p2, Lr8/cqa;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lr8/b23;->content()Lr8/a23;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/buffer/n;->ioBuffer(I)Lr8/a23;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/buffer/n;->heapBuffer(I)Lr8/a23;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final encode(Lr8/zo3;Ljava/lang/Object;Lr8/a23;)V
    .locals 0

    check-cast p2, Lr8/cqa;

    invoke-interface {p2}, Lr8/b23;->content()Lr8/a23;

    move-result-object p0

    invoke-virtual {p3, p0}, Lr8/a23;->writeBytes(Lr8/a23;)Lr8/a23;

    return-void
.end method
