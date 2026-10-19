.class public abstract Lio/netty/handler/codec/http2/f0;
.super Lr8/c53;

# interfaces
.implements Lr8/moa;
.implements Lr8/cq3;


# static fields
.field private static final HEADERS_TOO_LARGE_HEADERS:Lr8/doa;

.field private static final HTTP_1_X_BUF:Lr8/a23;

.field private static final logger:Lr8/reb;


# instance fields
.field private byteDecoder:Lr8/ana;

.field private closeListener:Lr8/wo3;

.field private final decoder:Lr8/vma;

.field private final decoupleCloseAndGoAway:Z

.field private final encoder:Lr8/wma;

.field private flushAgain:Z

.field private final flushPreface:Z

.field private gracefulShutdownTimeoutMillis:J

.field private inFlush:Z

.field private final initialSettings:Lr8/cpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/netty/handler/codec/http2/f0;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/f0;->logger:Lr8/reb;

    sget-object v0, Lr8/dsa;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lr8/dsa;

    invoke-virtual {v0}, Lr8/dsa;->codeAsText()Lr8/u61;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lr8/u61;

    invoke-static {v1, v0, v2}, Lr8/twh;->serverHeaders(ZLr8/u61;[Lr8/u61;)Lr8/twh;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/f0;->HEADERS_TOO_LARGE_HEADERS:Lr8/doa;

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lr8/rym;->wrappedBuffer([B)Lr8/a23;

    move-result-object v0

    invoke-static {v0}, Lr8/rym;->unreleasableBuffer(Lr8/a23;)Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->asReadOnly()Lr8/a23;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/f0;->HTTP_1_X_BUF:Lr8/a23;

    return-void

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
    .end array-data
.end method

.method public constructor <init>(Lr8/vma;Lr8/wma;Lr8/cpa;ZZ)V
    .locals 1

    invoke-direct {p0}, Lr8/c53;-><init>()V

    const-string v0, "initialSettings"

    invoke-static {p3, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/cpa;

    iput-object p3, p0, Lio/netty/handler/codec/http2/f0;->initialSettings:Lr8/cpa;

    const-string p3, "decoder"

    invoke-static {p1, p3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/vma;

    iput-object p3, p0, Lio/netty/handler/codec/http2/f0;->decoder:Lr8/vma;

    const-string p3, "encoder"

    invoke-static {p2, p3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/wma;

    iput-object p3, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    iput-boolean p4, p0, Lio/netty/handler/codec/http2/f0;->decoupleCloseAndGoAway:Z

    iput-boolean p5, p0, Lio/netty/handler/codec/http2/f0;->flushPreface:Z

    invoke-interface {p2}, Lr8/wma;->connection()Lr8/tma;

    move-result-object p0

    invoke-interface {p1}, Lr8/vma;->connection()Lr8/tma;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoder and Decoder do not share the same connection object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lr8/wo3;Lr8/wo3;Lr8/so3;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/f0;->lambda$doGracefulShutdown$1(Lr8/wo3;Lr8/wo3;Lr8/so3;)V

    return-void
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/f0;)Lr8/wma;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    return-object p0
.end method

.method public static synthetic access$200(Lr8/tma;)Lr8/a23;
    .locals 0

    invoke-static {p0}, Lio/netty/handler/codec/http2/f0;->clientPrefaceString(Lr8/tma;)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/handler/codec/http2/f0;)Lr8/ana;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    return-object p0
.end method

.method public static synthetic access$302(Lio/netty/handler/codec/http2/f0;Lr8/ana;)Lr8/ana;
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    return-object p1
.end method

.method public static synthetic access$500()Lr8/a23;
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/f0;->HTTP_1_X_BUF:Lr8/a23;

    return-object v0
.end method

.method public static synthetic access$600(Lio/netty/handler/codec/http2/f0;)Lr8/cpa;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/f0;->initialSettings:Lr8/cpa;

    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/handler/codec/http2/f0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/f0;->flushPreface:Z

    return p0
.end method

.method public static synthetic access$800(Lio/netty/handler/codec/http2/f0;)Lr8/vma;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/f0;->decoder:Lr8/vma;

    return-object p0
.end method

.method public static synthetic b(Lio/netty/handler/codec/http2/f0;Lr8/zo3;Lr8/so3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/f0;->lambda$resetUnknownStream$3(Lr8/zo3;Lr8/so3;)V

    return-void
.end method

.method public static synthetic c(Lio/netty/handler/codec/http2/f0;Lr8/zo3;Lr8/jpa;Lr8/so3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/f0;->lambda$resetStream$4(Lr8/zo3;Lr8/jpa;Lr8/so3;)V

    return-void
.end method

.method private checkCloseConnection(Lr8/so3;)V
    .locals 2

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->closeListener:Lr8/wo3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->isGracefulShutdownComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->closeListener:Lr8/wo3;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/handler/codec/http2/f0;->closeListener:Lr8/wo3;

    :try_start_0
    invoke-interface {v0, p1}, Lr8/ev9;->operationComplete(Lr8/fr9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Close listener threw an unexpected exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static clientPrefaceString(Lr8/tma;)Lr8/a23;
    .locals 0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr8/ima;->connectionPrefaceBuf()Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private closeConnectionOnError(Lr8/zo3;Lr8/so3;)V
    .locals 2

    invoke-interface {p2}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2, v0}, Lio/netty/handler/codec/http2/f0;->onConnectionError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lr8/zoa;Lr8/jpa;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/f0;->lambda$hasPendingData$0(Lr8/zoa;Lr8/jpa;)Z

    move-result p0

    return p0
.end method

.method private doCloseStream(Lr8/jpa;Lr8/so3;)V
    .locals 0

    invoke-interface {p1}, Lr8/jpa;->close()Lr8/jpa;

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/f0;->checkCloseConnection(Lr8/so3;)V

    return-void
.end method

.method private doGracefulShutdown(Lr8/zo3;Lr8/so3;Lr8/hq3;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/f0;->newClosingChannelFutureListener(Lr8/zo3;Lr8/hq3;)Lr8/wo3;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->isGracefulShutdownComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void

    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/f0;->closeListener:Lr8/wo3;

    if-nez p2, :cond_1

    iput-object p1, p0, Lio/netty/handler/codec/http2/f0;->closeListener:Lr8/wo3;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    new-instance p3, Lr8/xma;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2, p1}, Lr8/xma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/netty/handler/codec/http2/f0;->closeListener:Lr8/wo3;

    :cond_2
    return-void
.end method

.method public static synthetic e(Lr8/zo3;IJLr8/a23;Lr8/so3;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/netty/handler/codec/http2/f0;->lambda$goAway$5(Lr8/zo3;IJLr8/a23;Lr8/so3;)V

    return-void
.end method

.method public static synthetic f(Lio/netty/handler/codec/http2/f0;Lr8/jpa;Lr8/so3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/f0;->lambda$closeStream$2(Lr8/jpa;Lr8/so3;)V

    return-void
.end method

.method private goAway(Lr8/zo3;Lio/netty/handler/codec/http2/Http2Exception;Lr8/hq3;)Lr8/so3;
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint()Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    if-ne v0, v1, :cond_1

    const v0, 0x7fffffff

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/m;->lastStreamCreated()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-static {p1, p2}, Lr8/ima;->toByteBuf(Lr8/zo3;Ljava/lang/Throwable;)Lr8/a23;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lio/netty/handler/codec/http2/f0;->goAway(Lr8/zo3;IJLr8/a23;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method private hasPendingData()Z
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    invoke-interface {v0}, Lr8/wma;->flowController()Lr8/zoa;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p0

    new-instance v1, Lr8/sz5;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http2/q;->forEachActiveStream(Lr8/npa;)Lr8/jpa;

    move-result-object p0
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$closeStream$2(Lr8/jpa;Lr8/so3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/f0;->doCloseStream(Lr8/jpa;Lr8/so3;)V

    return-void
.end method

.method private static synthetic lambda$doGracefulShutdown$1(Lr8/wo3;Lr8/wo3;Lr8/so3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p2}, Lr8/ev9;->operationComplete(Lr8/fr9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p2}, Lr8/ev9;->operationComplete(Lr8/fr9;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1, p2}, Lr8/ev9;->operationComplete(Lr8/fr9;)V

    throw p0
.end method

.method private static synthetic lambda$goAway$5(Lr8/zo3;IJLr8/a23;Lr8/so3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lio/netty/handler/codec/http2/f0;->processGoAwayWriteResult(Lr8/zo3;IJLr8/a23;Lr8/so3;)V

    return-void
.end method

.method private static synthetic lambda$hasPendingData$0(Lr8/zoa;Lr8/jpa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    check-cast p0, Lr8/qk6;

    invoke-virtual {p0, p1}, Lr8/qk6;->hasFlowControlled(Lr8/jpa;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$resetStream$4(Lr8/zo3;Lr8/jpa;Lr8/so3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/f0;->processRstStreamWriteResult(Lr8/zo3;Lr8/jpa;Lr8/so3;)V

    return-void
.end method

.method private synthetic lambda$resetUnknownStream$3(Lr8/zo3;Lr8/so3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/f0;->closeConnectionOnError(Lr8/zo3;Lr8/so3;)V

    return-void
.end method

.method private newClosingChannelFutureListener(Lr8/zo3;Lr8/hq3;)Lr8/wo3;
    .locals 6

    iget-wide v3, p0, Lio/netty/handler/codec/http2/f0;->gracefulShutdownTimeoutMillis:J

    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-gez p0, :cond_0

    new-instance p0, Lr8/cna;

    invoke-direct {p0, p1, p2}, Lr8/cna;-><init>(Lr8/zo3;Lr8/hq3;)V

    return-object p0

    :cond_0
    new-instance v0, Lr8/cna;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/cna;-><init>(Lr8/zo3;Lr8/hq3;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method private prefaceSent()Z
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ana;->prefaceSent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static processGoAwayWriteResult(Lr8/zo3;IJLr8/a23;Lr8/so3;)V
    .locals 3

    :try_start_0
    invoke-interface {p5}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p5, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p5}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    cmp-long p5, p2, v0

    if-eqz p5, :cond_3

    sget-object p5, Lio/netty/handler/codec/http2/f0;->logger:Lr8/reb;

    invoke-interface {p5}, Lr8/reb;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{} Sent GOAWAY: lastStreamId \'{}\', errorCode \'{}\', debugData \'{}\'. Forcing shutdown of the connection."

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p3}, Lr8/a23;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, v0, p1}, Lr8/reb;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-interface {p0}, Lr8/eq3;->close()Lr8/so3;

    goto :goto_1

    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/f0;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "{} Sending GOAWAY failed: lastStreamId \'{}\', errorCode \'{}\', debugData \'{}\'. Forcing shutdown of the connection."

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p3}, Lr8/a23;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p5

    filled-new-array {v2, p1, p2, p3, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lr8/reb;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Lr8/eq3;->close()Lr8/so3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {p4}, Lr8/t2i;->release()Z

    return-void

    :goto_2
    invoke-interface {p4}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private processRstStreamWriteResult(Lr8/zo3;Lr8/jpa;Lr8/so3;)V
    .locals 1

    invoke-interface {p3}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lio/netty/handler/codec/http2/f0;->closeStream(Lr8/jpa;Lr8/so3;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/handler/codec/http2/f0;->onConnectionError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    return-void
.end method

.method private resetStream(Lr8/zo3;Lr8/jpa;JLr8/hq3;)Lr8/so3;
    .locals 6

    invoke-interface {p5}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object v5

    invoke-interface {p2}, Lr8/jpa;->isResetSent()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {v5}, Lr8/hq3;->setSuccess()Lr8/hq3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lr8/jpa;->resetSent()Lr8/jpa;

    move-object p5, p2

    check-cast p5, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p5}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2Stream$State;->IDLE:Lio/netty/handler/codec/http2/Http2Stream$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/m;->created(Lr8/jpa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lr8/jpa;->isHeadersSent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lr8/jpa;->isPushPromiseSent()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->frameWriter()Lr8/boa;

    move-result-object v0

    invoke-virtual {p5}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v2

    move-object v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lr8/boa;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    move-result-object p1

    goto :goto_1

    :goto_0
    invoke-interface {v5}, Lr8/hq3;->setSuccess()Lr8/hq3;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, v1, p2, p1}, Lio/netty/handler/codec/http2/f0;->processRstStreamWriteResult(Lr8/zo3;Lr8/jpa;Lr8/so3;)V

    return-object p1

    :cond_3
    new-instance p3, Lr8/zma;

    invoke-direct {p3, p0, v1, p2}, Lr8/zma;-><init>(Lio/netty/handler/codec/http2/f0;Lr8/zo3;Lr8/jpa;)V

    invoke-interface {p1, p3}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-object p1
.end method

.method private resetUnknownStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;
    .locals 6

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->frameWriter()Lr8/boa;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lr8/boa;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, v1, p1}, Lio/netty/handler/codec/http2/f0;->closeConnectionOnError(Lr8/zo3;Lr8/so3;)V

    return-object p1

    :cond_0
    new-instance p2, Lr8/xma;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, v1}, Lr8/xma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-object p1
.end method


# virtual methods
.method public bind(Lr8/zo3;Ljava/net/SocketAddress;Lr8/hq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lr8/eq3;->bind(Ljava/net/SocketAddress;Lr8/hq3;)Lr8/so3;

    move-result-object p2

    new-instance v0, Lr8/ena;

    invoke-direct {v0, p0, p1, p3}, Lr8/ena;-><init>(Lio/netty/handler/codec/http2/f0;Lr8/zo3;Lr8/hq3;)V

    invoke-interface {p2, v0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void
.end method

.method public channelActive(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    if-nez v0, :cond_0

    new-instance v0, Lio/netty/handler/codec/http2/e0;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/e0;-><init>(Lio/netty/handler/codec/http2/f0;Lr8/zo3;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    invoke-virtual {v0, p1}, Lr8/ana;->channelActive(Lr8/zo3;)V

    invoke-super {p0, p1}, Lr8/gp3;->channelActive(Lr8/zo3;)V

    return-void
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/c53;->channelInactive(Lr8/zo3;)V

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/ana;->channelInactive(Lr8/zo3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    :cond_0
    return-void
.end method

.method public final channelReadComplete0(Lr8/zo3;)V
    .locals 0

    invoke-virtual {p0}, Lr8/c53;->discardSomeReadBytes()V

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    check-cast p0, Lr8/ag6;

    invoke-virtual {p0}, Lr8/ag6;->isAutoRead()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->read()Lr8/zo3;

    :cond_0
    invoke-interface {p1}, Lr8/zo3;->fireChannelReadComplete()Lr8/zo3;

    return-void
.end method

.method public channelWritabilityChanged(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/handler/codec/http2/f0;->hasPendingData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/f0;->flush(Lr8/zo3;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    invoke-interface {v0}, Lr8/wma;->flowController()Lr8/zoa;

    move-result-object v0

    check-cast v0, Lr8/qk6;

    invoke-virtual {v0}, Lr8/qk6;->channelWritabilityChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lr8/gp3;->channelWritabilityChanged(Lr8/zo3;)V

    return-void

    :goto_1
    invoke-super {p0, p1}, Lr8/gp3;->channelWritabilityChanged(Lr8/zo3;)V

    throw v0
.end method

.method public close(Lr8/zo3;Lr8/hq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/f0;->decoupleCloseAndGoAway:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lr8/eq3;->close(Lr8/hq3;)Lr8/so3;

    return-void

    :cond_0
    invoke-interface {p2}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object p2

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/netty/handler/codec/http2/f0;->prefaceSent()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->goAwaySent()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    invoke-interface {p1, v0}, Lr8/eq3;->write(Ljava/lang/Object;)Lr8/so3;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/f0;->goAway(Lr8/zo3;Lio/netty/handler/codec/http2/Http2Exception;Lr8/hq3;)Lr8/so3;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lr8/zo3;->flush()Lr8/zo3;

    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/f0;->doGracefulShutdown(Lr8/zo3;Lr8/so3;Lr8/hq3;)V

    return-void

    :cond_3
    :goto_1
    invoke-interface {p1, p2}, Lr8/eq3;->close(Lr8/hq3;)Lr8/so3;

    return-void
.end method

.method public closeStream(Lr8/jpa;Lr8/so3;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/f0;->doCloseStream(Lr8/jpa;Lr8/so3;)V

    return-void

    :cond_0
    new-instance v0, Lr8/xma;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lr8/xma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void
.end method

.method public closeStreamLocal(Lr8/jpa;Lr8/so3;)V
    .locals 2

    sget-object v0, Lio/netty/handler/codec/http2/d0;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/f0;->closeStream(Lr8/jpa;Lr8/so3;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lr8/jpa;->closeLocalSide()Lr8/jpa;

    return-void
.end method

.method public closeStreamRemote(Lr8/jpa;Lr8/so3;)V
    .locals 2

    sget-object v0, Lio/netty/handler/codec/http2/d0;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/f0;->closeStream(Lr8/jpa;Lr8/so3;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lr8/jpa;->closeRemoteSide()Lr8/jpa;

    return-void
.end method

.method public connection()Lr8/tma;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    invoke-interface {p0}, Lr8/wma;->connection()Lr8/tma;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    invoke-virtual {p0, p1, p2, p3}, Lr8/ana;->decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V

    return-void
.end method

.method public decoder()Lr8/vma;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/f0;->decoder:Lr8/vma;

    return-object p0
.end method

.method public encoder()Lr8/wma;
    .locals 0

    iget-object p0, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    return-object p0
.end method

.method public exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lr8/ima;->getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lr8/gp3;->exceptionCaught(Lr8/zo3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lr8/zo3;)V
    .locals 6

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/f0;->inFlush:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/netty/handler/codec/http2/f0;->flushAgain:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/f0;->inFlush:Z

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/f0;->flushAgain:Z

    iget-object v2, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    invoke-interface {v2}, Lr8/wma;->flowController()Lr8/zoa;

    move-result-object v2

    check-cast v2, Lr8/qk6;

    invoke-virtual {v2}, Lr8/qk6;->writePendingBytes()V

    invoke-interface {p1}, Lr8/zo3;->flush()Lr8/zo3;

    iget-boolean v2, p0, Lio/netty/handler/codec/http2/f0;->flushAgain:Z
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/f0;->inFlush:Z

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :goto_0
    :try_start_1
    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v4, "Error flushing"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/f0;->inFlush:Z

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {p0, p1, v1, v2}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/f0;->inFlush:Z

    throw p1
.end method

.method public frameWriter()Lr8/boa;
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object p0

    invoke-interface {p0}, Lr8/wma;->frameWriter()Lr8/boa;

    move-result-object p0

    return-object p0
.end method

.method public goAway(Lr8/zo3;IJLr8/a23;Lr8/hq3;)Lr8/so3;
    .locals 6

    invoke-interface {p6}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object p6

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    :try_start_0
    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p2, p3, p4, p5}, Lio/netty/handler/codec/http2/q;->goAwaySent(IJLr8/a23;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, Lr8/t2i;->release()Z

    invoke-interface {p6}, Lr8/hq3;->trySuccess()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lr8/a23;->retain()Lr8/a23;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->frameWriter()Lr8/boa;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lr8/boa;->writeGoAway(Lr8/zo3;IJLr8/a23;Lr8/hq3;)Lr8/so3;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, p1

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lio/netty/handler/codec/http2/f0;->processGoAwayWriteResult(Lr8/zo3;IJLr8/a23;Lr8/so3;)V

    return-object v5

    :cond_1
    new-instance p0, Lr8/yma;

    invoke-direct/range {p0 .. p5}, Lr8/yma;-><init>(Lr8/zo3;IJLr8/a23;)V

    invoke-interface {v5, p0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-object v5

    :goto_0
    invoke-interface {p5}, Lr8/t2i;->release()Z

    invoke-interface {p6, p0}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p6
.end method

.method public gracefulShutdownTimeoutMillis(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lio/netty/handler/codec/http2/f0;->gracefulShutdownTimeoutMillis:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "gracefulShutdownTimeoutMillis: "

    const-string v1, " (expected: -1 for indefinite or >= 0)"

    invoke-static {p1, p2, v0, v1}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public handleServerHeaderDecodeSizeError(Lr8/zo3;Lr8/jpa;)V
    .locals 7

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    check-cast p2, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v2

    sget-object v3, Lio/netty/handler/codec/http2/f0;->HEADERS_TOO_LARGE_HEADERS:Lr8/doa;

    const/4 v5, 0x1

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lr8/boa;->writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;

    return-void
.end method

.method public handlerAdded(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    invoke-interface {v0, p0}, Lr8/wma;->lifecycleManager(Lr8/moa;)V

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->decoder:Lr8/vma;

    invoke-interface {v0, p0}, Lr8/vma;->lifecycleManager(Lr8/moa;)V

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    invoke-interface {v0}, Lr8/wma;->flowController()Lr8/zoa;

    move-result-object v0

    check-cast v0, Lr8/qk6;

    invoke-virtual {v0, p1}, Lr8/qk6;->channelHandlerContext(Lr8/zo3;)V

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->decoder:Lr8/vma;

    invoke-interface {v0}, Lr8/vma;->flowController()Lr8/noa;

    move-result-object v0

    check-cast v0, Lr8/hk6;

    invoke-virtual {v0, p1}, Lr8/hk6;->channelHandlerContext(Lr8/zo3;)V

    new-instance v0, Lio/netty/handler/codec/http2/e0;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http2/e0;-><init>(Lio/netty/handler/codec/http2/f0;Lr8/zo3;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    return-void
.end method

.method public handlerRemoved0(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/ana;->handlerRemoved(Lr8/zo3;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/http2/f0;->byteDecoder:Lr8/ana;

    :cond_0
    return-void
.end method

.method public isGracefulShutdownComplete()Z
    .locals 0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->numActiveStreams()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConnectionError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V
    .locals 1

    if-nez p4, :cond_0

    new-instance p4, Lio/netty/handler/codec/http2/Http2Exception;

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p2, v0, p3}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object p2

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object p3

    invoke-direct {p0, p1, p4, p3}, Lio/netty/handler/codec/http2/f0;->goAway(Lr8/zo3;Lio/netty/handler/codec/http2/Http2Exception;Lr8/hq3;)Lr8/so3;

    move-result-object p3

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception;->shutdownHint()Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    move-result-object p4

    sget-object v0, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->GRACEFUL_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    if-ne p4, v0, :cond_1

    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/f0;->doGracefulShutdown(Lr8/zo3;Lr8/so3;Lr8/hq3;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/f0;->newClosingChannelFutureListener(Lr8/zo3;Lr8/hq3;)Lr8/wo3;

    move-result-object p0

    invoke-interface {p3, p0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void
.end method

.method public onError(Lr8/zo3;ZLjava/lang/Throwable;)V
    .locals 2

    invoke-static {p3}, Lr8/ima;->getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/f0;->onStreamError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    if-eqz v1, :cond_1

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Exception$CompositeStreamException;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2Exception$StreamException;

    invoke-virtual {p0, p1, p2, p3, v1}, Lio/netty/handler/codec/http2/f0;->onStreamError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http2/f0;->onConnectionError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lr8/zo3;->flush()Lr8/zo3;

    return-void
.end method

.method public onHttpServerUpgrade(Lr8/cpa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/netty/handler/codec/http2/f0;->prefaceSent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->decoder:Lr8/vma;

    invoke-interface {v0}, Lr8/vma;->prefaceReceived()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    invoke-interface {v0, p1}, Lr8/wma;->remoteSettings(Lr8/cpa;)V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lio/netty/handler/codec/http2/m;->createStream(IZ)Lr8/jpa;

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "HTTP upgrade must occur before HTTP/2 preface is received"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "HTTP upgrade must occur after preface was sent"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "Server-side HTTP upgrade requested for a client"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public onStreamError(Lr8/zo3;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .locals 6

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result v2

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p3, v2}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object p3

    instance-of v0, p4, Lio/netty/handler/codec/http2/Http2Exception$HeaderListSizeException;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lio/netty/handler/codec/http2/Http2Exception$HeaderListSizeException;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Exception$HeaderListSizeException;->duringDecode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lio/netty/handler/codec/http2/f0;->encoder:Lr8/wma;

    invoke-interface {p3}, Lr8/wma;->connection()Lr8/tma;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p3

    check-cast p3, Lio/netty/handler/codec/http2/m;

    const/4 v0, 0x1

    invoke-virtual {p3, v2, v0}, Lio/netty/handler/codec/http2/m;->createStream(IZ)Lr8/jpa;

    move-result-object p3
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v3

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v5

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lr8/boa;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    return-void

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lr8/jpa;->isHeadersSent()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_1
    invoke-virtual {p0, v1, p3}, Lio/netty/handler/codec/http2/f0;->handleServerHeaderDecodeSizeError(Lr8/zo3;Lr8/jpa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Error DecodeSizeError"

    invoke-static {v0, p1, v4, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    invoke-virtual {p0, v1, p2, p1}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_1
    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p1, v2}, Lio/netty/handler/codec/http2/m;->mayHaveCreatedStream(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v3

    invoke-interface {v1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lr8/boa;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v3

    invoke-interface {v1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lr8/boa;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    :cond_5
    :goto_2
    return-void
.end method

.method public read(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->read()Lr8/zo3;

    return-void
.end method

.method public resetStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;
    .locals 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p5}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object p5

    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http2/f0;->resetUnknownStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lio/netty/handler/codec/http2/f0;->resetStream(Lr8/zo3;Lr8/jpa;JLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method
