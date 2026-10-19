.class public final Lr8/son;
.super Lr8/o9;

# interfaces
.implements Lr8/hq3;


# instance fields
.field private final channel:Lr8/yn3;

.field private final fireExceptionListener:Lr8/wo3;


# direct methods
.method public constructor <init>(Lr8/yn3;Z)V
    .locals 1

    invoke-direct {p0}, Lr8/o9;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lr8/son;->channel:Lr8/yn3;

    if-eqz p2, :cond_0

    new-instance p1, Lr8/ron;

    invoke-direct {p1, p0}, Lr8/ron;-><init>(Lr8/son;)V

    iput-object p1, p0, Lr8/son;->fireExceptionListener:Lr8/wo3;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/son;->fireExceptionListener:Lr8/wo3;

    return-void
.end method

.method public static synthetic access$000(Lr8/son;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/son;->fireException0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static fail()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "void future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fireException0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr8/son;->fireExceptionListener:Lr8/wo3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/son;->channel:Lr8/yn3;

    invoke-interface {v0}, Lr8/yn3;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/son;->channel:Lr8/yn3;

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lr8/ev9;)Lr8/bhh;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/son;->addListener(Lr8/ev9;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/son;->addListener(Lr8/ev9;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lr8/ev9;)Lr8/hq3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/son;->addListener(Lr8/ev9;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lr8/ev9;)Lr8/so3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/son;->addListener(Lr8/ev9;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lr8/ev9;)Lr8/son;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/son;"
        }
    .end annotation

    invoke-static {}, Lr8/son;->fail()V

    return-object p0
.end method

.method public bridge synthetic await()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/son;->await()Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public await()Lr8/son;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    invoke-static {}, Lr8/son;->fail()V

    const/4 p0, 0x0

    return p0
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public channel()Lr8/yn3;
    .locals 0

    iget-object p0, p0, Lr8/son;->channel:Lr8/yn3;

    return-object p0
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/son;->getNow()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public getNow()Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDone()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVoid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic removeListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/son;->removeListener(Lr8/ev9;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeListener(Lr8/ev9;)Lr8/hq3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/son;->removeListener(Lr8/ev9;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lr8/ev9;)Lr8/son;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/son;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/son;->setFailure(Ljava/lang/Throwable;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/son;->setFailure(Ljava/lang/Throwable;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lr8/son;
    .locals 0

    invoke-direct {p0, p1}, Lr8/son;->fireException0(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lr8/bhh;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr8/son;->setSuccess(Ljava/lang/Void;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess()Lr8/hq3;
    .locals 0

    invoke-virtual {p0}, Lr8/son;->setSuccess()Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Void;)Lr8/hq3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/son;->setSuccess(Ljava/lang/Void;)Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess()Lr8/son;
    .locals 0

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lr8/son;
    .locals 0

    return-object p0
.end method

.method public setUncancellable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic sync()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/son;->sync()Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lr8/hq3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/son;->sync()Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic sync()Lr8/so3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/son;->sync()Lr8/son;

    move-result-object p0

    return-object p0
.end method

.method public sync()Lr8/son;
    .locals 0

    invoke-static {}, Lr8/son;->fail()V

    return-object p0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lr8/son;->fireException0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public trySuccess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr8/son;->trySuccess(Ljava/lang/Void;)Z

    move-result p0

    return p0
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unvoid()Lr8/hq3;
    .locals 2

    new-instance v0, Lr8/og6;

    iget-object v1, p0, Lr8/son;->channel:Lr8/yn3;

    invoke-direct {v0, v1}, Lr8/og6;-><init>(Lr8/yn3;)V

    iget-object p0, p0, Lr8/son;->fireExceptionListener:Lr8/wo3;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    :cond_0
    return-object v0
.end method
