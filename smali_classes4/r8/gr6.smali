.class public final Lr8/gr6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hq3;
.implements Lr8/wo3;


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private final delegate:Lr8/hq3;

.field private final logNotifyFailure:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/gr6;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/gr6;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/hq3;)V
    .locals 1

    instance-of v0, p1, Lr8/son;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/gr6;-><init>(Lr8/hq3;Z)V

    return-void
.end method

.method public constructor <init>(Lr8/hq3;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/hq3;

    iput-object p1, p0, Lr8/gr6;->delegate:Lr8/hq3;

    iput-boolean p2, p0, Lr8/gr6;->logNotifyFailure:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Lr8/ev9;)Lr8/bhh;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gr6;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gr6;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public addListener(Lr8/ev9;)Lr8/hq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/hq3;"
        }
    .end annotation

    iget-object v0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {v0, p1}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    return-object p0
.end method

.method public bridge synthetic addListener(Lr8/ev9;)Lr8/so3;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gr6;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0, p1}, Lr8/fr9;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public channel()Lr8/yn3;
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Lr8/hq3;->channel()Lr8/yn3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/gr6;->get()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lr8/gr6;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public bridge synthetic getNow()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/gr6;->getNow()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public getNow()Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Lr8/fr9;->getNow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Lr8/fr9;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public isVoid()Z
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Lr8/so3;->isVoid()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic operationComplete(Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/so3;

    invoke-virtual {p0, p1}, Lr8/gr6;->operationComplete(Lr8/so3;)V

    return-void
.end method

.method public operationComplete(Lr8/so3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/gr6;->logNotifyFailure:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr8/gr6;->logger:Lr8/reb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-static {p0, p1, v0}, Lr8/fhh;->trySuccess(Lr8/bhh;Ljava/lang/Object;Lr8/reb;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-static {p0, v0}, Lr8/fhh;->tryCancel(Lr8/bhh;Lr8/reb;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-static {p0, p1, v0}, Lr8/fhh;->tryFailure(Lr8/bhh;Ljava/lang/Throwable;Lr8/reb;)V

    return-void
.end method

.method public bridge synthetic removeListener(Lr8/ev9;)Lr8/fr9;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gr6;->removeListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lr8/ev9;)Lr8/hq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/hq3;"
        }
    .end annotation

    iget-object v0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {v0, p1}, Lr8/hq3;->removeListener(Lr8/ev9;)Lr8/hq3;

    return-object p0
.end method

.method public bridge synthetic setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/gr6;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public setFailure(Ljava/lang/Throwable;)Lr8/hq3;
    .locals 1

    iget-object v0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {v0, p1}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-object p0
.end method

.method public bridge synthetic setSuccess(Ljava/lang/Object;)Lr8/bhh;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr8/gr6;->setSuccess(Ljava/lang/Void;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public setSuccess()Lr8/hq3;
    .locals 1

    iget-object v0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {v0}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-object p0
.end method

.method public setSuccess(Ljava/lang/Void;)Lr8/hq3;
    .locals 1

    iget-object v0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {v0, p1}, Lr8/hq3;->setSuccess(Ljava/lang/Void;)Lr8/hq3;

    return-object p0
.end method

.method public setUncancellable()Z
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Lr8/bhh;->setUncancellable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic sync()Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/gr6;->sync()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public sync()Lr8/hq3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {v0}, Lr8/hq3;->sync()Lr8/hq3;

    return-object p0
.end method

.method public bridge synthetic sync()Lr8/so3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/gr6;->sync()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0, p1}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public trySuccess()Z
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Lr8/hq3;->trySuccess()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic trySuccess(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lr8/gr6;->trySuccess(Ljava/lang/Void;)Z

    move-result p0

    return p0
.end method

.method public trySuccess(Ljava/lang/Void;)Z
    .locals 0

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0, p1}, Lr8/bhh;->trySuccess(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unvoid()Lr8/hq3;
    .locals 1

    invoke-virtual {p0}, Lr8/gr6;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/gr6;

    iget-object p0, p0, Lr8/gr6;->delegate:Lr8/hq3;

    invoke-interface {p0}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/gr6;-><init>(Lr8/hq3;)V

    return-object v0

    :cond_0
    return-object p0
.end method
