.class public final Lr8/pya;
.super Lr8/oya;


# virtual methods
.method public final a(Lr8/h0b;)Lr8/f0b;
    .locals 0

    invoke-interface {p1}, Lr8/h0b;->h()Lr8/f0b;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lr8/f0b;)V
    .locals 3

    invoke-virtual {p0, p1}, Lr8/oya;->b(Lr8/f0b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lr8/ewh;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p1

    new-instance v1, Lr8/nr9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
