.class public final Lr8/qoa;
.super Lr8/q9;


# instance fields
.field final childHandler:Lr8/yo3;

.field private frameWriter:Lr8/boa;

.field private upgradeStreamHandler:Lr8/yo3;


# direct methods
.method public constructor <init>(ZLr8/yo3;)V
    .locals 0

    invoke-direct {p0}, Lr8/q9;-><init>()V

    invoke-virtual {p0, p1}, Lr8/q9;->server(Z)Lr8/q9;

    const-string p1, "childHandler"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yo3;

    invoke-static {p1}, Lr8/qoa;->checkSharable(Lr8/yo3;)Lr8/yo3;

    move-result-object p1

    iput-object p1, p0, Lr8/qoa;->childHandler:Lr8/yo3;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/qoa;->gracefulShutdownTimeoutMillis(J)Lr8/qoa;

    return-void
.end method

.method private static checkSharable(Lr8/yo3;)Lr8/yo3;
    .locals 2

    instance-of v0, p0, Lio/netty/channel/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lio/netty/channel/g;

    invoke-virtual {v0}, Lio/netty/channel/g;->isSharable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lr8/xo3;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The handler must be Sharable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static forServer(Lr8/yo3;)Lr8/qoa;
    .locals 2

    new-instance v0, Lr8/qoa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lr8/qoa;-><init>(ZLr8/yo3;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build(Lr8/vma;Lr8/wma;Lr8/cpa;)Lio/netty/handler/codec/http2/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lr8/qoa;->build(Lr8/vma;Lr8/wma;Lr8/cpa;)Lio/netty/handler/codec/http2/q0;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http2/q0;
    .locals 10

    iget-object v0, p0, Lr8/qoa;->frameWriter:Lr8/boa;

    if-eqz v0, :cond_3

    new-instance v2, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lr8/qoa;->isServer()Z

    move-result v1

    invoke-virtual {p0}, Lr8/qoa;->maxReservedStreams()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lio/netty/handler/codec/http2/q;-><init>(ZI)V

    invoke-virtual {p0}, Lr8/qoa;->initialSettings()Lr8/cpa;

    move-result-object v1

    invoke-virtual {v1}, Lr8/cpa;->maxHeaderListSize()Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lr8/rj6;

    if-nez v1, :cond_0

    new-instance v1, Lr8/zj6;

    invoke-virtual {p0}, Lr8/qoa;->isValidateHeaders()Z

    move-result v3

    invoke-direct {v1, v3}, Lr8/zj6;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/zj6;

    invoke-virtual {p0}, Lr8/qoa;->isValidateHeaders()Z

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v5, v6, v7}, Lr8/zj6;-><init>(ZJ)V

    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lr8/qoa;->decoderEnforceMaxSmallContinuationFrames()I

    move-result v3

    invoke-direct {v4, v1, v3}, Lr8/rj6;-><init>(Lr8/foa;I)V

    invoke-virtual {p0}, Lr8/qoa;->frameLogger()Lr8/tna;

    new-instance v1, Lr8/kj6;

    invoke-direct {v1, v2, v0}, Lr8/kj6;-><init>(Lr8/tma;Lr8/boa;)V

    invoke-virtual {p0}, Lr8/qoa;->encoderEnforceMaxConcurrentStreams()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lr8/w0l;

    invoke-direct {v0, v1}, Lr8/w0l;-><init>(Lr8/wma;)V

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v1, Lr8/fj6;

    invoke-virtual {p0}, Lr8/q9;->promisedRequestVerifier()Lr8/toa;

    move-result-object v5

    invoke-virtual {p0}, Lr8/q9;->isAutoAckSettingsFrame()Z

    move-result v6

    invoke-virtual {p0}, Lr8/q9;->isAutoAckPingFrame()Z

    move-result v7

    invoke-virtual {p0}, Lr8/qoa;->isValidateHeaders()Z

    move-result v8

    invoke-virtual {p0}, Lr8/q9;->isValidateRequiredPseudoHeaders()Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lr8/fj6;-><init>(Lr8/tma;Lr8/wma;Lr8/vna;Lr8/toa;ZZZZ)V

    invoke-virtual {p0}, Lr8/qoa;->decoderEnforceMaxConsecutiveEmptyDataFrames()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Lr8/hna;

    invoke-direct {v2, v1, v0}, Lr8/hna;-><init>(Lr8/vma;I)V

    move-object v1, v2

    :cond_2
    invoke-virtual {p0}, Lr8/qoa;->initialSettings()Lr8/cpa;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Lr8/qoa;->build(Lr8/vma;Lr8/wma;Lr8/cpa;)Lio/netty/handler/codec/http2/q0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-super {p0}, Lr8/q9;->build()Lio/netty/handler/codec/http2/f0;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q0;

    return-object p0
