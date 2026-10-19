.class public abstract Lr8/ima;
.super Ljava/lang/Object;


# static fields
.field private static final CONNECTION_PREFACE:Lr8/a23;

.field public static final CONNECTION_STREAM_ID:I = 0x0

.field public static final CONTINUATION_FRAME_HEADER_LENGTH:I = 0x9

.field public static final DATA_FRAME_HEADER_LENGTH:I = 0xa

.field public static final DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

.field public static final DEFAULT_HEADER_LIST_SIZE:J = 0x2000L

.field public static final DEFAULT_HEADER_TABLE_SIZE:I = 0x1000

.field static final DEFAULT_MAX_CONCURRENT_STREAMS:I = 0x64

.field public static final DEFAULT_MAX_FRAME_SIZE:I = 0x4000

.field public static final DEFAULT_MAX_QUEUED_CONTROL_FRAMES:I = 0x2710

.field static final DEFAULT_MAX_RESERVED_STREAMS:I = 0x64

.field static final DEFAULT_MAX_SMALL_CONTINUATION_FRAME:I = 0x10

.field static final DEFAULT_MIN_ALLOCATION_CHUNK:I = 0x400

.field public static final DEFAULT_PRIORITY_WEIGHT:S = 0x10s

.field public static final DEFAULT_WINDOW_SIZE:I = 0xffff

.field public static final FRAME_HEADER_LENGTH:I = 0x9

.field public static final GO_AWAY_FRAME_HEADER_LENGTH:I = 0x11

.field public static final HEADERS_FRAME_HEADER_LENGTH:I = 0xf

.field public static final HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

.field public static final HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

.field public static final HTTP_UPGRADE_STREAM_ID:I = 0x1

.field public static final INT_FIELD_LENGTH:I = 0x4

.field public static final MAX_CONCURRENT_STREAMS:J = 0xffffffffL

.field public static final MAX_FRAME_SIZE_LOWER_BOUND:I = 0x4000

.field public static final MAX_FRAME_SIZE_UPPER_BOUND:I = 0xffffff

.field public static final MAX_HEADER_LIST_SIZE:J = 0xffffffffL

.field public static final MAX_HEADER_TABLE_SIZE:J = 0xffffffffL

.field public static final MAX_INITIAL_WINDOW_SIZE:I = 0x7fffffff

.field public static final MAX_PADDING:I = 0x100

.field private static final MAX_PADDING_LENGTH_LENGTH:I = 0x1

.field public static final MAX_UNSIGNED_BYTE:S = 0xffs

.field public static final MAX_UNSIGNED_INT:J = 0xffffffffL

.field public static final MAX_WEIGHT:S = 0x100s

.field public static final MIN_CONCURRENT_STREAMS:J = 0x0L

.field public static final MIN_HEADER_LIST_SIZE:J = 0x0L

.field public static final MIN_HEADER_TABLE_SIZE:J = 0x0L

.field public static final MIN_INITIAL_WINDOW_SIZE:I = 0x0

.field public static final MIN_WEIGHT:S = 0x1s

.field public static final NUM_STANDARD_SETTINGS:I = 0x7

.field public static final PING_FRAME_PAYLOAD_LENGTH:I = 0x8

.field public static final PRIORITY_ENTRY_LENGTH:I = 0x5

.field public static final PRIORITY_FRAME_LENGTH:I = 0xe

.field public static final PUSH_PROMISE_FRAME_HEADER_LENGTH:I = 0xe

.field public static final RST_STREAM_FRAME_LENGTH:I = 0xd

.field public static final SETTINGS_ENABLE_CONNECT_PROTOCOL:C = '\u0008'

.field public static final SETTINGS_ENABLE_PUSH:C = '\u0002'

.field public static final SETTINGS_HEADER_TABLE_SIZE:C = '\u0001'

.field public static final SETTINGS_INITIAL_WINDOW_SIZE:C = '\u0004'

.field public static final SETTINGS_MAX_CONCURRENT_STREAMS:C = '\u0003'

.field public static final SETTINGS_MAX_FRAME_SIZE:C = '\u0005'

.field public static final SETTINGS_MAX_HEADER_LIST_SIZE:C = '\u0006'

.field public static final SETTING_ENTRY_LENGTH:I = 0x6

.field public static final SMALLEST_MAX_CONCURRENT_STREAMS:I = 0x64

.field public static final TLS_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

