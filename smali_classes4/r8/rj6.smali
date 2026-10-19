.class public final Lr8/rj6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vna;
.implements Lr8/wna;
.implements Lr8/una;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FRAGMENT_THRESHOLD:I = 0x2000


# instance fields
.field private flags:Lr8/lna;

.field private frameType:B

.field private headersContinuation:Lr8/qj6;

.field private final headersDecoder:Lr8/foa;

.field private maxFrameSize:I

.field private final maxSmallContinuationFrames:I

.field private payloadLength:I

.field private readError:Z

.field private readingHeaders:Z

.field private streamId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/rj6;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lr8/foa;)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lr8/rj6;-><init>(Lr8/foa;I)V

    return-void
.end method

.method public constructor <init>(Lr8/foa;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/rj6;->readingHeaders:Z

    const/16 v0, 0x4000

    iput v0, p0, Lr8/rj6;->maxFrameSize:I

    const-string v0, "headersDecoder"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/foa;

    iput-object p1, p0, Lr8/rj6;->headersDecoder:Lr8/foa;

    const-string p1, "maxSmallContinuationFrames"

    invoke-static {p2, p1}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lr8/rj6;->maxSmallContinuationFrames:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lr8/zj6;

    invoke-direct {v0, p1}, Lr8/zj6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/rj6;-><init>(Lr8/foa;)V

    return-void
.end method

.method public static synthetic access$100(Lr8/rj6;)Lr8/foa;
    .locals 0

    iget-object p0, p0, Lr8/rj6;->headersDecoder:Lr8/foa;

    return-object p0
.end method

.method public static synthetic access$200(Lr8/rj6;)I
    .locals 0

    iget p0, p0, Lr8/rj6;->maxSmallContinuationFrames:I

    return p0
.end method

.method public static synthetic access$300(Lr8/rj6;)I
    .locals 0

    iget p0, p0, Lr8/rj6;->streamId:I

    return p0
.end method

.method public static synthetic access$402(Lr8/rj6;Lr8/qj6;)Lr8/qj6;
    .locals 0

    iput-object p1, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    return-object p1
.end method

.method private closeHeadersContinuation()V
    .locals 1

    iget-object v0, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/qj6;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    :cond_0
    return-void
.end method

.method private static lengthWithoutTrailingPadding(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_1

    return p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Frame payload too small for padding."

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private preProcessFrame(Lr8/a23;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lr8/a23;->readUnsignedMedium()I

    move-result v0

    iput v0, p0, Lr8/rj6;->payloadLength:I

    iget v1, p0, Lr8/rj6;->maxFrameSize:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Lr8/a23;->readByte()B

    move-result v0

    iput-byte v0, p0, Lr8/rj6;->frameType:B

    new-instance v0, Lr8/lna;

    invoke-virtual {p1}, Lr8/a23;->readUnsignedByte()S

    move-result v1

    invoke-direct {v0, v1}, Lr8/lna;-><init>(S)V

    iput-object v0, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-static {p1}, Lr8/ima;->readUnsignedInt(Lr8/a23;)I

    move-result p1

    iput p1, p0, Lr8/rj6;->streamId:I

    iput-boolean v2, p0, Lr8/rj6;->readingHeaders:Z

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lr8/rj6;->maxFrameSize:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Frame length: %d exceeds maximum: %d"

    invoke-static {p1, v0, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private processPayloadState(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-byte v0, p0, Lr8/rj6;->frameType:B

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2, p3}, Lr8/rj6;->readUnknownFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p2, p3}, Lr8/rj6;->readContinuationFrame(Lr8/a23;Lr8/rna;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lr8/rj6;->readWindowUpdateFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lr8/rj6;->readGoAwayFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Lr8/a23;->readLong()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p3}, Lr8/rj6;->readPingFrame(Lr8/zo3;JLr8/rna;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lr8/rj6;->readPushPromiseFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lr8/rj6;->readSettingsFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lr8/rj6;->readRstStreamFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void

    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lr8/rj6;->readPriorityFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void

    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lr8/rj6;->readHeadersFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void

    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lr8/rj6;->readDataFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readContinuationFrame(Lr8/a23;Lr8/rna;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    iget-object v1, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v1}, Lr8/lna;->endOfHeaders()Z

    move-result v1

    iget v2, p0, Lr8/rj6;->payloadLength:I

    invoke-virtual {v0, v1, p1, v2, p2}, Lr8/qj6;->processFragment(ZLr8/a23;ILr8/rna;)V

    iget-object p1, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {p1}, Lr8/lna;->endOfHeaders()Z

    move-result p1

    invoke-direct {p0, p1}, Lr8/rj6;->resetHeadersContinuationIfEnd(Z)V

    return-void
.end method

.method private readDataFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Lr8/rj6;->readPadding(Lr8/a23;)I

    move-result v4

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-static {v0, v4}, Lr8/rj6;->lengthWithoutTrailingPadding(II)I

    move-result v0

    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lr8/a23;->writerIndex(I)Lr8/a23;

    iget v2, p0, Lr8/rj6;->streamId:I

    iget-object p0, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {p0}, Lr8/lna;->endOfStream()Z

    move-result v5

    move-object v1, p1

    move-object v3, p2

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onDataRead(Lr8/zo3;ILr8/a23;IZ)I

    return-void
.end method

.method private readGoAwayFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-static {p2}, Lr8/ima;->readUnsignedInt(Lr8/a23;)I

    move-result v2

    invoke-virtual {p2}, Lr8/a23;->readUnsignedInt()J

    move-result-wide v3

    move-object v1, p1

    move-object v5, p2

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onGoAwayRead(Lr8/zo3;IJLr8/a23;)V

    return-void
.end method

.method private readHeadersFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v2, p0, Lr8/rj6;->streamId:I

    iget-object v5, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-direct {p0, p2}, Lr8/rj6;->readPadding(Lr8/a23;)I

    move-result v4

    iget-object v0, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v0}, Lr8/lna;->priorityPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lr8/a23;->readUnsignedInt()J

    move-result-wide v0

    const-wide v6, 0x80000000L

    and-long/2addr v6, v0

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/32 v7, 0x7fffffff

    and-long/2addr v0, v7

    long-to-int v0, v0

    iget v1, p0, Lr8/rj6;->streamId:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lr8/a23;->readUnsignedByte()S

    move-result v1

    add-int/2addr v1, v6

    int-to-short v1, v1

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v6

    invoke-static {v6, v4}, Lr8/rj6;->lengthWithoutTrailingPadding(II)I

    move-result v9

    move v7, v4

    move v4, v0

    new-instance v0, Lr8/mj6;

    move v6, v3

    move-object v8, v5

    move-object v3, p1

    move v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lr8/mj6;-><init>(Lr8/rj6;ILr8/zo3;ISZILr8/lna;)V

    iput-object v0, v1, Lr8/rj6;->headersContinuation:Lr8/qj6;

    iget-object p0, v1, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {p0}, Lr8/lna;->endOfHeaders()Z

    move-result p0

    invoke-virtual {v0, p0, p2, v9, p3}, Lr8/qj6;->processFragment(ZLr8/a23;ILr8/rna;)V

    iget-object p0, v1, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {p0}, Lr8/lna;->endOfHeaders()Z

    move-result p0

    invoke-direct {v1, p0}, Lr8/rj6;->resetHeadersContinuationIfEnd(Z)V

    return-void

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "HEADERS frame for stream %d cannot depend on itself."

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move v7, v4

    new-instance v0, Lr8/nj6;

    invoke-direct/range {v0 .. v5}, Lr8/nj6;-><init>(Lr8/rj6;ILr8/zo3;ILr8/lna;)V

    iput-object v0, v1, Lr8/rj6;->headersContinuation:Lr8/qj6;

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p0

    invoke-static {p0, v7}, Lr8/rj6;->lengthWithoutTrailingPadding(II)I

    move-result p0

    iget-object p1, v1, Lr8/rj6;->headersContinuation:Lr8/qj6;

    iget-object v0, v1, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v0}, Lr8/lna;->endOfHeaders()Z

    move-result v0

    invoke-virtual {p1, v0, p2, p0, p3}, Lr8/qj6;->processFragment(ZLr8/a23;ILr8/rna;)V

    iget-object p0, v1, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {p0}, Lr8/lna;->endOfHeaders()Z

    move-result p0

    invoke-direct {v1, p0}, Lr8/rj6;->resetHeadersContinuationIfEnd(Z)V

    return-void
.end method

.method private readPadding(Lr8/a23;)I
    .locals 0

    iget-object p0, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {p0}, Lr8/lna;->paddingPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lr8/a23;->readUnsignedByte()S

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private readPingFrame(Lr8/zo3;JLr8/rna;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object p0, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {p0}, Lr8/lna;->ack()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lr8/rna;->onPingAckRead(Lr8/zo3;J)V

    return-void

    :cond_0
    invoke-interface {p4, p1, p2, p3}, Lr8/rna;->onPingRead(Lr8/zo3;J)V

    return-void
.end method

.method private readPriorityFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a23;->readUnsignedInt()J

    move-result-wide v0

    const-wide v2, 0x80000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const-wide/32 v5, 0x7fffffff

    and-long/2addr v0, v5

    long-to-int v8, v0

    iget v0, p0, Lr8/rj6;->streamId:I

    if-eq v8, v0, :cond_1

    invoke-virtual {p2}, Lr8/a23;->readUnsignedByte()S

    move-result p2

    add-int/2addr p2, v4

    int-to-short v9, p2

    iget v7, p0, Lr8/rj6;->streamId:I

    move-object v6, p1

    move-object v5, p3

    invoke-interface/range {v5 .. v10}, Lr8/rna;->onPriorityRead(Lr8/zo3;IISZ)V

    return-void

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "A stream cannot depend on itself."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private readPushPromiseFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v2, p0, Lr8/rj6;->streamId:I

    invoke-direct {p0, p2}, Lr8/rj6;->readPadding(Lr8/a23;)I

    move-result v5

    invoke-static {p2}, Lr8/ima;->readUnsignedInt(Lr8/a23;)I

    move-result v4

    new-instance v0, Lr8/oj6;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/oj6;-><init>(Lr8/rj6;ILr8/zo3;II)V

    iput-object v0, v1, Lr8/rj6;->headersContinuation:Lr8/qj6;

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p0

    invoke-static {p0, v5}, Lr8/rj6;->lengthWithoutTrailingPadding(II)I

    move-result p0

    iget-object p1, v1, Lr8/rj6;->headersContinuation:Lr8/qj6;

    iget-object v0, v1, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v0}, Lr8/lna;->endOfHeaders()Z

    move-result v0

    invoke-virtual {p1, v0, p2, p0, p3}, Lr8/qj6;->processFragment(ZLr8/a23;ILr8/rna;)V

    iget-object p0, v1, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {p0}, Lr8/lna;->endOfHeaders()Z

    move-result p0

    invoke-direct {v1, p0}, Lr8/rj6;->resetHeadersContinuationIfEnd(Z)V

    return-void
.end method

.method private readRstStreamFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lr8/a23;->readUnsignedInt()J

    move-result-wide v0

    iget p0, p0, Lr8/rj6;->streamId:I

    invoke-interface {p3, p1, p0, v0, v1}, Lr8/rna;->onRstStreamRead(Lr8/zo3;IJ)V

    return-void
.end method

.method private readSettingsFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v0}, Lr8/lna;->ack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Lr8/rna;->onSettingsAckRead(Lr8/zo3;)V

    return-void

    :cond_0
    iget p0, p0, Lr8/rj6;->payloadLength:I

    div-int/lit8 p0, p0, 0x6

    new-instance v0, Lr8/cpa;

    invoke-direct {v0}, Lr8/cpa;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {p2}, Lr8/a23;->readUnsignedShort()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {p2}, Lr8/a23;->readUnsignedInt()J

    move-result-wide v3

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lr8/cpa;->put(CLjava/lang/Long;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed setting initial window size: %s"

    invoke-static {p1, p0, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Protocol error: %s"

    invoke-static {p1, p0, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    invoke-interface {p3, p1, v0}, Lr8/rna;->onSettingsRead(Lr8/zo3;Lr8/cpa;)V

    return-void
.end method

.method private readUnknownFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-byte v2, p0, Lr8/rj6;->frameType:B

    iget v3, p0, Lr8/rj6;->streamId:I

    iget-object v4, p0, Lr8/rj6;->flags:Lr8/lna;

    move-object v1, p1

    move-object v5, p2

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, Lr8/rna;->onUnknownFrame(Lr8/zo3;BILr8/lna;Lr8/a23;)V

    return-void
.end method

.method private readWindowUpdateFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-static {p2}, Lr8/ima;->readUnsignedInt(Lr8/a23;)I

    move-result p2

    if-nez p2, :cond_1

    iget p0, p0, Lr8/rj6;->streamId:I

    if-nez p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Received WINDOW_UPDATE with delta 0 for connection stream"

    invoke-static {p0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Received WINDOW_UPDATE with delta 0 for stream: %d"

    invoke-static {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    iget p0, p0, Lr8/rj6;->streamId:I

    invoke-interface {p3, p1, p0, p2}, Lr8/rna;->onWindowUpdateRead(Lr8/zo3;II)V

    return-void
.end method

.method private resetHeadersContinuationIfEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lr8/rj6;->closeHeadersContinuation()V

    :cond_0
    return-void
.end method

.method private verifyAssociatedWithAStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget v0, p0, Lr8/rj6;->streamId:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-byte p0, p0, Lr8/rj6;->frameType:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Frame of type %s must be associated with a stream."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyContinuationFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyAssociatedWithAStream()V

    iget-object v0, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    if-eqz v0, :cond_2

    iget v1, p0, Lr8/rj6;->streamId:I

    invoke-virtual {v0}, Lr8/qj6;->getStreamId()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    invoke-virtual {v0}, Lr8/qj6;->numSmallFragments()I

    move-result v0

    iget v1, p0, Lr8/rj6;->maxSmallContinuationFrames:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    iget-object v1, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    invoke-virtual {v1}, Lr8/qj6;->numSmallFragments()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lr8/rj6;->maxSmallContinuationFrames:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Number of small consecutive continuations frames %d exceeds maximum: %d"

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object v1, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    invoke-virtual {v1}, Lr8/qj6;->getStreamId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lr8/rj6;->streamId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Continuation stream ID does not match pending headers. Expected %d, but received %d."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-byte p0, p0, Lr8/rj6;->frameType:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Received %s frame but not currently processing headers."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyDataFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyAssociatedWithAStream()V

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    iget v0, p0, Lr8/rj6;->payloadLength:I

    iget-object v1, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v1}, Lr8/lna;->getPaddingPresenceFieldLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr8/rj6;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget p0, p0, Lr8/rj6;->payloadLength:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Frame length %d too small."

    invoke-static {v0, v1, v2, p0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyFrameState()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-byte v0, p0, Lr8/rj6;->frameType:B

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lr8/rj6;->verifyUnknownFrame()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lr8/rj6;->verifyContinuationFrame()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lr8/rj6;->verifyWindowUpdateFrame()V

    return-void

    :pswitch_2
    invoke-direct {p0}, Lr8/rj6;->verifyGoAwayFrame()V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lr8/rj6;->verifyPingFrame()V

    return-void

    :pswitch_4
    invoke-direct {p0}, Lr8/rj6;->verifyPushPromiseFrame()V

    return-void

    :pswitch_5
    invoke-direct {p0}, Lr8/rj6;->verifySettingsFrame()V

    return-void

    :pswitch_6
    invoke-direct {p0}, Lr8/rj6;->verifyRstStreamFrame()V

    return-void

    :pswitch_7
    invoke-direct {p0}, Lr8/rj6;->verifyPriorityFrame()V

    return-void

    :pswitch_8
    invoke-direct {p0}, Lr8/rj6;->verifyHeadersFrame()V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lr8/rj6;->verifyDataFrame()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private verifyGoAwayFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    iget v0, p0, Lr8/rj6;->streamId:I

    if-nez v0, :cond_1

    iget p0, p0, Lr8/rj6;->payloadLength:I

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Frame length %d too small."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A stream ID must be zero."

    invoke-static {p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyHeadersFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyAssociatedWithAStream()V

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    iget-object v0, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v0}, Lr8/lna;->getPaddingPresenceFieldLength()I

    move-result v0

    iget-object v1, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v1}, Lr8/lna;->getNumPriorityBytes()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lr8/rj6;->payloadLength:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lr8/rj6;->streamId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Frame length %d too small for HEADERS frame with stream %d."

    invoke-static {v1, v0, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyNotProcessingHeaders()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-byte v1, p0, Lr8/rj6;->frameType:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object p0, p0, Lr8/rj6;->headersContinuation:Lr8/qj6;

    invoke-virtual {p0}, Lr8/qj6;->getStreamId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Received frame of type %s while processing headers on stream %d."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyPingFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    iget v0, p0, Lr8/rj6;->streamId:I

    if-nez v0, :cond_1

    iget p0, p0, Lr8/rj6;->payloadLength:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Frame length %d incorrect size for ping."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A stream ID must be zero."

    invoke-static {p0, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyPriorityFrame()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyAssociatedWithAStream()V

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    iget v0, p0, Lr8/rj6;->payloadLength:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lr8/rj6;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid frame length %d."

    invoke-static {p0, v1, v2, v0}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyPushPromiseFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyAssociatedWithAStream()V

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    iget-object v0, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v0}, Lr8/lna;->getPaddingPresenceFieldLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lr8/rj6;->payloadLength:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lr8/rj6;->streamId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Frame length %d too small for PUSH_PROMISE frame with stream id %d."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyRstStreamFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyAssociatedWithAStream()V

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    iget p0, p0, Lr8/rj6;->payloadLength:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid frame length %d."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifySettingsFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    iget v0, p0, Lr8/rj6;->streamId:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/rj6;->flags:Lr8/lna;

    invoke-virtual {v0}, Lr8/lna;->ack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/rj6;->payloadLength:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "Ack settings frame must have an empty payload."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget p0, p0, Lr8/rj6;->payloadLength:I

    rem-int/lit8 v0, p0, 0x6

    if-gtz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Frame length %d invalid."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "A stream ID must be zero."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private static verifyStreamOrConnectionId(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-ltz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "%s must be >= 0"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyUnknownFrame()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    return-void
.end method

.method private verifyWindowUpdateFrame()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-direct {p0}, Lr8/rj6;->verifyNotProcessingHeaders()V

    iget v0, p0, Lr8/rj6;->streamId:I

    const-string v1, "Stream ID"

    invoke-static {v0, v1}, Lr8/rj6;->verifyStreamOrConnectionId(ILjava/lang/String;)V

    iget p0, p0, Lr8/rj6;->payloadLength:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid frame length %d."

    invoke-static {v0, v1, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lr8/rj6;->closeHeadersContinuation()V

    return-void
.end method

.method public configuration()Lr8/una;
    .locals 0

    return-object p0
.end method

.method public frameSizePolicy()Lr8/wna;
    .locals 0

    return-object p0
.end method

.method public headersConfiguration()Lr8/eoa;
    .locals 0

    iget-object p0, p0, Lr8/rj6;->headersDecoder:Lr8/foa;

    check-cast p0, Lr8/zj6;

    invoke-virtual {p0}, Lr8/zj6;->configuration()Lr8/eoa;

    move-result-object p0

    return-object p0
.end method

.method public maxFrameSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-static {p1}, Lr8/ima;->isMaxFrameSizeValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lr8/rj6;->maxFrameSize:I

    return-void

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->FRAME_SIZE_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid MAX_FRAME_SIZE specified in sent settings: %d"

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method public readFrame(Lr8/zo3;Lr8/a23;Lr8/rna;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lr8/rj6;->readError:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p0

    invoke-virtual {p2, p0}, Lr8/a23;->skipBytes(I)Lr8/a23;

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lr8/rj6;->readingHeaders:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lr8/rj6;->preProcessFrame(Lr8/a23;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v1

    iget v2, p0, Lr8/rj6;->payloadLength:I

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lr8/a23;->readSlice(I)Lr8/a23;

    move-result-object v1

    iput-boolean v0, p0, Lr8/rj6;->readingHeaders:Z

    invoke-direct {p0}, Lr8/rj6;->verifyFrameState()V

    invoke-direct {p0, p1, v1, p3}, Lr8/rj6;->processPayloadState(Lr8/zo3;Lr8/a23;Lr8/rna;)V

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result v0
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lr8/rj6;->readError:Z

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    iput-boolean v0, p0, Lr8/rj6;->readError:Z

    throw p1

    :goto_3
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Exception;->isStreamError(Lio/netty/handler/codec/http2/Http2Exception;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lr8/rj6;->readError:Z

    throw p1
.end method
