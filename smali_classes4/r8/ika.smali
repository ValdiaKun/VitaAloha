.class public final Lr8/ika;
.super Ljava/lang/Object;


# instance fields
.field private exceededMaxLength:Z

.field private final headers:Lr8/doa;

.field private headersLength:J

.field private final maxHeaderListSize:J

.field private previousType:Lr8/hka;

.field private final streamId:I

.field private final validateHeaders:Z

.field private validationException:Lio/netty/handler/codec/http2/Http2Exception;


# direct methods
.method public constructor <init>(ILr8/doa;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ika;->headers:Lr8/doa;

    iput-wide p3, p0, Lr8/ika;->maxHeaderListSize:J

    iput p1, p0, Lr8/ika;->streamId:I

    iput-boolean p5, p0, Lr8/ika;->validateHeaders:Z

    return-void
.end method


# virtual methods
.method public appendToHeaderList(Lr8/u61;Lr8/u61;)V
    .locals 6

    iget-wide v0, p0, Lr8/ika;->headersLength:J

    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/y;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr8/ika;->headersLength:J

    iget-boolean v0, p0, Lr8/ika;->exceededMaxLength:Z

    iget-wide v4, p0, Lr8/ika;->maxHeaderListSize:J

    cmp-long v1, v2, v4

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lr8/ika;->exceededMaxLength:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/ika;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v0, p0, Lr8/ika;->headers:Lr8/doa;

    invoke-interface {v0, p1, p2}, Lr8/a8a;->add(Ljava/lang/Object;Ljava/lang/Object;)Lr8/a8a;

    iget-boolean v0, p0, Lr8/ika;->validateHeaders:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/ika;->streamId:I

    iget-object v1, p0, Lr8/ika;->previousType:Lr8/hka;

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/http2/t;->access$000(ILr8/u61;Ljava/lang/CharSequence;Lr8/hka;)Lr8/hka;

    move-result-object p2

    iput-object p2, p0, Lr8/ika;->previousType:Lr8/hka;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    iget p2, p0, Lr8/ika;->streamId:I

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    iput-object p1, p0, Lr8/ika;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    goto :goto_3

    :goto_2
    iget v0, p0, Lr8/ika;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Validation failed for header \'%s\': %s"

    invoke-static {v0, v1, p2, v2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    iput-object p1, p0, Lr8/ika;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    :cond_2
    :goto_3
    return-void
.end method

.method public finish()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/ika;->exceededMaxLength:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/ika;->streamId:I

    iget-wide v1, p0, Lr8/ika;->maxHeaderListSize:J

    const/4 p0, 0x1

    invoke-static {v0, v1, v2, p0}, Lr8/ima;->headerListSizeExceeded(IJZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/ika;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw p0
.end method
