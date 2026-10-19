.class public final Lr8/mk6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/x0l;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cancelled:Z

.field private markedWritable:Z

.field private pendingBytes:J

.field private final pendingWriteQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lr8/xoa;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lr8/jpa;

.field final synthetic this$0:Lr8/qk6;

.field private window:I

.field private writing:Z


# direct methods
.method public constructor <init>(Lr8/qk6;Lr8/jpa;)V
    .locals 0

    iput-object p1, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/mk6;->stream:Lr8/jpa;

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lr8/mk6;->pendingWriteQueue:Ljava/util/Deque;

    return-void
.end method

.method public static synthetic access$1300(Lr8/mk6;)Lr8/jpa;
    .locals 0

    iget-object p0, p0, Lr8/mk6;->stream:Lr8/jpa;

    return-object p0
.end method

.method private decrementFlowControlWindow(I)V
    .locals 2

    neg-int p1, p1

    :try_start_0
    iget-object v0, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$800(Lr8/qk6;)Lr8/mk6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/mk6;->incrementStreamWindow(I)I

    invoke-virtual {p0, p1}, Lr8/mk6;->incrementStreamWindow(I)I
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid window state when writing frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private decrementPendingBytes(IZ)V
    .locals 0

    neg-int p1, p1

    invoke-direct {p0, p1, p2}, Lr8/mk6;->incrementPendingBytes(IZ)V

    return-void
.end method

.method private enqueueFrameWithoutMerge(Lr8/xoa;)V
    .locals 1

    iget-object v0, p0, Lr8/mk6;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lr8/xoa;->size()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/mk6;->incrementPendingBytes(IZ)V

    return-void
.end method

