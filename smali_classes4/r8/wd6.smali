.class public abstract Lr8/wd6;
.super Lr8/xd6;

# interfaces
.implements Lr8/wma;
.implements Lr8/epa;


# instance fields
.field private final delegate:Lr8/wma;


# direct methods
.method public constructor <init>(Lr8/wma;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/xd6;-><init>(Lr8/boa;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/wma;

    iput-object p1, p0, Lr8/wd6;->delegate:Lr8/wma;

    return-void
.end method


# virtual methods
.method public connection()Lr8/tma;
    .locals 0

    iget-object p0, p0, Lr8/wd6;->delegate:Lr8/wma;

    invoke-interface {p0}, Lr8/wma;->connection()Lr8/tma;

    move-result-object p0

    return-object p0
.end method

.method public consumeReceivedSettings(Lr8/cpa;)V
    .locals 2

    iget-object v0, p0, Lr8/wd6;->delegate:Lr8/wma;

    instance-of v1, v0, Lr8/epa;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/epa;

    invoke-interface {v0, p1}, Lr8/epa;->consumeReceivedSettings(Lr8/cpa;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delegate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/wd6;->delegate:Lr8/wma;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not an instance of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Lr8/epa;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flowController()Lr8/zoa;
    .locals 0

    iget-object p0, p0, Lr8/wd6;->delegate:Lr8/wma;

    invoke-interface {p0}, Lr8/wma;->flowController()Lr8/zoa;

    move-result-object p0

    return-object p0
.end method

.method public frameWriter()Lr8/boa;
    .locals 0

    iget-object p0, p0, Lr8/wd6;->delegate:Lr8/wma;

    invoke-interface {p0}, Lr8/wma;->frameWriter()Lr8/boa;

    move-result-object p0

    return-object p0
.end method

.method public lifecycleManager(Lr8/moa;)V
    .locals 0

    iget-object p0, p0, Lr8/wd6;->delegate:Lr8/wma;

    invoke-interface {p0, p1}, Lr8/wma;->lifecycleManager(Lr8/moa;)V

    return-void
.end method

.method public pollSentSettings()Lr8/cpa;
    .locals 0

    iget-object p0, p0, Lr8/wd6;->delegate:Lr8/wma;

    invoke-interface {p0}, Lr8/wma;->pollSentSettings()Lr8/cpa;

    move-result-object p0

    return-object p0
.end method

.method public remoteSettings(Lr8/cpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/wd6;->delegate:Lr8/wma;

    invoke-interface {p0, p1}, Lr8/wma;->remoteSettings(Lr8/cpa;)V

    return-void
.end method