.end method

.method public build(Lr8/vma;Lr8/wma;Lr8/cpa;)Lio/netty/handler/codec/http2/q0;
    .locals 8

    new-instance v0, Lio/netty/handler/codec/http2/q0;

    iget-object v4, p0, Lr8/qoa;->childHandler:Lr8/yo3;

    iget-object v5, p0, Lr8/qoa;->upgradeStreamHandler:Lr8/yo3;

    invoke-virtual {p0}, Lr8/q9;->decoupleCloseAndGoAway()Z

    move-result v6

    invoke-virtual {p0}, Lr8/q9;->flushPreface()Z

    move-result v7

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http2/q0;-><init>(Lr8/wma;Lr8/vma;Lr8/cpa;Lr8/yo3;Lr8/yo3;ZZ)V

    invoke-virtual {p0}, Lr8/qoa;->gracefulShutdownTimeoutMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lio/netty/handler/codec/http2/f0;->gracefulShutdownTimeoutMillis(J)V

    return-object v0
.end method

.method public decoderEnforceMaxConsecutiveEmptyDataFrames()I
    .locals 0

    invoke-super {p0}, Lr8/q9;->decoderEnforceMaxConsecutiveEmptyDataFrames()I

    move-result p0

    return p0
.end method

.method public decoderEnforceMaxSmallContinuationFrames()I
    .locals 0

    invoke-super {p0}, Lr8/q9;->decoderEnforceMaxSmallContinuationFrames()I

    move-result p0

    return p0
.end method

.method public encoderEnforceMaxConcurrentStreams()Z
    .locals 0

    invoke-super {p0}, Lr8/q9;->encoderEnforceMaxConcurrentStreams()Z

    move-result p0

    return p0
.end method

.method public frameLogger()Lr8/tna;
    .locals 0

    invoke-super {p0}, Lr8/q9;->frameLogger()Lr8/tna;

    const/4 p0, 0x0

    return-object p0
.end method

.method public gracefulShutdownTimeoutMillis()J
    .locals 2

    invoke-super {p0}, Lr8/q9;->gracefulShutdownTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public gracefulShutdownTimeoutMillis(J)Lr8/qoa;
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/q9;->gracefulShutdownTimeoutMillis(J)Lr8/q9;

    move-result-object p0

    check-cast p0, Lr8/qoa;

    return-object p0
.end method

.method public headerSensitivityDetector()Lr8/joa;
    .locals 0

    invoke-super {p0}, Lr8/q9;->headerSensitivityDetector()Lr8/joa;

    move-result-object p0

    return-object p0
.end method

.method public initialSettings()Lr8/cpa;
    .locals 0

    invoke-super {p0}, Lr8/q9;->initialSettings()Lr8/cpa;

    move-result-object p0

    return-object p0
.end method

.method public isServer()Z
    .locals 0

    invoke-super {p0}, Lr8/q9;->isServer()Z

    move-result p0

    return p0
.end method

.method public isValidateHeaders()Z
    .locals 0

    invoke-super {p0}, Lr8/q9;->isValidateHeaders()Z

    move-result p0

    return p0
.end method

.method public maxReservedStreams()I
    .locals 0

    invoke-super {p0}, Lr8/q9;->maxReservedStreams()I

    move-result p0

    return p0
.end method
