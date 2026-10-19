.class public final Lr8/poa;
.super Lr8/wd6;


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private lastRstFrameNano:J

.field private lifecycleManager:Lr8/moa;

.field private final maxRstFramesPerWindow:I

.field private final nanosPerWindow:J

.field private sendRstInWindow:I

.field private final ticker:Lr8/t7m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/poa;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/poa;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/wma;II)V
    .locals 1

    invoke-static {}, Lr8/t7m;->systemTicker()Lr8/t7m;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lr8/poa;-><init>(Lr8/wma;IILr8/t7m;)V

    return-void
.end method

.method public constructor <init>(Lr8/wma;IILr8/t7m;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/wd6;-><init>(Lr8/wma;)V

    iput p2, p0, Lr8/poa;->maxRstFramesPerWindow:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/poa;->nanosPerWindow:J

    iput-object p4, p0, Lr8/poa;->ticker:Lr8/t7m;

    invoke-interface {p4}, Lr8/t7m;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/poa;->lastRstFrameNano:J

    return-void
.end method

.method private countRstFrameErrorCode(J)Z
    .locals 2

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public lifecycleManager(Lr8/moa;)V
    .locals 0

    iput-object p1, p0, Lr8/poa;->lifecycleManager:Lr8/moa;

    invoke-super {p0, p1}, Lr8/wd6;->lifecycleManager(Lr8/moa;)V

    return-void
.end method

.method public writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;
    .locals 5

    invoke-super/range {p0 .. p5}, Lr8/xd6;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    move-result-object p2

    invoke-direct {p0, p3, p4}, Lr8/poa;->countRstFrameErrorCode(J)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lr8/poa;->ticker:Lr8/t7m;

    invoke-interface {p3}, Lr8/t7m;->nanoTime()J

    move-result-wide p3

    iget-wide v0, p0, Lr8/poa;->lastRstFrameNano:J

    sub-long v0, p3, v0

    iget-wide v2, p0, Lr8/poa;->nanosPerWindow:J

    cmp-long p5, v0, v2

    const/4 v0, 0x1

    if-ltz p5, :cond_0

    iput-wide p3, p0, Lr8/poa;->lastRstFrameNano:J

    iput v0, p0, Lr8/poa;->sendRstInWindow:I

    return-object p2

    :cond_0
    iget p3, p0, Lr8/poa;->sendRstInWindow:I

    add-int/2addr p3, v0

    iput p3, p0, Lr8/poa;->sendRstInWindow:I

    iget p4, p0, Lr8/poa;->maxRstFramesPerWindow:I

    if-le p3, p4, :cond_1

    sget-object p3, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object p5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lr8/poa;->nanosPerWindow:J

    invoke-virtual {p5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p4, v1}, [Ljava/lang/Object;

    move-result-object p4

    const-string v1, "Maximum number %d of RST frames frames reached within %d seconds"

    invoke-static {p3, v1, p4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p3

    sget-object p4, Lr8/poa;->logger:Lr8/reb;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v1

    iget v2, p0, Lr8/poa;->maxRstFramesPerWindow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lr8/poa;->nanosPerWindow:J

    invoke-virtual {p5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v3

    filled-new-array {v1, v2, p5, v3, p3}, [Ljava/lang/Object;

    move-result-object p5

    const-string v1, "{} Maximum number {} of RST frames reached within {} seconds, closing connection with {} error"

    invoke-interface {p4, v1, p5}, Lr8/reb;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/poa;->lifecycleManager:Lr8/moa;

    check-cast p0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {p0, p1, v0, p3}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    :cond_1
    return-object p2
.end method
