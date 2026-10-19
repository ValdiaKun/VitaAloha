.class public Lr8/og6;
.super Lio/netty/util/concurrent/h;

# interfaces
.implements Lr8/hq3;


# instance fields
.field private final channel:Lr8/yn3;


# direct methods
.method public constructor <init>(Lr8/yn3;)V
    .locals 1

    invoke-direct {p0}, Lio/netty/util/concurrent/h;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yn3;

    iput-object p1, p0, Lr8/og6;->channel:Lr8/yn3;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lr8/j68;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/netty/util/concurrent/h;-><init>(Lr8/j68;)V

    const-string p2, "channel"

    invoke-static {p1, p2}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yn3;

    iput-object p1, p0, Lr8/og6;->channel:Lr8/yn3;

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lr8/ev9;)Lr8/bhh;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/og6;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/og6;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lr8/ev9;)Lr8/hq3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/hq3;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/util/concurrent/h;->addListener(Lr8/ev9;)Lr8/bhh;

    return-object p0
.end method

.method public bridge synthetic addListener(Lr8/ev9;)Lr8/so3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/og6;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lr8/bhh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/og6;->await()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic await()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/og6;->await()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public await()Lr8/hq3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, Lio/netty/util/concurrent/h;->await()Lr8/bhh;

    return-object p0
.end method

.method public channel()Lr8/yn3;
    .locals 0

    iget-object p0, p0, Lr8/og6;->channel:Lr8/yn3;

    return-object p0
.end method

.method public checkDeadLock()V
    .locals 1

    invoke-virtual {p0}, Lr8/og6;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lio/netty/util/concurrent/h;->checkDeadLock()V

    :cond_0
    return-void
.end method

.method public executor()Lr8/j68;
    .locals 1

    invoke-super {p0}, Lio/netty/util/concurrent/h;->executor()Lr8/j68;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/og6;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->eventLoop()Lr8/w68;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public isVoid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic removeListener(Lr8/ev9;)Lr8/bhh;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/og6;->removeListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/og6;->removeListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lr8/ev9;)Lr8/hq3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/hq3;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/util/concurrent/h;->removeListener(Lr8/ev9;)Lr8/bhh;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/og6;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/util/concurrent/h;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lr8/bhh;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr8/og6;->setSuccess(Ljava/lang/Void;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess()Lr8/hq3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/og6;->setSuccess(Ljava/lang/Void;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lr8/hq3;
    .locals 0

    invoke-super {p0, p1}, Lio/netty/util/concurrent/h;->setSuccess(Ljava/lang/Object;)Lr8/bhh;

    return-object p0
.end method

.method public bridge synthetic sync()Lr8/bhh;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/og6;->sync()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/og6;->sync()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public sync()Lr8/hq3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, Lio/netty/util/concurrent/h;->sync()Lr8/bhh;

    return-object p0
.end method

.method public bridge synthetic sync()Lr8/so3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/og6;->sync()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public trySuccess()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/h;->trySuccess(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unvoid()Lr8/hq3;
    .locals 0

    return-object p0
.end method
