.class public interface abstract Lr8/j68;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m68;
.implements Lr8/h6m;


# virtual methods
.method public inEventLoop()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/j68;->inEventLoop(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public abstract inEventLoop(Ljava/lang/Thread;)Z
.end method

.method public isExecutorThread(Ljava/lang/Thread;)Z
    .locals 0

    invoke-interface {p0, p1}, Lr8/j68;->inEventLoop(Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public newPromise()Lr8/bhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lr8/bhh;"
        }
    .end annotation

    new-instance v0, Lio/netty/util/concurrent/h;

    invoke-direct {v0, p0}, Lio/netty/util/concurrent/h;-><init>(Lr8/j68;)V

    return-object v0
.end method
