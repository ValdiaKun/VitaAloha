.class public final Lr8/dj6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rna;


# instance fields
.field final synthetic this$0:Lr8/fj6;


# direct methods
.method private constructor <init>(Lr8/fj6;)V
    .locals 0

    iput-object p1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/fj6;Lr8/bj6;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/dj6;-><init>(Lr8/fj6;)V

    return-void
.end method

.method private applyLocalSettings(Lr8/cpa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/cpa;->pushEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1}, Lr8/fj6;->access$1100(Lr8/fj6;)Lr8/vna;

    move-result-object v1

    invoke-interface {v1}, Lr8/vna;->configuration()Lr8/una;

    move-result-object v1

    check-cast v1, Lr8/rj6;

    invoke-virtual {v1}, Lr8/rj6;->headersConfiguration()Lr8/eoa;

    move-result-object v2

    invoke-virtual {v1}, Lr8/rj6;->frameSizePolicy()Lr8/wna;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v3}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v3}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v3, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v3, v0}, Lio/netty/handler/codec/http2/m;->allowPushTo(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr8/cpa;->maxConcurrentStreams()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v3}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    check-cast v3, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v3, v0}, Lio/netty/handler/codec/http2/m;->maxActiveStreams(I)V

    :cond_2
    invoke-virtual {p1}, Lr8/cpa;->headerTableSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, v2

    check-cast v0, Lr8/zj6;

    invoke-virtual {v0, v3, v4}, Lr8/zj6;->maxHeaderTableSize(J)V

    :cond_3
    invoke-virtual {p1}, Lr8/cpa;->maxHeaderListSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lr8/fj6;->calculateMaxHeaderListSizeGoAway(J)J

    move-result-wide v5

    check-cast v2, Lr8/zj6;

    invoke-virtual {v2, v3, v4, v5, v6}, Lr8/zj6;->maxHeaderListSize(JJ)V

    :cond_4
    invoke-virtual {p1}, Lr8/cpa;->maxFrameSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lr8/wna;->maxFrameSize(I)V

    :cond_5
    invoke-virtual {p1}, Lr8/cpa;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-virtual {p0}, Lr8/fj6;->flowController()Lr8/noa;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lr8/hk6;

    invoke-virtual {p0, p1}, Lr8/hk6;->initialWindowSize(I)V

    :cond_6
    return-void
.end method

