.class public abstract Lr8/n75;
.super Lr8/o9;


# instance fields
.field private final executor:Lr8/j68;


# direct methods
.method public constructor <init>(Lr8/j68;)V
    .locals 0

    invoke-direct {p0}, Lr8/o9;-><init>()V

    iput-object p1, p0, Lr8/n75;->executor:Lr8/j68;

    return-void
.end method


# virtual methods
.method public addListener(Lr8/ev9;)Lr8/fr9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/n75;->executor()Lr8/j68;

    move-result-object v0

    const-string v1, "listener"

    invoke-static {p1, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ev9;

    invoke-static {v0, p0, p1}, Lio/netty/util/concurrent/h;->notifyListener(Lr8/j68;Lr8/fr9;Lr8/ev9;)V

    return-object p0
.end method

.method public await()Lr8/fr9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/fr9;"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public executor()Lr8/j68;
    .locals 0

    iget-object p0, p0, Lr8/n75;->executor:Lr8/j68;

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDone()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public removeListener(Lr8/ev9;)Lr8/fr9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ev9;",
            ")",
            "Lr8/fr9;"
        }
    .end annotation

    return-object p0
.end method
