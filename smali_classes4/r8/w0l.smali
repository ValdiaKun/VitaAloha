.class public final Lr8/w0l;
.super Lr8/wd6;


# instance fields
.field private closed:Z

.field private goAwayDetail:Lr8/t0l;

.field private maxConcurrentStreams:I

.field private final pendingStreams:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lr8/v0l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/wma;)V
    .locals 1

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Lr8/w0l;-><init>(Lr8/wma;I)V

    return-void
.end method

.method public constructor <init>(Lr8/wma;I)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/wd6;-><init>(Lr8/wma;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    iput p2, p0, Lr8/w0l;->maxConcurrentStreams:I

    invoke-virtual {p0}, Lr8/wd6;->connection()Lr8/tma;

    move-result-object p1

    new-instance p2, Lr8/q0l;

    invoke-direct {p2, p0}, Lr8/q0l;-><init>(Lr8/w0l;)V

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http2/q;->addListener(Lr8/pma;)V

    return-void
.end method

.method public static synthetic access$300(Lr8/w0l;)Lr8/t0l;
    .locals 0

    iget-object p0, p0, Lr8/w0l;->goAwayDetail:Lr8/t0l;

    return-object p0
.end method

.method public static synthetic access$302(Lr8/w0l;Lr8/t0l;)Lr8/t0l;
    .locals 0

    iput-object p1, p0, Lr8/w0l;->goAwayDetail:Lr8/t0l;

    return-object p1
.end method

.method public static synthetic access$400(Lr8/w0l;Lr8/t0l;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/w0l;->cancelGoAwayStreams(Lr8/t0l;)V

    return-void
.end method

.method public static synthetic access$500(Lr8/w0l;)V
    .locals 0

    invoke-direct {p0}, Lr8/w0l;->tryCreatePendingStreams()V

    return-void
.end method

.method public static synthetic access$600(Lr8/w0l;Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lr8/w0l;->writeHeaders0(Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method private canCreateStream()Z
    .locals 1

    invoke-virtual {p0}, Lr8/wd6;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->numActiveStreams()I

    move-result v0

    iget p0, p0, Lr8/w0l;->maxConcurrentStreams:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private cancelGoAwayStreams(Lr8/t0l;)V
    .locals 4

    iget-object p0, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;-><init>(Lr8/t0l;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v0l;

    iget v2, v1, Lr8/v0l;->streamId:I

    invoke-static {p1}, Lr8/t0l;->access$000(Lr8/t0l;)I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v0}, Lr8/v0l;->close(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isExistingStream(I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/wd6;->connection()Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->lastStreamCreated()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private tryCreatePendingStreams()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr8/w0l;->canCreateStream()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v0l;

    :try_start_0
    invoke-virtual {v0}, Lr8/v0l;->sendFrames()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lr8/v0l;->close(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateMaxConcurrentStreams()V
    .locals 1

    invoke-virtual {p0}, Lr8/wd6;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->maxActiveStreams()I

    move-result v0

    iput v0, p0, Lr8/w0l;->maxConcurrentStreams:I

    invoke-direct {p0}, Lr8/w0l;->tryCreatePendingStreams()V

    return-void
.end method

.method private writeHeaders0(Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;
    .locals 10

    move-object/from16 v9, p10

    iget-boolean v0, p0, Lr8/w0l;->closed:Z

    if-eqz v0, :cond_0

    new-instance p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;-><init>()V

    invoke-interface {v9, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p2}, Lr8/w0l;->isExistingStream(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lr8/w0l;->canCreateStream()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/w0l;->goAwayDetail:Lr8/t0l;

    if-eqz v0, :cond_2

    new-instance p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;

    iget-object p0, p0, Lr8/w0l;->goAwayDetail:Lr8/t0l;

    invoke-direct {p1, p0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;-><init>(Lr8/t0l;)V

    invoke-interface {v9, p1}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v0l;

    if-nez v0, :cond_3

    new-instance v0, Lr8/v0l;

    invoke-direct {v0, p1, p2}, Lr8/v0l;-><init>(Lr8/zo3;I)V

    iget-object p1, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, v0, Lr8/v0l;->frames:Ljava/util/Queue;

    new-instance v0, Lr8/u0l;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lr8/u0l;-><init>(Lr8/w0l;Lr8/doa;ZISZIZLr8/hq3;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p10

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-super/range {v0 .. v9}, Lr8/xd6;->writeHeaders(Lr8/zo3;ILr8/doa;ISZIZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    invoke-super/range {v0 .. v6}, Lr8/xd6;->writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lr8/w0l;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/w0l;->closed:Z

    new-instance v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;-><init>()V

    :goto_0
    iget-object v1, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v0l;

    invoke-virtual {v1, v0}, Lr8/v0l;->close(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-super {p0}, Lr8/xd6;->close()V

    return-void

    :goto_1
    invoke-super {p0}, Lr8/xd6;->close()V

    throw v0
.end method

.method public remoteSettings(Lr8/cpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/wd6;->remoteSettings(Lr8/cpa;)V

    invoke-direct {p0}, Lr8/w0l;->updateMaxConcurrentStreams()V

    return-void
.end method

.method public writeData(Lr8/zo3;ILr8/a23;IZLr8/hq3;)Lr8/so3;
    .locals 1

    invoke-direct {p0, p2}, Lr8/w0l;->isExistingStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Lr8/xd6;->writeData(Lr8/zo3;ILr8/a23;IZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v0l;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lr8/v0l;->frames:Ljava/util/Queue;

    move-object p1, p0

    new-instance p0, Lr8/r0l;

    move-object p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lr8/r0l;-><init>(Lr8/w0l;Lr8/a23;IZLr8/hq3;)V

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p6

    :cond_1
    invoke-static {p3}, Lr8/s2i;->safeRelease(Ljava/lang/Object;)V

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Stream does not exist %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    invoke-interface {p6, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-object p6
.end method

.method public writeHeaders(Lr8/zo3;ILr8/doa;ISZIZLr8/hq3;)Lr8/so3;
    .locals 11

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lr8/w0l;->writeHeaders0(Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lr8/w0l;->writeHeaders0(Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;
    .locals 1

    invoke-direct {p0, p2}, Lr8/w0l;->isExistingStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p5}, Lr8/xd6;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/w0l;->pendingStreams:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v0l;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/v0l;->close(Ljava/lang/Throwable;)V

    invoke-interface {p5}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-object p5

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Stream does not exist %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    invoke-interface {p5, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-object p5
.end method

.method public writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/xd6;->writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;

    move-result-object p1

    invoke-direct {p0}, Lr8/w0l;->updateMaxConcurrentStreams()V

    return-object p1
.end method