.method private incrementPendingBytes(IZ)V
    .locals 4

    iget-wide v0, p0, Lr8/mk6;->pendingBytes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/mk6;->pendingBytes:J

    iget-object v0, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {v0}, Lr8/qk6;->access$300(Lr8/qk6;)Lr8/pk6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/pk6;->incrementPendingBytes(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {p1}, Lr8/qk6;->access$600(Lr8/qk6;)Lr8/z0l;

    move-result-object p1

    check-cast p1, Lr8/wgo;

    invoke-virtual {p1, p0}, Lr8/wgo;->updateStreamableBytes(Lr8/x0l;)V

    :cond_0
    return-void
.end method

.method private peek()Lr8/xoa;
    .locals 0

    iget-object p0, p0, Lr8/mk6;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xoa;

    return-object p0
.end method

.method private writableWindow()I
    .locals 1

    iget v0, p0, Lr8/mk6;->window:I

    iget-object p0, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {p0}, Lr8/qk6;->access$700(Lr8/qk6;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private writeError(Lr8/xoa;Lio/netty/handler/codec/http2/Http2Exception;)V
    .locals 2

    invoke-interface {p1}, Lr8/xoa;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr8/mk6;->decrementPendingBytes(IZ)V

    iget-object p0, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {p0}, Lr8/qk6;->access$500(Lr8/qk6;)Lr8/zo3;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lr8/xoa;->error(Lr8/zo3;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/mk6;->cancelled:Z

    iget-boolean v0, p0, Lr8/mk6;->writing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/mk6;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xoa;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lr8/mk6;->stream:Lr8/jpa;

    check-cast v1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stream closed before write could take place"

    invoke-static {v1, p1, p2, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    :cond_1
    invoke-direct {p0, v0, p1}, Lr8/mk6;->writeError(Lr8/xoa;Lio/netty/handler/codec/http2/Http2Exception;)V

    iget-object p2, p0, Lr8/mk6;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/xoa;

    if-nez v0, :cond_1

    :cond_2
    iget-object p1, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {p1}, Lr8/qk6;->access$600(Lr8/qk6;)Lr8/z0l;

    move-result-object p1

    check-cast p1, Lr8/wgo;

    invoke-virtual {p1, p0}, Lr8/wgo;->updateStreamableBytes(Lr8/x0l;)V

    iget-object p1, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {p1}, Lr8/qk6;->access$300(Lr8/qk6;)Lr8/pk6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/pk6;->stateCancelled(Lr8/mk6;)V

    return-void
.end method

.method public enqueueFrame(Lr8/xoa;)V
    .locals 3

    iget-object v0, p0, Lr8/mk6;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xoa;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lr8/mk6;->enqueueFrameWithoutMerge(Lr8/xoa;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lr8/xoa;->size()I

    move-result v1

    iget-object v2, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {v2}, Lr8/qk6;->access$500(Lr8/qk6;)Lr8/zo3;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lr8/xoa;->merge(Lr8/zo3;Lr8/xoa;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lr8/xoa;->size()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/mk6;->incrementPendingBytes(IZ)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lr8/mk6;->enqueueFrameWithoutMerge(Lr8/xoa;)V

    return-void
.end method

.method public hasFrame()Z
    .locals 0

    iget-object p0, p0, Lr8/mk6;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public incrementStreamWindow(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lr8/mk6;->window:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/mk6;->stream:Lr8/jpa;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p0, p0, Lr8/mk6;->stream:Lr8/jpa;

    check-cast p0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Window size overflow for stream: %d"

    invoke-static {p1, v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lr8/mk6;->window:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/mk6;->window:I

    iget-object p1, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {p1}, Lr8/qk6;->access$600(Lr8/qk6;)Lr8/z0l;

    move-result-object p1

    check-cast p1, Lr8/wgo;

    invoke-virtual {p1, p0}, Lr8/wgo;->updateStreamableBytes(Lr8/x0l;)V

    iget p0, p0, Lr8/mk6;->window:I

    return p0
.end method

.method public isWritable()Z
    .locals 4

    invoke-virtual {p0}, Lr8/mk6;->windowSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lr8/mk6;->pendingBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lr8/mk6;->cancelled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public markedWritability(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/mk6;->markedWritable:Z

    return-void
.end method

.method public markedWritability()Z
    .locals 0

    iget-boolean p0, p0, Lr8/mk6;->markedWritable:Z

    return p0
.end method

.method public pendingBytes()J
    .locals 2

    iget-wide v0, p0, Lr8/mk6;->pendingBytes:J

    return-wide v0
.end method

.method public stream()Lr8/jpa;
    .locals 0

    iget-object p0, p0, Lr8/mk6;->stream:Lr8/jpa;

    return-object p0
.end method

.method public windowSize()I
    .locals 0

    iget p0, p0, Lr8/mk6;->window:I

    return p0
.end method

.method public windowSize(I)V
    .locals 0

    iput p1, p0, Lr8/mk6;->window:I

    return-void
.end method

.method public writeAllocatedBytes(I)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Lr8/mk6;->writing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, p1

    move v4, v1

    :goto_0
    :try_start_1
    iget-boolean v5, p0, Lr8/mk6;->cancelled:Z

    if-nez v5, :cond_2

    invoke-direct {p0}, Lr8/mk6;->peek()Lr8/xoa;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-direct {p0}, Lr8/mk6;->writableWindow()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gtz v6, :cond_0

    invoke-interface {v5}, Lr8/xoa;->size()I

    move-result v7

    if-lez v7, :cond_0

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_4

    :cond_0
    invoke-interface {v5}, Lr8/xoa;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, p0, Lr8/mk6;->this$0:Lr8/qk6;

    invoke-static {v7}, Lr8/qk6;->access$500(Lr8/qk6;)Lr8/zo3;

    move-result-object v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v5, v7, v6}, Lr8/xoa;->write(Lr8/zo3;I)V

    invoke-interface {v5}, Lr8/xoa;->size()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lr8/mk6;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lr8/hj6;

    invoke-virtual {v6}, Lr8/hj6;->writeComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v5}, Lr8/xoa;->size()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    move v4, v0

    goto :goto_0

    :goto_2
    invoke-interface {v5}, Lr8/xoa;->size()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    if-nez v4, :cond_4

    iput-boolean v1, p0, Lr8/mk6;->writing:Z

    sub-int/2addr p1, v3

    invoke-direct {p0, p1, v1}, Lr8/mk6;->decrementPendingBytes(IZ)V

    invoke-direct {p0, p1}, Lr8/mk6;->decrementFlowControlWindow(I)V

    iget-boolean p1, p0, Lr8/mk6;->cancelled:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0, p1, v2}, Lr8/mk6;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    :cond_3
    return v0

    :cond_4
    iput-boolean v1, p0, Lr8/mk6;->writing:Z

    sub-int/2addr p1, v3

    invoke-direct {p0, p1, v1}, Lr8/mk6;->decrementPendingBytes(IZ)V

    invoke-direct {p0, p1}, Lr8/mk6;->decrementFlowControlWindow(I)V

    iget-boolean v0, p0, Lr8/mk6;->cancelled:Z

    if-eqz v0, :cond_5

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0, v0, v2}, Lr8/mk6;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    :cond_5
    return p1

    :catchall_2
    move-exception v4

    move v3, p1

    :goto_4
    :try_start_4
    iput-boolean v0, p0, Lr8/mk6;->cancelled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-boolean v1, p0, Lr8/mk6;->writing:Z

    sub-int/2addr p1, v3

    invoke-direct {p0, p1, v1}, Lr8/mk6;->decrementPendingBytes(IZ)V

    invoke-direct {p0, p1}, Lr8/mk6;->decrementFlowControlWindow(I)V

    iget-boolean v0, p0, Lr8/mk6;->cancelled:Z

    if-eqz v0, :cond_6

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0, v0, v4}, Lr8/mk6;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    :cond_6
    return p1

    :catchall_3
    move-exception v0

    iput-boolean v1, p0, Lr8/mk6;->writing:Z

    sub-int/2addr p1, v3

    invoke-direct {p0, p1, v1}, Lr8/mk6;->decrementPendingBytes(IZ)V

    invoke-direct {p0, p1}, Lr8/mk6;->decrementFlowControlWindow(I)V

    iget-boolean p1, p0, Lr8/mk6;->cancelled:Z

    if-eqz p1, :cond_7

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0, p1, v2}, Lr8/mk6;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    :cond_7
    throw v0
.end method