.field public static final WINDOW_UPDATE_FRAME_LENGTH:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "HTTP2-Settings"

    invoke-static {v0}, Lr8/u61;->cached(Ljava/lang/String;)Lr8/u61;

    move-result-object v0

    sput-object v0, Lr8/ima;->HTTP_UPGRADE_SETTINGS_HEADER:Ljava/lang/CharSequence;

    const-string v0, "h2c"

    sput-object v0, Lr8/ima;->HTTP_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    const-string v0, "h2"

    sput-object v0, Lr8/ima;->TLS_UPGRADE_PROTOCOL_NAME:Ljava/lang/CharSequence;

    new-instance v0, Lr8/ks3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ks3;-><init>(I)V

    invoke-static {v0}, Lr8/afc;->staticInitializer(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a23;

    sput-object v0, Lr8/ima;->CONNECTION_PREFACE:Lr8/a23;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/ima;->DEFAULT_GRACEFUL_SHUTDOWN_TIMEOUT_MILLIS:J

    return-void
.end method

.method public static synthetic a()Lr8/a23;
    .locals 1

    invoke-static {}, Lr8/ima;->lambda$static$0()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method public static calculateMaxHeaderListSizeGoAway(J)J
    .locals 2

    const/4 v0, 0x2

    ushr-long v0, p0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static connectionPrefaceBuf()Lr8/a23;
    .locals 1

    sget-object v0, Lr8/ima;->CONNECTION_PREFACE:Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->retainedDuplicate()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method public static getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lio/netty/handler/codec/http2/Http2Exception;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/handler/codec/http2/Http2Exception;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static headerListSizeExceeded(IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Header size exceeded max allowed size (%d)"

    invoke-static {p0, v0, p3, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->headerListSizeError(ILio/netty/handler/codec/http2/Http2Error;ZLjava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public static headerListSizeExceeded(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Header size exceeded max allowed size (%d)"

    invoke-static {v0, p1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public static isMaxFrameSizeValid(I)Z
    .locals 1

    const/16 v0, 0x4000

    if-lt p0, v0, :cond_0

    const v0, 0xffffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isStreamIdValid(I)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$0()Lr8/a23;
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Lr8/rym;->directBuffer(I)Lr8/a23;

    move-result-object v0

    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    sget-object v2, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/a23;->writeBytes([B)Lr8/a23;

    move-result-object v0

    invoke-static {v0}, Lr8/rym;->unreleasableBuffer(Lr8/a23;)Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->asReadOnly()Lr8/a23;

    move-result-object v0

    return-object v0
.end method

.method public static readUnsignedInt(Lr8/a23;)I
    .locals 1

    invoke-virtual {p0}, Lr8/a23;->readInt()I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static streamableBytes(Lr8/x0l;)I
    .locals 4

    check-cast p0, Lr8/mk6;

    invoke-virtual {p0}, Lr8/mk6;->pendingBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lr8/mk6;->windowSize()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static toByteBuf(Lr8/zo3;Ljava/lang/Throwable;)Lr8/a23;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/buffer/q;->writeUtf8(Lio/netty/buffer/n;Ljava/lang/CharSequence;)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lr8/rym;->EMPTY_BUFFER:Lr8/a23;

    return-object p0
.end method

.method public static verifyPadding(I)V
    .locals 2

    const/16 v0, 0x100

    if-ltz p0, :cond_0

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid padding \'%d\'. Padding must be between 0 and %d (inclusive)."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static writeFrameHeader(Lr8/a23;IBLr8/lna;I)V
    .locals 1

    add-int/lit8 v0, p1, 0x9

    invoke-virtual {p0, v0}, Lr8/a23;->ensureWritable(I)Lr8/a23;

    invoke-static {p0, p1, p2, p3, p4}, Lr8/ima;->writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V

    return-void
.end method

.method public static writeFrameHeaderInternal(Lr8/a23;IBLr8/lna;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/a23;->writeMedium(I)Lr8/a23;

    invoke-virtual {p0, p2}, Lr8/a23;->writeByte(I)Lr8/a23;

    invoke-virtual {p3}, Lr8/lna;->value()S

    move-result p1

    invoke-virtual {p0, p1}, Lr8/a23;->writeByte(I)Lr8/a23;

    invoke-virtual {p0, p4}, Lr8/a23;->writeInt(I)Lr8/a23;

    return-void
.end method
