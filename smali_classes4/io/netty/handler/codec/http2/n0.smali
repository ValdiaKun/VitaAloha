.class public final Lio/netty/handler/codec/http2/n0;
.super Lr8/sna;


# static fields
.field private static final RST_FRAME_RATE_EXCEEDED:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final logger:Lr8/reb;


# instance fields
.field private lastRstFrameNano:J

.field private final maxRstFramesPerWindow:I

.field private final nanosPerWindow:J

.field private receivedRstInWindow:I

.field private final ticker:Lr8/t7m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lio/netty/handler/codec/http2/n0;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/http2/n0;->logger:Lr8/reb;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    sget-object v2, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    const-string v3, "onRstStreamRead(..)"

    const-string v4, "Maximum number of RST frames reached"

    invoke-static {v1, v4, v2, v0, v3}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/n0;->RST_FRAME_RATE_EXCEEDED:Lio/netty/handler/codec/http2/Http2Exception;

    return-void
.end method

.method public constructor <init>(Lr8/rna;IILr8/t7m;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/sna;-><init>(Lr8/rna;)V

    iput p2, p0, Lio/netty/handler/codec/http2/n0;->maxRstFramesPerWindow:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http2/n0;->nanosPerWindow:J

    iput-object p4, p0, Lio/netty/handler/codec/http2/n0;->ticker:Lr8/t7m;

    invoke-interface {p4}, Lr8/t7m;->nanoTime()J

    move-result-wide p3

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lio/netty/handler/codec/http2/n0;->lastRstFrameNano:J

    return-void
.end method


# virtual methods
.method public onRstStreamRead(Lr8/zo3;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/n0;->ticker:Lr8/t7m;

    invoke-interface {v0}, Lr8/t7m;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/handler/codec/http2/n0;->lastRstFrameNano:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lio/netty/handler/codec/http2/n0;->nanosPerWindow:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lio/netty/handler/codec/http2/n0;->lastRstFrameNano:J

    iput v3, p0, Lio/netty/handler/codec/http2/n0;->receivedRstInWindow:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/n0;->receivedRstInWindow:I

    add-int/2addr v0, v3

    iput v0, p0, Lio/netty/handler/codec/http2/n0;->receivedRstInWindow:I

    iget v1, p0, Lio/netty/handler/codec/http2/n0;->maxRstFramesPerWindow:I

    if-gt v0, v1, :cond_1

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lr8/sna;->onRstStreamRead(Lr8/zo3;IJ)V

    return-void

    :cond_1
    sget-object p2, Lio/netty/handler/codec/http2/n0;->logger:Lr8/reb;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p1

    iget p3, p0, Lio/netty/handler/codec/http2/n0;->maxRstFramesPerWindow:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lio/netty/handler/codec/http2/n0;->nanosPerWindow:J

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object p4, Lio/netty/handler/codec/http2/n0;->RST_FRAME_RATE_EXCEEDED:Lio/netty/handler/codec/http2/Http2Exception;

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v0

    filled-new-array {p1, p3, p0, v0, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "{} Maximum number {} of RST frames reached within {} seconds, closing connection with {} error"

    invoke-interface {p2, p1, p0}, Lr8/reb;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p4
.end method
