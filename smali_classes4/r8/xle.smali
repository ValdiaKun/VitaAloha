.class public final Lr8/xle;
.super Lr8/ble;


# instance fields
.field public final a:Lr8/tu5;

.field public final b:Lr8/zle;

.field public final c:Lr8/cme;


# direct methods
.method public constructor <init>(Lr8/s21;Lr8/zo3;Lr8/doa;Lio/ktor/server/netty/http2/a;Lr8/tu5;Lr8/tu5;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lr8/ble;-><init>(Lr8/s21;Lr8/zo3;Ljava/lang/Object;)V

    iput-object p6, p0, Lr8/xle;->a:Lr8/tu5;

    new-instance p1, Lr8/zle;

    invoke-direct {p1, p0, p5, p2, p3}, Lr8/zle;-><init>(Lr8/xle;Lr8/tu5;Lr8/zo3;Lr8/doa;)V

    iput-object p1, p0, Lr8/xle;->b:Lr8/zle;

    new-instance v0, Lr8/cme;

    move-object v1, p0

    move-object v3, p2

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lr8/cme;-><init>(Lr8/xle;Lio/ktor/server/netty/http2/a;Lr8/zo3;Lr8/tu5;Lr8/tu5;)V

    iput-object v0, v1, Lr8/xle;->c:Lr8/cme;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v1, p0, p1, p0}, Lr8/ot1;->putResponseAttribute$default(Lr8/ot1;Lr8/xt1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/xle;->a:Lr8/tu5;

    return-object p0
.end method

.method public final getRequest()Lr8/ile;
    .locals 0

    iget-object p0, p0, Lr8/xle;->b:Lr8/zle;

    return-object p0
.end method

.method public final getRequest()Lr8/k31;
    .locals 0

    iget-object p0, p0, Lr8/xle;->b:Lr8/zle;

    return-object p0
.end method

.method public final getRequest()Lr8/o3g;
    .locals 0

    iget-object p0, p0, Lr8/xle;->b:Lr8/zle;

    return-object p0
.end method

.method public final getRequest()Lr8/st1;
    .locals 0

    iget-object p0, p0, Lr8/xle;->b:Lr8/zle;

    return-object p0
.end method

.method public final getResponse()Lr8/l31;
    .locals 0

    iget-object p0, p0, Lr8/xle;->c:Lr8/cme;

    return-object p0
.end method

.method public final getResponse()Lr8/ole;
    .locals 0

    iget-object p0, p0, Lr8/xle;->c:Lr8/cme;

    return-object p0
.end method

.method public final getResponse()Lr8/p3g;
    .locals 0

    iget-object p0, p0, Lr8/xle;->c:Lr8/cme;

    return-object p0
.end method

.method public final getResponse()Lr8/xt1;
    .locals 0

    iget-object p0, p0, Lr8/xle;->c:Lr8/cme;

    return-object p0
.end method

.method public final isContextCloseRequired$ktor_server_netty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/ble;->isByteBufferContent$ktor_server_netty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lr8/lj6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/lj6;-><init>(Z)V

    return-object p0
.end method

.method public final prepareMessage$ktor_server_netty(Lr8/a23;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/ble;->isByteBufferContent$ktor_server_netty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lr8/lj6;

    invoke-direct {p0, p1, p2}, Lr8/lj6;-><init>(Lr8/a23;Z)V

    return-object p0
.end method

.method public final upgrade$ktor_server_netty(Lr8/zo3;)V
    .locals 1

    invoke-virtual {p0}, Lr8/ble;->isByteBufferContent$ktor_server_netty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lr8/ble;->upgrade$ktor_server_netty(Lr8/zo3;)V

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HTTP/2 doesn\'t support upgrade"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
