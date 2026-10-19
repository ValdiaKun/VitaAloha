.class public Lio/netty/util/concurrent/k;
.super Lio/netty/util/concurrent/h;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# static fields
.field private static final CANCELLED:Ljava/lang/Runnable;

.field private static final COMPLETED:Ljava/lang/Runnable;

.field private static final FAILED:Ljava/lang/Runnable;


# instance fields
.field private task:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jhh;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1}, Lr8/jhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/concurrent/k;->COMPLETED:Ljava/lang/Runnable;

    new-instance v0, Lr8/jhh;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lr8/jhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/concurrent/k;->CANCELLED:Ljava/lang/Runnable;

    new-instance v0, Lr8/jhh;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lr8/jhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/util/concurrent/k;->FAILED:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lr8/j68;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;-><init>(Lr8/j68;)V

    iput-object p2, p0, Lio/netty/util/concurrent/k;->task:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/j68;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/j68;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;-><init>(Lr8/j68;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/ihh;

    invoke-direct {p1, p2, p3}, Lr8/ihh;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lio/netty/util/concurrent/k;->task:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/j68;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/j68;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/netty/util/concurrent/h;-><init>(Lr8/j68;)V

    iput-object p2, p0, Lio/netty/util/concurrent/k;->task:Ljava/lang/Object;

    return-void
.end method

.method private clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z
    .locals 0

    if-eqz p1, :cond_0

    iput-object p2, p0, Lio/netty/util/concurrent/k;->task:Ljava/lang/Object;

    :cond_0
    return p1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    invoke-super {p0, p1}, Lio/netty/util/concurrent/h;->cancel(Z)Z

    move-result p1

    sget-object v0, Lio/netty/util/concurrent/k;->CANCELLED:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/k;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->setUncancellableInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->runTask()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/k;->setSuccessInternal(Ljava/lang/Object;)Lr8/bhh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/k;->setFailureInternal(Ljava/lang/Throwable;)Lr8/bhh;

    return-void
.end method

.method public runTask()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/concurrent/k;->task:Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setFailure(Ljava/lang/Throwable;)Lr8/bhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final setFailureInternal(Ljava/lang/Throwable;)Lr8/bhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/util/concurrent/h;->setFailure(Ljava/lang/Throwable;)Lr8/bhh;

    const/4 p1, 0x1

    sget-object v0, Lio/netty/util/concurrent/k;->FAILED:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/k;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    return-object p0
.end method

.method public final setSuccess(Ljava/lang/Object;)Lr8/bhh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final setSuccessInternal(Ljava/lang/Object;)Lr8/bhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr8/bhh;"
        }
    .end annotation

    invoke-super {p0, p1}, Lio/netty/util/concurrent/h;->setSuccess(Ljava/lang/Object;)Lr8/bhh;

    const/4 p1, 0x1

    sget-object v0, Lio/netty/util/concurrent/k;->COMPLETED:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/k;->clearTaskAfterCompletion(ZLjava/lang/Runnable;)Z

    return-object p0
.end method

.method public final setUncancellable()Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final setUncancellableInternal()Z
    .locals 0

    invoke-super {p0}, Lio/netty/util/concurrent/h;->setUncancellable()Z

    move-result p0

    return p0
.end method

.method public toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    invoke-super {p0}, Lio/netty/util/concurrent/h;->toStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, " task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/util/concurrent/k;->task:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final trySuccess(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
