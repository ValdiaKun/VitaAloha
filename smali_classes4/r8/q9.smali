.class public abstract Lr8/q9;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lr8/joa;

.field private static final DEFAULT_MAX_RST_FRAMES_PER_CONNECTION_FOR_SERVER:I = 0xc8


# instance fields
.field private autoAckPingFrame:Z

.field private autoAckSettingsFrame:Z

.field private connection:Lr8/tma;

.field private decoder:Lr8/vma;

.field private decoupleCloseAndGoAway:Z

.field private encoder:Lr8/wma;

.field private encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

.field private encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

.field private flushPreface:Z

.field private frameListener:Lr8/rna;

.field private gracefulShutdownTimeoutMillis:J

.field private headerSensitivityDetector:Lr8/joa;

.field private initialSettings:Lr8/cpa;

.field private isServer:Ljava/lang/Boolean;

.field private maxConsecutiveEmptyFrames:I

.field private maxDecodedRstFramesPerWindow:Ljava/lang/Integer;

.field private maxDecodedRstFramesSecondsPerWindow:I

.field private maxEncodedRstFramesPerWindow:Ljava/lang/Integer;

.field private maxEncodedRstFramesSecondsPerWindow:I

.field private maxQueuedControlFrames:I

.field private maxReservedStreams:Ljava/lang/Integer;

.field private maxSmallContinuationFrames:I

.field private promisedRequestVerifier:Lr8/toa;

.field private validateHeaders:Ljava/lang/Boolean;

.field private validateRequiredPseudoHeaders:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/koa;->NEVER_SENSITIVE:Lr8/joa;

    sput-object v0, Lr8/q9;->DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lr8/joa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/cpa;->defaultSettings()Lr8/cpa;

    move-result-object v0

    iput-object v0, p0, Lr8/q9;->initialSettings:Lr8/cpa;

    sget-wide v0, Lr8/ima;->DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lr8/q9;->gracefulShutdownTimeoutMillis:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/q9;->flushPreface:Z

    sget-object v1, Lr8/toa;->ALWAYS_VERIFY:Lr8/toa;

    iput-object v1, p0, Lr8/q9;->promisedRequestVerifier:Lr8/toa;

    iput-boolean v0, p0, Lr8/q9;->autoAckSettingsFrame:Z

    iput-boolean v0, p0, Lr8/q9;->autoAckPingFrame:Z

    const/16 v0, 0x2710

    iput v0, p0, Lr8/q9;->maxQueuedControlFrames:I

    const/4 v0, 0x2

    iput v0, p0, Lr8/q9;->maxConsecutiveEmptyFrames:I

    const/16 v0, 0x1e

    iput v0, p0, Lr8/q9;->maxDecodedRstFramesSecondsPerWindow:I

    iput v0, p0, Lr8/q9;->maxEncodedRstFramesSecondsPerWindow:I

    const/16 v0, 0x10

    iput v0, p0, Lr8/q9;->maxSmallContinuationFrames:I

    return-void
.end method

