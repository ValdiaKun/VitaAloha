.class public final Lio/netty/handler/codec/http2/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rna;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/m0;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/m0;)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/m0;Lio/netty/handler/codec/http2/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/k0;-><init>(Lio/netty/handler/codec/http2/m0;)V

    return-void
.end method

.method private requireStream(I)Lr8/xna;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    iget-object p0, p0, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/p;->getProperty(Lr8/qma;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xna;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stream object required for identifier: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onDataRead(Lr8/zo3;ILr8/a23;IZ)I
    .locals 2

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/k0;->requireStream(I)Lr8/xna;

    move-result-object p2

    :try_start_0
    new-instance v0, Lr8/lj6;

    invoke-virtual {p3}, Lr8/a23;->retain()Lr8/a23;

    move-result-object v1

    invoke-direct {v0, v1, p5, p4}, Lr8/lj6;-><init>(Lr8/a23;ZI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p2}, Lr8/mpa;->stream(Lr8/xna;)Lr8/mpa;

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    invoke-interface {p3}, Lr8/t2i;->release()Z

    throw p0
.end method

.method public onGoAwayRead(Lr8/zo3;IJLr8/a23;)V
    .locals 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    new-instance v0, Lr8/tj6;

    invoke-virtual {p5}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p5

    invoke-direct {v0, p2, p3, p4, p5}, Lr8/tj6;-><init>(IJLr8/a23;)V

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V
    .locals 0

    move p4, p7

    move p5, p8

    invoke-virtual/range {p0 .. p5}, Lio/netty/handler/codec/http2/k0;->onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V

    return-void
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V
    .locals 1

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/k0;->requireStream(I)Lr8/xna;

    move-result-object p2

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    new-instance v0, Lr8/bk6;

    invoke-direct {v0, p3, p5, p4}, Lr8/bk6;-><init>(Lr8/doa;ZI)V

    invoke-virtual {v0, p2}, Lr8/bk6;->stream(Lr8/xna;)Lr8/bk6;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onPingAckRead(Lr8/zo3;J)V
    .locals 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    new-instance v0, Lr8/ik6;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lr8/ik6;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onPingRead(Lr8/zo3;J)V
    .locals 2

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    new-instance v0, Lr8/ik6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lr8/ik6;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onPriorityRead(Lr8/zo3;IISZ)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/k0;->requireStream(I)Lr8/xna;

    move-result-object p2

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    new-instance v0, Lr8/jk6;

    invoke-direct {v0, p3, p4, p5}, Lr8/jk6;-><init>(ISZ)V

    invoke-virtual {v0, p2}, Lr8/jk6;->stream(Lr8/xna;)Lr8/jk6;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onPushPromiseRead(Lr8/zo3;IILr8/doa;I)V
    .locals 2

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/k0;->requireStream(I)Lr8/xna;

    move-result-object p2

    iget-object v0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    new-instance v1, Lr8/kk6;

    invoke-direct {v1, p4, p5, p3}, Lr8/kk6;-><init>(Lr8/doa;II)V

    new-instance p4, Lio/netty/handler/codec/http2/j0;

    invoke-direct {p4}, Lio/netty/handler/codec/http2/j0;-><init>()V

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    iget-object p5, p0, Lio/netty/handler/codec/http2/m0;->streamKey:Lr8/qma;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object p0

    invoke-virtual {p4, p5, p0}, Lio/netty/handler/codec/http2/j0;->setStreamAndProperty(Lr8/qma;Lr8/jpa;)Lio/netty/handler/codec/http2/j0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lr8/kk6;->pushStream(Lr8/xna;)Lr8/mpa;

    move-result-object p0

    invoke-interface {p0, p2}, Lr8/mpa;->stream(Lr8/xna;)Lr8/mpa;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onRstStreamRead(Lr8/zo3;IJ)V
    .locals 1

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/k0;->requireStream(I)Lr8/xna;

    move-result-object p2

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    new-instance v0, Lr8/rk6;

    invoke-direct {v0, p3, p4}, Lr8/rk6;-><init>(J)V

    invoke-virtual {v0, p2}, Lr8/rk6;->stream(Lr8/xna;)Lr8/rk6;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onSettingsAckRead(Lr8/zo3;)V
    .locals 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    sget-object v0, Lr8/dpa;->INSTANCE:Lr8/dpa;

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onSettingsRead(Lr8/zo3;Lr8/cpa;)V
    .locals 1

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    new-instance v0, Lr8/tk6;

    invoke-direct {v0, p2}, Lr8/tk6;-><init>(Lr8/cpa;)V

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onUnknownFrame(Lr8/zo3;BILr8/lna;Lr8/a23;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http2/k0;->requireStream(I)Lr8/xna;

    move-result-object v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    invoke-virtual {p5}, Lr8/a23;->retain()Lr8/a23;

    move-result-object p5

    invoke-virtual {p0, p2, p3, p4, p5}, Lio/netty/handler/codec/http2/m0;->newHttp2UnknownFrame(BILr8/lna;Lr8/a23;)Lr8/mpa;

    move-result-object p2

    invoke-interface {p2, v0}, Lr8/mpa;->stream(Lr8/xna;)Lr8/mpa;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method

.method public onWindowUpdateRead(Lr8/zo3;II)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/k0;->requireStream(I)Lr8/xna;

    move-result-object p2

    iget-object p0, p0, Lio/netty/handler/codec/http2/k0;->this$0:Lio/netty/handler/codec/http2/m0;

    new-instance v0, Lr8/vk6;

    invoke-direct {v0, p3}, Lr8/vk6;-><init>(I)V

    invoke-virtual {v0, p2}, Lr8/vk6;->stream(Lr8/xna;)Lr8/vk6;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/m0;->onHttp2Frame(Lr8/zo3;Lr8/nna;)V

    return-void
.end method