.method private shouldIgnoreHeadersOrDataFrame(Lr8/zo3;ILr8/jpa;ZLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-direct {p0, p2}, Lr8/dj6;->streamCreatedAfterGoAwaySent(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lr8/fj6;->access$1500()Lr8/reb;

    move-result-object p0

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p5, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{} ignoring {} frame for stream {}. Stream sent after GOAWAY sent"

    invoke-interface {p0, p2, p1}, Lr8/reb;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lr8/dj6;->verifyStreamMayHaveExisted(IZLjava/lang/String;)V

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Received %s frame for an unknown stream %d"

    invoke-static {p2, p0, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p3}, Lr8/jpa;->isResetSent()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-direct {p0, p2}, Lr8/dj6;->streamCreatedAfterGoAwaySent(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lr8/fj6;->access$1500()Lr8/reb;

    move-result-object p2

    invoke-interface {p2}, Lr8/reb;->isInfoEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lr8/fj6;->access$1500()Lr8/reb;

    move-result-object p2

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    invoke-interface {p3}, Lr8/jpa;->isResetSent()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p0, "RST_STREAM sent."

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Stream created after GOAWAY sent. Last known stream by peer "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    filled-new-array {p1, p5, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{} ignoring {} frame for stream {}"

    invoke-interface {p2, p1, p0}, Lr8/reb;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return v0
.end method

.method private streamCreatedAfterGoAwaySent(I)Z
    .locals 1

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object v0

    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->goAwaySent()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/m;->isValidStreamId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->lastStreamKnownByPeer()I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private verifyStreamMayHaveExisted(IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/q;->streamMayHaveExisted(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Stream %d does not exist for inbound frame %s, endOfStream = %b"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public onDataRead(Lr8/zo3;ILr8/a23;IZ)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move v2, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v4

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-virtual {v0}, Lr8/fj6;->flowController()Lr8/noa;

    move-result-object v9

    invoke-virtual {v7}, Lr8/a23;->readableBytes()I

    move-result v0

    add-int v10, v0, v8

    :try_start_0
    const-string v6, "DATA"
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move/from16 v5, p5

    move v3, v2

    move-object v2, p1

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lr8/dj6;->shouldIgnoreHeadersOrDataFrame(Lr8/zo3;ILr8/jpa;ZLjava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v3

    if-eqz v6, :cond_0

    check-cast v9, Lr8/hk6;

    invoke-virtual {v9, v4, v7, v8, v5}, Lr8/hk6;->receiveFlowControlledFrame(Lr8/jpa;Lr8/a23;IZ)V

    invoke-virtual {v9, v4, v10}, Lr8/hk6;->consumeBytes(Lr8/jpa;I)Z

    const-string v0, "DATA"

    invoke-direct {p0, p2, v5, v0}, Lr8/dj6;->verifyStreamMayHaveExisted(IZLjava/lang/String;)V

    return v10

    :cond_0
    sget-object v1, Lr8/bj6;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    move-object v6, v4

    check-cast v6, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    const-string v4, "Stream %d in unexpected state: %s"

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v3, v6}, Lr8/fj6;->access$200(Lr8/fj6;Lr8/jpa;)I

    move-result v3

    :try_start_2
    move-object v11, v9

    check-cast v11, Lr8/hk6;

    invoke-virtual {v11, v6, v7, v8, v5}, Lr8/hk6;->receiveFlowControlledFrame(Lr8/jpa;Lr8/a23;IZ)V

    iget-object v4, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v4, v6}, Lr8/fj6;->access$200(Lr8/fj6;Lr8/jpa;)I

    move-result v12
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    :try_start_3
    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1, v6, v0, v5}, Lr8/fj6;->access$300(Lr8/fj6;Lr8/jpa;IZ)V

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move-object v3, v7

    move v4, v8

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onDataRead(Lr8/zo3;ILr8/a23;IZ)I

    move-result v10

    if-eqz v5, :cond_3

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$500(Lr8/fj6;)Lr8/moa;

    move-result-object v0

    invoke-interface {p1}, Lr8/eq3;->newSucceededFuture()Lr8/so3;

    move-result-object v1

    check-cast v0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v0, v6, v1}, Lio/netty/handler/codec/http2/f0;->closeStreamRemote(Lr8/jpa;Lr8/so3;)V
    :try_end_3
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    move v3, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v11, v6, v10}, Lr8/hk6;->consumeBytes(Lr8/jpa;I)Z

    return v10

    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    :goto_3
    :try_start_5
    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1, v6}, Lr8/fj6;->access$200(Lr8/fj6;Lr8/jpa;)I

    move-result v1

    sub-int/2addr v3, v1

    sub-int/2addr v10, v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    check-cast v9, Lr8/hk6;

    invoke-virtual {v9, v6, v10}, Lr8/hk6;->consumeBytes(Lr8/jpa;I)Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_5
    move-object v3, v7

    goto :goto_7

    :goto_6
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Unhandled error on data stream id %d"

    invoke-static {v1, v0, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    move/from16 v5, p5

    goto :goto_5

    :goto_7
    check-cast v9, Lr8/hk6;

    invoke-virtual {v9, v4, v3, v8, v5}, Lr8/hk6;->receiveFlowControlledFrame(Lr8/jpa;Lr8/a23;IZ)V

    invoke-virtual {v9, v4, v10}, Lr8/hk6;->consumeBytes(Lr8/jpa;I)Z

    throw v0
.end method

.method public onGoAwayRead(Lr8/zo3;IJLr8/a23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-virtual/range {p0 .. p5}, Lr8/fj6;->onGoAwayRead0(Lr8/zo3;IJLr8/a23;)V

    return-void
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move v2, p2

    move-object/from16 v6, p3

    move/from16 v8, p8

    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    iget-object v3, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v3}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3, p2}, Lio/netty/handler/codec/http2/q;->streamMayHaveExisted(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v1, p2, v8}, Lio/netty/handler/codec/http2/m;->createStream(IZ)Lr8/jpa;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/http2/Http2Stream$State;->HALF_CLOSED_REMOTE:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-ne v3, v4, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    move v10, v3

    move v11, v9

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/p;->isHeadersReceived()Z

    move-result v3

    move v11, v3

    move v10, v9

    goto :goto_1

    :cond_2
    move-object v3, v1

    move v10, v9

    move v11, v10

    :goto_2
    const-string v5, "HEADERS"

    move-object v0, p0

    move-object v1, p1

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lr8/dj6;->shouldIgnoreHeadersOrDataFrame(Lr8/zo3;ILr8/jpa;ZLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Lr8/doa;->status()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    if-ne v0, v1, :cond_4

    move v0, v7

    goto :goto_3

    :cond_4
    move v0, v9

    :goto_3
    if-nez v0, :cond_5

    if-nez v8, :cond_6

    :cond_5
    move-object v1, v3

    check-cast v1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/p;->isHeadersReceived()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_6
    move-object v12, v3

    check-cast v12, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->isTrailersReceived()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lr8/bj6;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v7, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    const/4 v3, 0x3

    const-string v4, "Stream %d in unexpected state: %s"

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    invoke-interface {v12, v8}, Lr8/jpa;->open(Z)Lr8/jpa;

    goto :goto_4

    :cond_7
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1}, Lr8/fj6;->access$600(Lr8/fj6;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v1

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v3

    invoke-static {v1, v3, v6}, Lr8/fj6;->access$700(ZILr8/doa;)V

    :cond_c
    sget-object v1, Lr8/kqa;->CONTENT_LENGTH:Lr8/u61;

    invoke-interface {v6, v1}, Lr8/a8a;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    :try_start_0
    invoke-static {v3, v9, v7}, Lr8/bta;->normalizeAndGetContentLength(Ljava/util/List;ZZ)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v5, v3, v10

    if-eqz v5, :cond_f

    invoke-interface {v6, v1, v3, v4}, Lr8/a8a;->setLong(Ljava/lang/Object;J)Lr8/a8a;

    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1}, Lr8/fj6;->access$800(Lr8/fj6;)Lr8/qma;

    move-result-object v1

    new-instance v5, Lr8/cj6;

    invoke-direct {v5, v3, v4}, Lr8/cj6;-><init>(J)V

    invoke-virtual {v12, v1, v5}, Lio/netty/handler/codec/http2/p;->setProperty(Lr8/qma;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v3, "Multiple content-length headers received"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1}, Lr8/fj6;->access$900(Lr8/fj6;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Lr8/a8a;->size()I

    move-result v1

    if-lez v1, :cond_f

    invoke-interface {v6}, Lr8/doa;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v12}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "Found invalid Pseudo-Header in trailers: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0

    :cond_f
    :goto_6
    invoke-virtual {v12, v0}, Lio/netty/handler/codec/http2/p;->headersReceived(Z)Lr8/jpa;

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0, v12, v9, v8}, Lr8/fj6;->access$300(Lr8/fj6;Lr8/jpa;IZ)V

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$1000(Lr8/fj6;)Lr8/wma;

    move-result-object v0

    invoke-interface {v0}, Lr8/wma;->flowController()Lr8/zoa;

    move-result-object v0

    check-cast v0, Lr8/qk6;

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual {v0, p2, v4, v5, v6}, Lr8/qk6;->updateDependencyTree(IISZ)V

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v7, p7

    invoke-interface/range {v0 .. v8}, Lr8/rna;->onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V

    if-eqz p8, :cond_10

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$500(Lr8/fj6;)Lr8/moa;

    move-result-object v0

    invoke-interface {p1}, Lr8/eq3;->newSucceededFuture()Lr8/so3;

    move-result-object v1

    check-cast v0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v0, v12, v1}, Lio/netty/handler/codec/http2/f0;->closeStreamRemote(Lr8/jpa;Lr8/so3;)V

    :cond_10
    :goto_7
    return-void

    :cond_11
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v3, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v3

    filled-new-array {v1, v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Stream %d received too many headers EOS: %s state: %s"

    invoke-static {p2, v0, v3, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method public onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lr8/dj6;->onHeadersRead(Lr8/zo3;ILr8/doa;ISZIZ)V

    return-void
.end method

.method public onPingAckRead(Lr8/zo3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lr8/rna;->onPingAckRead(Lr8/zo3;J)V

    return-void
.end method

.method public onPingRead(Lr8/zo3;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$1300(Lr8/fj6;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$1000(Lr8/fj6;)Lr8/wma;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v6

    move-object v2, p1

    move-wide v4, p2

    invoke-interface/range {v1 .. v6}, Lr8/boa;->writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-wide v4, p2

    :goto_0
    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object p0

    invoke-interface {p0, v2, v4, v5}, Lr8/rna;->onPingRead(Lr8/zo3;J)V

    return-void
.end method

.method public onPriorityRead(Lr8/zo3;IISZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$1000(Lr8/fj6;)Lr8/wma;

    move-result-object v0

    invoke-interface {v0}, Lr8/wma;->flowController()Lr8/zoa;

    move-result-object v0

    check-cast v0, Lr8/qk6;

    invoke-virtual {v0, p2, p3, p4, p5}, Lr8/qk6;->updateDependencyTree(IISZ)V

    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onPriorityRead(Lr8/zo3;IISZ)V

    return-void
.end method

.method public onPushPromiseRead(Lr8/zo3;IILr8/doa;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-virtual {v0}, Lr8/fj6;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "PUSH_PROMISE"

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lr8/dj6;->shouldIgnoreHeadersOrDataFrame(Lr8/zo3;ILr8/jpa;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lr8/bj6;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    check-cast v4, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v4}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v4}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Stream %d in unexpected state for receiving push promise: %s"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object p0, v1, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1400(Lr8/fj6;)Lr8/toa;

    move-result-object p0

    check-cast p0, Lr8/soa;

    invoke-virtual {p0, v2, p4}, Lr8/soa;->isAuthoritative(Lr8/zo3;Lr8/doa;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1400(Lr8/fj6;)Lr8/toa;

    move-result-object p0

    check-cast p0, Lr8/soa;

    invoke-virtual {p0, p4}, Lr8/soa;->isCacheable(Lr8/doa;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$1400(Lr8/fj6;)Lr8/toa;

    move-result-object p0

    check-cast p0, Lr8/soa;

    invoke-virtual {p0, p4}, Lr8/soa;->isSafe(Lr8/doa;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0, p3, v4}, Lio/netty/handler/codec/http2/m;->reservePushStream(ILr8/jpa;)Lr8/jpa;

    iget-object p0, v1, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v4, p4

    move v5, p5

    move-object v1, v2

    move v2, v3

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onPushPromiseRead(Lr8/zo3;IILr8/doa;I)V

    return-void

    :cond_3
    move p0, p3

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Promised request on stream %d for promised stream %d is not known to be safe"

    invoke-static {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_4
    move p0, p3

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Promised request on stream %d for promised stream %d is not known to be cacheable"

    invoke-static {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_5
    move p0, p3

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Promised request on stream %d for promised stream %d is not authoritative"

    invoke-static {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_6
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "A client cannot push."

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public onRstStreamRead(Lr8/zo3;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string p3, "RST_STREAM"

    invoke-direct {p0, p2, p1, p3}, Lr8/dj6;->verifyStreamMayHaveExisted(IZLjava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lr8/bj6;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    move-object v2, v0

    check-cast v2, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lr8/rna;->onRstStreamRead(Lr8/zo3;IJ)V

    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$500(Lr8/fj6;)Lr8/moa;

    move-result-object p0

    invoke-interface {p1}, Lr8/eq3;->newSucceededFuture()Lr8/so3;

    move-result-object p1

    check-cast p0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/f0;->closeStream(Lr8/jpa;Lr8/so3;)V

    return-void

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "RST_STREAM received for IDLE stream %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    return-void
.end method

.method public onSettingsAckRead(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$1000(Lr8/fj6;)Lr8/wma;

    move-result-object v0

    invoke-interface {v0}, Lr8/wma;->pollSentSettings()Lr8/cpa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lr8/dj6;->applyLocalSettings(Lr8/cpa;)V

    :cond_0
    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/rna;->onSettingsAckRead(Lr8/zo3;)V

    return-void
.end method

.method public onSettingsRead(Lr8/zo3;Lr8/cpa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$1200(Lr8/fj6;)Lr8/epa;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$1000(Lr8/fj6;)Lr8/wma;

    move-result-object v0

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lr8/boa;->writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$1000(Lr8/fj6;)Lr8/wma;

    move-result-object v0

    invoke-interface {v0, p2}, Lr8/wma;->remoteSettings(Lr8/cpa;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$1200(Lr8/fj6;)Lr8/epa;

    move-result-object v0

    invoke-interface {v0, p2}, Lr8/epa;->consumeReceivedSettings(Lr8/cpa;)V

    :goto_0
    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lr8/rna;->onSettingsRead(Lr8/zo3;Lr8/cpa;)V

    return-void
.end method

.method public onUnknownFrame(Lr8/zo3;BILr8/lna;Lr8/a23;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onUnknownFrame(Lr8/zo3;BILr8/lna;Lr8/a23;)V

    return-void
.end method

.method public onWindowUpdateRead(Lr8/zo3;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v0}, Lr8/fj6;->access$100(Lr8/fj6;)Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2Stream$State;->CLOSED:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-eq v1, v2, :cond_1

    invoke-direct {p0, p2}, Lr8/dj6;->streamCreatedAfterGoAwaySent(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {v1}, Lr8/fj6;->access$1000(Lr8/fj6;)Lr8/wma;

    move-result-object v1

    invoke-interface {v1}, Lr8/wma;->flowController()Lr8/zoa;

    move-result-object v1

    check-cast v1, Lr8/qk6;

    invoke-virtual {v1, v0, p3}, Lr8/qk6;->incrementWindowSize(Lr8/jpa;I)V

    iget-object p0, p0, Lr8/dj6;->this$0:Lr8/fj6;

    invoke-static {p0}, Lr8/fj6;->access$400(Lr8/fj6;)Lr8/rna;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lr8/rna;->onWindowUpdateRead(Lr8/zo3;II)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string p3, "WINDOW_UPDATE"

    invoke-direct {p0, p2, p1, p3}, Lr8/dj6;->verifyStreamMayHaveExisted(IZLjava/lang/String;)V

    return-void
.end method
