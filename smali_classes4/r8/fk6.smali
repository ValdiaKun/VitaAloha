.class public Lr8/fk6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gk6;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private endOfStream:Z

.field private initialStreamWindowSize:I

.field private lowerBound:I

.field private processedWindow:I

.field private final stream:Lr8/jpa;

.field private streamWindowUpdateRatio:F

.field final synthetic this$0:Lr8/hk6;

.field private window:I


# direct methods
.method public constructor <init>(Lr8/hk6;Lr8/jpa;I)V
    .locals 0

    iput-object p1, p0, Lr8/fk6;->this$0:Lr8/hk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/fk6;->stream:Lr8/jpa;

    invoke-virtual {p0, p3}, Lr8/fk6;->window(I)V

    invoke-static {p1}, Lr8/hk6;->access$600(Lr8/hk6;)F

    move-result p1

    iput p1, p0, Lr8/fk6;->streamWindowUpdateRatio:F

    return-void
.end method

.method private returnProcessedBytes(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v0, p0, Lr8/fk6;->processedWindow:I

    sub-int v1, v0, p1

    iget v2, p0, Lr8/fk6;->window:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lr8/fk6;->processedWindow:I

    return-void

    :cond_0
    iget-object p1, p0, Lr8/fk6;->stream:Lr8/jpa;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p0, p0, Lr8/fk6;->stream:Lr8/jpa;

    check-cast p0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Attempting to return too many bytes for stream %d"

    invoke-static {p1, v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private writeWindowUpdate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v0, p0, Lr8/fk6;->initialStreamWindowSize:I

    iget v1, p0, Lr8/fk6;->processedWindow:I

    sub-int/2addr v0, v1

    :try_start_0
    invoke-virtual {p0, v0}, Lr8/fk6;->incrementFlowControlWindows(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lr8/fk6;->this$0:Lr8/hk6;

    invoke-static {v1}, Lr8/hk6;->access$800(Lr8/hk6;)Lr8/boa;

    move-result-object v1

    iget-object v2, p0, Lr8/fk6;->this$0:Lr8/hk6;

    invoke-static {v2}, Lr8/hk6;->access$400(Lr8/hk6;)Lr8/zo3;

    move-result-object v2

    iget-object v3, p0, Lr8/fk6;->stream:Lr8/jpa;

    check-cast v3, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v3

    iget-object p0, p0, Lr8/fk6;->this$0:Lr8/hk6;

    invoke-static {p0}, Lr8/hk6;->access$400(Lr8/hk6;)Lr8/zo3;

    move-result-object p0

    invoke-interface {p0}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object p0

    invoke-interface {v1, v2, v3, v0, p0}, Lr8/boa;->writeWindowUpdate(Lr8/zo3;IILr8/hq3;)Lr8/so3;

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p0, p0, Lr8/fk6;->stream:Lr8/jpa;

    check-cast p0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Attempting to return too many bytes for stream %d"

    invoke-static {v1, v0, v2, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public consumeBytes(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lr8/fk6;->returnProcessedBytes(I)V

    invoke-virtual {p0}, Lr8/fk6;->writeWindowUpdateIfNeeded()Z

    move-result p0

    return p0
.end method

.method public endOfStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/fk6;->endOfStream:Z

    return-void
.end method

.method public incrementFlowControlWindows(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-lez p1, :cond_1

    iget v0, p0, Lr8/fk6;->window:I

    const v1, 0x7fffffff

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/fk6;->stream:Lr8/jpa;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p0, p0, Lr8/fk6;->stream:Lr8/jpa;

    check-cast p0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Flow control window overflowed for stream: %d"

    invoke-static {p1, v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lr8/fk6;->window:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/fk6;->window:I

    iget v0, p0, Lr8/fk6;->processedWindow:I

    add-int/2addr v0, p1

    iput v0, p0, Lr8/fk6;->processedWindow:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lr8/fk6;->lowerBound:I

    return-void
.end method

.method public incrementInitialStreamWindow(I)V
    .locals 4

    iget v0, p0, Lr8/fk6;->initialStreamWindowSize:I

    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iget v0, p0, Lr8/fk6;->initialStreamWindowSize:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v0

    iput p1, p0, Lr8/fk6;->initialStreamWindowSize:I

    return-void
.end method

.method public initialWindowSize()I
    .locals 0

    iget p0, p0, Lr8/fk6;->initialStreamWindowSize:I

    return p0
.end method

.method public receiveFlowControlledFrame(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v0, p0, Lr8/fk6;->window:I

    sub-int/2addr v0, p1

    iput v0, p0, Lr8/fk6;->window:I

    iget p1, p0, Lr8/fk6;->lowerBound:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr8/fk6;->stream:Lr8/jpa;

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object p0, p0, Lr8/fk6;->stream:Lr8/jpa;

    check-cast p0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Flow control window exceeded for stream: %d"

    invoke-static {p1, v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public unconsumedBytes()I
    .locals 1

    iget v0, p0, Lr8/fk6;->processedWindow:I

    iget p0, p0, Lr8/fk6;->window:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public window(I)V
    .locals 0

    iput p1, p0, Lr8/fk6;->initialStreamWindowSize:I

    iput p1, p0, Lr8/fk6;->processedWindow:I

    iput p1, p0, Lr8/fk6;->window:I

    return-void
.end method

.method public writeWindowUpdateIfNeeded()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/fk6;->endOfStream:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lr8/fk6;->initialStreamWindowSize:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lr8/fk6;->stream:Lr8/jpa;

    invoke-static {v0}, Lr8/hk6;->access$700(Lr8/jpa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr8/fk6;->initialStreamWindowSize:I

    int-to-float v0, v0

    iget v2, p0, Lr8/fk6;->streamWindowUpdateRatio:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lr8/fk6;->processedWindow:I

    if-gt v2, v0, :cond_1

    invoke-direct {p0}, Lr8/fk6;->writeWindowUpdate()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method