.method private buildFromCodec(Lr8/vma;Lr8/wma;)Lio/netty/handler/codec/http2/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/vma;",
            "Lr8/wma;",
            ")",
            "Lio/netty/handler/codec/http2/f0;"
        }
    .end annotation

    invoke-interface {p2}, Lr8/wma;->connection()Lr8/tma;

    move-result-object v0

    iget-object v1, p0, Lr8/q9;->initialSettings:Lr8/cpa;

    invoke-static {v0, v1}, Lr8/q9;->enforceMaxActiveStreams(Lr8/tma;Lr8/cpa;)V

    invoke-virtual {p0}, Lr8/q9;->decoderEnforceMaxConsecutiveEmptyDataFrames()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lr8/hna;

    invoke-direct {v1, p1, v0}, Lr8/hna;-><init>(Lr8/vma;I)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lr8/q9;->maxDecodedRstFramesPerWindow:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/q9;->isServer()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lez v0, :cond_3

    iget v1, p0, Lr8/q9;->maxDecodedRstFramesSecondsPerWindow:I

    if-lez v1, :cond_3

    new-instance v2, Lr8/ooa;

    invoke-direct {v2, p1, v0, v1}, Lr8/ooa;-><init>(Lr8/vma;II)V

    move-object p1, v2

    :cond_3
    :try_start_0
    iget-object v0, p0, Lr8/q9;->initialSettings:Lr8/cpa;

    invoke-virtual {p0, p1, p2, v0}, Lr8/q9;->build(Lr8/vma;Lr8/wma;Lr8/cpa;)Lio/netty/handler/codec/http2/f0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lr8/q9;->gracefulShutdownTimeoutMillis:J

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http2/f0;->gracefulShutdownTimeoutMillis(J)V

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/f0;->decoder()Lr8/vma;

    move-result-object p2

    invoke-interface {p2}, Lr8/vma;->frameListener()Lr8/rna;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/f0;->decoder()Lr8/vma;

    move-result-object p2

    iget-object p0, p0, Lr8/q9;->frameListener:Lr8/rna;

    invoke-interface {p2, p0}, Lr8/vma;->frameListener(Lr8/rna;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Lr8/boa;->close()V

    invoke-interface {p1}, Lr8/vma;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "failed to build an Http2ConnectionHandler"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private buildFromConnection(Lr8/tma;)Lio/netty/handler/codec/http2/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/tma;",
            ")",
            "Lio/netty/handler/codec/http2/f0;"
        }
    .end annotation

    iget-object v0, p0, Lr8/q9;->initialSettings:Lr8/cpa;

    invoke-static {p1, v0}, Lr8/q9;->enforceMaxActiveStreams(Lr8/tma;Lr8/cpa;)V

    iget-object v0, p0, Lr8/q9;->initialSettings:Lr8/cpa;

    invoke-virtual {v0}, Lr8/cpa;->maxHeaderListSize()Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lr8/rj6;

    new-instance v1, Lr8/zj6;

    invoke-virtual {p0}, Lr8/q9;->isValidateHeaders()Z

    move-result v2

    if-nez v0, :cond_0

    const-wide/16 v5, 0x2000

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v0, -0x1

    invoke-direct {v1, v2, v5, v6, v0}, Lr8/zj6;-><init>(ZJI)V

    iget v0, p0, Lr8/q9;->maxSmallContinuationFrames:I

    invoke-direct {v4, v1, v0}, Lr8/rj6;-><init>(Lr8/foa;I)V

    iget-object v0, p0, Lr8/q9;->encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    new-instance v0, Lr8/sj6;

    invoke-virtual {p0}, Lr8/q9;->headerSensitivityDetector()Lr8/joa;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/sj6;-><init>(Lr8/joa;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/sj6;

    invoke-virtual {p0}, Lr8/q9;->headerSensitivityDetector()Lr8/joa;

    move-result-object v1

    iget-object v2, p0, Lr8/q9;->encoderIgnoreMaxHeaderListSize:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lr8/sj6;-><init>(Lr8/joa;Z)V

    :goto_1
    new-instance v1, Lr8/kj6;

    invoke-direct {v1, p1, v0}, Lr8/kj6;-><init>(Lr8/tma;Lr8/boa;)V

    invoke-virtual {p0}, Lr8/q9;->encoderEnforceMaxConcurrentStreams()Z

    move-result v0

    iget v2, p0, Lr8/q9;->maxQueuedControlFrames:I

    if-eqz v2, :cond_2

    new-instance v2, Lr8/fna;

    iget v3, p0, Lr8/q9;->maxQueuedControlFrames:I

    invoke-direct {v2, v1, v3}, Lr8/fna;-><init>(Lr8/wma;I)V

    move-object v1, v2

    :cond_2
    iget-object v2, p0, Lr8/q9;->maxEncodedRstFramesPerWindow:Ljava/lang/Integer;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lr8/q9;->isServer()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xc8

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    if-lez v2, :cond_5

    iget v3, p0, Lr8/q9;->maxEncodedRstFramesSecondsPerWindow:I

    if-lez v3, :cond_5

    new-instance v3, Lr8/poa;

    iget v5, p0, Lr8/q9;->maxEncodedRstFramesSecondsPerWindow:I

    invoke-direct {v3, v1, v2, v5}, Lr8/poa;-><init>(Lr8/wma;II)V

    move-object v1, v3

    :cond_5
    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Lr8/w0l;

    invoke-direct {v0, v1}, Lr8/w0l;-><init>(Lr8/wma;)V

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lr8/boa;->close()V

    invoke-interface {v4}, Lr8/vna;->close()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "encoderEnforceMaxConcurrentStreams: "

    const-string v1, " not supported for server"

    invoke-static {p1, v1, v0}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v3, v1

    :goto_3
    new-instance v1, Lr8/fj6;

    invoke-virtual {p0}, Lr8/q9;->promisedRequestVerifier()Lr8/toa;

    move-result-object v5

    invoke-virtual {p0}, Lr8/q9;->isAutoAckSettingsFrame()Z

    move-result v6

    invoke-virtual {p0}, Lr8/q9;->isAutoAckPingFrame()Z

    move-result v7

    invoke-virtual {p0}, Lr8/q9;->isValidateHeaders()Z

    move-result v8

    invoke-virtual {p0}, Lr8/q9;->isValidateRequiredPseudoHeaders()Z

    move-result v9

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lr8/fj6;-><init>(Lr8/tma;Lr8/wma;Lr8/vna;Lr8/toa;ZZZZ)V

    invoke-direct {p0, v1, v3}, Lr8/q9;->buildFromCodec(Lr8/vma;Lr8/wma;)Lio/netty/handler/codec/http2/f0;

    move-result-object p0

    return-object p0
.end method

.method private static enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "() cannot be called because "

    const-string v1, "() has been called already."

    invoke-static {p0, v0, p1, v1}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static enforceMaxActiveStreams(Lr8/tma;Lr8/cpa;)V
    .locals 4

    invoke-virtual {p1}, Lr8/cpa;->maxConcurrentStreams()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/m;->maxActiveStreams(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lio/netty/handler/codec/http2/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/handler/codec/http2/f0;"
        }
    .end annotation

    iget-object v0, p0, Lr8/q9;->encoder:Lr8/wma;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/q9;->decoder:Lr8/vma;

    invoke-direct {p0, v1, v0}, Lr8/q9;->buildFromCodec(Lr8/vma;Lr8/wma;)Lio/netty/handler/codec/http2/f0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/q9;->connection:Lr8/tma;

    if-nez v0, :cond_1

    new-instance v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lr8/q9;->isServer()Z

    move-result v1

    invoke-virtual {p0}, Lr8/q9;->maxReservedStreams()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/q;-><init>(ZI)V

    :cond_1
    invoke-direct {p0, v0}, Lr8/q9;->buildFromConnection(Lr8/tma;)Lio/netty/handler/codec/http2/f0;

    move-result-object p0

    return-object p0
.end method

.method public abstract build(Lr8/vma;Lr8/wma;Lr8/cpa;)Lio/netty/handler/codec/http2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/vma;",
            "Lr8/wma;",
            "Lr8/cpa;",
            ")",
            "Lio/netty/handler/codec/http2/f0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public decoderEnforceMaxConsecutiveEmptyDataFrames()I
    .locals 0

    iget p0, p0, Lr8/q9;->maxConsecutiveEmptyFrames:I

    return p0
.end method

.method public decoderEnforceMaxSmallContinuationFrames()I
    .locals 0

    iget p0, p0, Lr8/q9;->maxSmallContinuationFrames:I

    return p0
.end method

.method public decoupleCloseAndGoAway()Z
    .locals 0

    iget-boolean p0, p0, Lr8/q9;->decoupleCloseAndGoAway:Z

    return p0
.end method

.method public encoderEnforceMaxConcurrentStreams()Z
    .locals 0

    iget-object p0, p0, Lr8/q9;->encoderEnforceMaxConcurrentStreams:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public flushPreface()Z
    .locals 0

    iget-boolean p0, p0, Lr8/q9;->flushPreface:Z

    return p0
.end method

.method public frameLogger()Lr8/tna;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lr8/q9;->gracefulShutdownTimeoutMillis:J

    return-wide v0
.end method

.method public gracefulShutdownTimeoutMillis(J)Lr8/q9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lr8/q9;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lr8/q9;->gracefulShutdownTimeoutMillis:J

    invoke-virtual {p0}, Lr8/q9;->self()Lr8/q9;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "gracefulShutdownTimeoutMillis: "

    const-string v1, " (expected: -1 for indefinite or >= 0)"

    invoke-static {p1, p2, v0, v1}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public headerSensitivityDetector()Lr8/joa;
    .locals 0

    iget-object p0, p0, Lr8/q9;->headerSensitivityDetector:Lr8/joa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/q9;->DEFAULT_HEADER_SENSITIVITY_DETECTOR:Lr8/joa;

    return-object p0
.end method

.method public initialSettings()Lr8/cpa;
    .locals 0

    iget-object p0, p0, Lr8/q9;->initialSettings:Lr8/cpa;

    return-object p0
.end method

.method public isAutoAckPingFrame()Z
    .locals 0

    iget-boolean p0, p0, Lr8/q9;->autoAckPingFrame:Z

    return p0
.end method

.method public isAutoAckSettingsFrame()Z
    .locals 0

    iget-boolean p0, p0, Lr8/q9;->autoAckSettingsFrame:Z

    return p0
.end method

.method public isServer()Z
    .locals 0

    iget-object p0, p0, Lr8/q9;->isServer:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValidateHeaders()Z
    .locals 0

    iget-object p0, p0, Lr8/q9;->validateHeaders:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isValidateRequiredPseudoHeaders()Z
    .locals 0

    iget-object p0, p0, Lr8/q9;->validateRequiredPseudoHeaders:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public maxReservedStreams()I
    .locals 0

    iget-object p0, p0, Lr8/q9;->maxReservedStreams:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method

.method public promisedRequestVerifier()Lr8/toa;
    .locals 0

    iget-object p0, p0, Lr8/q9;->promisedRequestVerifier:Lr8/toa;

    return-object p0
.end method

.method public final self()Lr8/q9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/q9;"
        }
    .end annotation

    return-object p0
.end method

.method public server(Z)Lr8/q9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr8/q9;"
        }
    .end annotation

    const-string v0, "connection"

    iget-object v1, p0, Lr8/q9;->connection:Lr8/tma;

    const-string v2, "server"

    invoke-static {v2, v0, v1}, Lr8/q9;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/q9;->decoder:Lr8/vma;

    const-string v1, "codec"

    invoke-static {v2, v1, v0}, Lr8/q9;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/q9;->encoder:Lr8/wma;

    invoke-static {v2, v1, v0}, Lr8/q9;->enforceConstraint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr8/q9;->isServer:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lr8/q9;->self()Lr8/q9;

    move-result-object p0

    return-object p0
.end method
