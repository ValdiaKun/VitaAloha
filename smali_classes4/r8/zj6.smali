.class public final Lr8/zj6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/foa;
.implements Lr8/eoa;


# static fields
.field private static final HEADERS_COUNT_WEIGHT_HISTORICAL:F = 0.8f

.field private static final HEADERS_COUNT_WEIGHT_NEW:F = 0.2f


# instance fields
.field private headerArraySizeAccumulator:F

.field private final hpackDecoder:Lio/netty/handler/codec/http2/t;

.field private maxHeaderListSizeGoAway:J

.field private final validateHeaderValues:Z

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x2000

    invoke-direct {p0, p1, p1, v0, v1}, Lr8/zj6;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/t;

    invoke-direct {v0, p2, p3}, Lio/netty/handler/codec/http2/t;-><init>(J)V

    invoke-direct {p0, p1, p1, v0}, Lr8/zj6;-><init>(ZZLio/netty/handler/codec/http2/t;)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0
    .param p4    # I
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    new-instance p4, Lio/netty/handler/codec/http2/t;

    invoke-direct {p4, p2, p3}, Lio/netty/handler/codec/http2/t;-><init>(J)V

    invoke-direct {p0, p1, p1, p4}, Lr8/zj6;-><init>(ZZLio/netty/handler/codec/http2/t;)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 1

    new-instance v0, Lio/netty/handler/codec/http2/t;

    invoke-direct {v0, p3, p4}, Lio/netty/handler/codec/http2/t;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lr8/zj6;-><init>(ZZLio/netty/handler/codec/http2/t;)V

    return-void
.end method

.method public constructor <init>(ZZLio/netty/handler/codec/http2/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lr8/zj6;->headerArraySizeAccumulator:F

    const-string v0, "hpackDecoder"

    invoke-static {p3, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/t;

    iput-object v0, p0, Lr8/zj6;->hpackDecoder:Lio/netty/handler/codec/http2/t;

    iput-boolean p1, p0, Lr8/zj6;->validateHeaders:Z

    iput-boolean p2, p0, Lr8/zj6;->validateHeaderValues:Z

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/t;->getMaxHeaderListSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lr8/ima;->calculateMaxHeaderListSizeGoAway(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/zj6;->maxHeaderListSizeGoAway:J

    return-void
.end method


# virtual methods
.method public configuration()Lr8/eoa;
    .locals 0

    return-object p0
.end method

.method public decodeHeaders(ILr8/a23;)Lr8/doa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lr8/zj6;->newHeaders()Lr8/doa;

    move-result-object v0

    iget-object v1, p0, Lr8/zj6;->hpackDecoder:Lio/netty/handler/codec/http2/t;

    iget-boolean v2, p0, Lr8/zj6;->validateHeaders:Z

    invoke-virtual {v1, p1, p2, v0, v2}, Lio/netty/handler/codec/http2/t;->decode(ILr8/a23;Lr8/doa;Z)V

    invoke-interface {v0}, Lr8/a8a;->size()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    iget p2, p0, Lr8/zj6;->headerArraySizeAccumulator:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    iput p2, p0, Lr8/zj6;->headerArraySizeAccumulator:F
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error decoding headers: %s"

    invoke-static {p1, p0, v0, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public maxHeaderListSize(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lr8/zj6;->hpackDecoder:Lio/netty/handler/codec/http2/t;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/t;->setMaxHeaderListSize(J)V

    iput-wide p3, p0, Lr8/zj6;->maxHeaderListSizeGoAway:J

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Header List Size GO_AWAY %d must be non-negative and >= %d"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public maxHeaderListSizeGoAway()J
    .locals 2

    iget-wide v0, p0, Lr8/zj6;->maxHeaderListSizeGoAway:J

    return-wide v0
.end method

.method public maxHeaderTableSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/zj6;->hpackDecoder:Lio/netty/handler/codec/http2/t;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/t;->setMaxHeaderTableSize(J)V

    return-void
.end method

.method public newHeaders()Lr8/doa;
    .locals 3

    new-instance v0, Lr8/yj6;

    iget-boolean v1, p0, Lr8/zj6;->validateHeaders:Z

    iget-boolean v2, p0, Lr8/zj6;->validateHeaderValues:Z

    iget p0, p0, Lr8/zj6;->headerArraySizeAccumulator:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p0}, Lr8/yj6;-><init>(ZZI)V

    return-object v0
.end method
