.class public final Lr8/nk6;
.super Lr8/pk6;

# interfaces
.implements Lr8/npa;


# instance fields
.field private final listener:Lr8/yoa;

.field final synthetic this$0:Lr8/qk6;


# direct methods
.method public constructor <init>(Lr8/qk6;Lr8/yoa;)V
    .locals 1

    iput-object p1, p0, Lr8/nk6;->this$0:Lr8/qk6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/pk6;-><init>(Lr8/qk6;Lr8/lk6;)V

    iput-object p2, p0, Lr8/nk6;->listener:Lr8/yoa;

    return-void
.end method

.method private checkAllWritabilityChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/nk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$800(Lr8/qk6;)Lr8/mk6;

    move-result-object v0

    invoke-virtual {p0}, Lr8/pk6;->isWritableConnection()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr8/mk6;->markedWritability(Z)V

    iget-object v0, p0, Lr8/nk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$1100(Lr8/qk6;)Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http2/q;->forEachActiveStream(Lr8/npa;)Lr8/jpa;

    return-void
.end method

.method private checkConnectionThenStreamWritabilityChanged(Lr8/mk6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/pk6;->isWritableConnection()Z

    move-result v0

    iget-object v1, p0, Lr8/nk6;->this$0:Lr8/qk6;

    invoke-static {v1}, Lr8/qk6;->access$800(Lr8/qk6;)Lr8/mk6;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mk6;->markedWritability()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lr8/nk6;->checkAllWritabilityChanged()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lr8/pk6;->isWritable(Lr8/mk6;)Z

    move-result v0

    invoke-virtual {p1}, Lr8/mk6;->markedWritability()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lr8/nk6;->notifyWritabilityChanged(Lr8/mk6;)V

    :cond_1
    return-void
.end method

.method private checkStateWritability(Lr8/mk6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr8/pk6;->isWritable(Lr8/mk6;)Z

    move-result v0

    invoke-virtual {p1}, Lr8/mk6;->markedWritability()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lr8/nk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$800(Lr8/qk6;)Lr8/mk6;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lr8/nk6;->checkAllWritabilityChanged()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lr8/nk6;->notifyWritabilityChanged(Lr8/mk6;)V

    :cond_1
    return-void
.end method

.method private notifyWritabilityChanged(Lr8/mk6;)V
    .locals 2

    invoke-virtual {p1}, Lr8/mk6;->markedWritability()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lr8/mk6;->markedWritability(Z)V

    :try_start_0
    iget-object v0, p0, Lr8/nk6;->listener:Lr8/yoa;

    invoke-static {p1}, Lr8/mk6;->access$1300(Lr8/mk6;)Lr8/jpa;

    move-result-object v1

    check-cast v0, Lio/netty/handler/codec/http2/l0;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http2/l0;->writabilityChanged(Lr8/jpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lr8/qk6;->access$1400()Lr8/reb;

    move-result-object v1

    iget-object p0, p0, Lr8/nk6;->this$0:Lr8/qk6;

    invoke-static {p0}, Lr8/qk6;->access$500(Lr8/qk6;)Lr8/zo3;

    move-result-object p0

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-static {p1}, Lr8/mk6;->access$1300(Lr8/mk6;)Lr8/jpa;

    move-result-object p1

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{} Caught Throwable from listener.writabilityChanged for {}"

    invoke-interface {v1, p1, p0}, Lr8/reb;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public channelWritabilityChange()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/nk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$800(Lr8/qk6;)Lr8/mk6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mk6;->markedWritability()Z

    move-result v0

    iget-object v1, p0, Lr8/nk6;->this$0:Lr8/qk6;

    invoke-static {v1}, Lr8/qk6;->access$1200(Lr8/qk6;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lr8/nk6;->checkAllWritabilityChanged()V

    :cond_0
    return-void
.end method

.method public enqueueFrame(Lr8/mk6;Lr8/xoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lr8/pk6;->enqueueFrame(Lr8/mk6;Lr8/xoa;)V

    invoke-direct {p0, p1}, Lr8/nk6;->checkConnectionThenStreamWritabilityChanged(Lr8/mk6;)V

    return-void
.end method

.method public incrementWindowSize(Lr8/mk6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lr8/pk6;->incrementWindowSize(Lr8/mk6;I)V

    invoke-direct {p0, p1}, Lr8/nk6;->checkStateWritability(Lr8/mk6;)V

    return-void
.end method

.method public initialWindowSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/pk6;->initialWindowSize(I)V

    invoke-virtual {p0}, Lr8/pk6;->isWritableConnection()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr8/nk6;->checkAllWritabilityChanged()V

    :cond_0
    return-void
.end method

.method public stateCancelled(Lr8/mk6;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lr8/nk6;->checkConnectionThenStreamWritabilityChanged(Lr8/mk6;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Caught unexpected exception from checkAllWritabilityChanged"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public visit(Lr8/jpa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/nk6;->this$0:Lr8/qk6;

    invoke-static {v0, p1}, Lr8/qk6;->access$100(Lr8/qk6;Lr8/jpa;)Lr8/mk6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/pk6;->isWritable(Lr8/mk6;)Z

    move-result v0

    invoke-virtual {p1}, Lr8/mk6;->markedWritability()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lr8/nk6;->notifyWritabilityChanged(Lr8/mk6;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public windowSize(Lr8/mk6;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/pk6;->windowSize(Lr8/mk6;I)V

    :try_start_0
    invoke-direct {p0, p1}, Lr8/nk6;->checkStateWritability(Lr8/mk6;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Caught unexpected exception from window"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
