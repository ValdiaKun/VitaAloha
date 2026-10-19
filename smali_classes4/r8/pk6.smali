.class public Lr8/pk6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/y0l;


# instance fields
.field private inWritePendingBytes:Z

.field final synthetic this$0:Lr8/qk6;

.field private totalPendingBytes:J


# direct methods
.method private constructor <init>(Lr8/qk6;)V
    .locals 0

    iput-object p1, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/qk6;Lr8/lk6;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/pk6;-><init>(Lr8/qk6;)V

    return-void
.end method


# virtual methods
.method public channelWritabilityChange()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    return-void
.end method

.method public enqueueFrame(Lr8/mk6;Lr8/xoa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lr8/mk6;->enqueueFrame(Lr8/xoa;)V

    return-void
.end method

.method public final incrementPendingBytes(I)V
    .locals 4

    iget-wide v0, p0, Lr8/pk6;->totalPendingBytes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/pk6;->totalPendingBytes:J

    return-void
.end method

.method public incrementWindowSize(Lr8/mk6;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lr8/mk6;->incrementStreamWindow(I)I

    return-void
.end method

.method public initialWindowSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-string v0, "newWindowSize"

    invoke-static {p1, v0}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iget-object v0, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$200(Lr8/qk6;)I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {v1, p1}, Lr8/qk6;->access$202(Lr8/qk6;I)I

    iget-object p1, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {p1}, Lr8/qk6;->access$1100(Lr8/qk6;)Lr8/tma;

    move-result-object p1

    new-instance v1, Lr8/ok6;

    invoke-direct {v1, p0, v0}, Lr8/ok6;-><init>(Lr8/pk6;I)V

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1, v1}, Lio/netty/handler/codec/http2/q;->forEachActiveStream(Lr8/npa;)Lr8/jpa;

    if-lez v0, :cond_0

    iget-object p1, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {p1}, Lr8/qk6;->access$1200(Lr8/qk6;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/pk6;->writePendingBytes()V

    :cond_0
    return-void
.end method

.method public final isWritable(Lr8/mk6;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/pk6;->isWritableConnection()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr8/mk6;->isWritable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWritableConnection()Z
    .locals 4

    iget-object v0, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$800(Lr8/qk6;)Lr8/mk6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mk6;->windowSize()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lr8/pk6;->totalPendingBytes:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p0, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {p0}, Lr8/qk6;->access$1200(Lr8/qk6;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public stateCancelled(Lr8/mk6;)V
    .locals 0

    return-void
.end method

.method public windowSize(Lr8/mk6;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lr8/mk6;->windowSize(I)V

    return-void
.end method

.method public final write(Lr8/jpa;I)V
    .locals 0

    iget-object p0, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {p0, p1}, Lr8/qk6;->access$100(Lr8/qk6;Lr8/jpa;)Lr8/mk6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr8/mk6;->writeAllocatedBytes(I)I

    return-void
.end method

.method public final writePendingBytes()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/pk6;->inWritePendingBytes:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pk6;->inWritePendingBytes:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {v1}, Lr8/qk6;->access$900(Lr8/qk6;)I

    move-result v1

    :cond_1
    iget-object v2, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {v2}, Lr8/qk6;->access$600(Lr8/qk6;)Lr8/z0l;

    move-result-object v2

    check-cast v2, Lr8/wgo;

    invoke-virtual {v2, v1, p0}, Lr8/wgo;->distribute(ILr8/y0l;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {v1}, Lr8/qk6;->access$900(Lr8/qk6;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lr8/pk6;->this$0:Lr8/qk6;

    invoke-static {v2}, Lr8/qk6;->access$1000(Lr8/qk6;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lr8/pk6;->inWritePendingBytes:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lr8/pk6;->inWritePendingBytes:Z

    throw v1
.end method
