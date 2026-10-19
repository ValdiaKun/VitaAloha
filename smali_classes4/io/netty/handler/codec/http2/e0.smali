.class public final Lio/netty/handler/codec/http2/e0;
.super Lr8/ana;


# instance fields
.field private clientPrefaceString:Lr8/a23;

.field private prefaceSent:Z

.field final synthetic this$0:Lio/netty/handler/codec/http2/f0;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/f0;Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/ana;-><init>(Lio/netty/handler/codec/http2/f0;Lio/netty/handler/codec/http2/d0;)V

    invoke-static {p1}, Lio/netty/handler/codec/http2/f0;->access$100(Lio/netty/handler/codec/http2/f0;)Lr8/wma;

    move-result-object p1

    invoke-interface {p1}, Lr8/wma;->connection()Lr8/tma;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/http2/f0;->access$200(Lr8/tma;)Lr8/a23;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/e0;->sendPrefaceIfNeeded(Lr8/zo3;)V

    return-void
.end method

.method private cleanup()V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/t2i;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    :cond_0
    return-void
.end method

.method private readClientPrefaceString(Lr8/a23;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v2

    iget-object v3, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    invoke-virtual {v3}, Lr8/a23;->readerIndex()I

    move-result v4

    invoke-static {p1, v2, v3, v4, v0}, Lio/netty/buffer/q;->equals(Lr8/a23;ILr8/a23;II)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lr8/a23;->skipBytes(I)Lr8/a23;

    iget-object p1, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    invoke-virtual {p1, v0}, Lr8/a23;->skipBytes(I)Lr8/a23;

    iget-object p1, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    invoke-virtual {p1}, Lr8/a23;->isReadable()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    invoke-interface {p1}, Lr8/t2i;->release()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lio/netty/handler/codec/http2/f0;->access$500()Lr8/a23;

    move-result-object v0

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v2

    const/16 v3, 0x400

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object v1

    invoke-static {v0, v1}, Lio/netty/buffer/q;->indexOf(Lr8/a23;Lr8/a23;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result p0

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0, v0, v1}, Lr8/a23;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "Unexpected HTTP/1.x request: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v1

    iget-object p0, p0, Lio/netty/handler/codec/http2/e0;->clientPrefaceString:Lr8/a23;

    invoke-virtual {p0}, Lr8/a23;->readableBytes()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, v0, p0}, Lio/netty/buffer/q;->hexDump(Lr8/a23;II)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "HTTP/2 client preface string missing or corrupt. Hex dump for received bytes: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method

.method private verifyFirstFrameIsSettings(Lr8/a23;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result p0

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    invoke-virtual {p1, p0}, Lr8/a23;->getUnsignedByte(I)S

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lr8/a23;->getUnsignedByte(I)S

    move-result p0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-static {p1, v1, v0}, Lio/netty/buffer/q;->hexDump(Lr8/a23;II)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "First received frame was SETTINGS frame but had ACK flag set. Hex dump for first 5 bytes: %s"

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v1

    invoke-static {p1, v1, v0}, Lio/netty/buffer/q;->hexDump(Lr8/a23;II)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "First received frame was not SETTINGS. Hex dump for first 5 bytes: %s"

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public channelActive(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/e0;->sendPrefaceIfNeeded(Lr8/zo3;)V

    return-void
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/codec/http2/e0;->cleanup()V

    invoke-super {p0, p1}, Lr8/ana;->channelInactive(Lr8/zo3;)V

    return-void
.end method

.method public decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 3
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

    :try_start_0
    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/e0;->readClientPrefaceString(Lr8/a23;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/e0;->verifyFirstFrameIsSettings(Lr8/a23;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    new-instance v1, Lr8/dna;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/dna;-><init>(Lio/netty/handler/codec/http2/f0;Lio/netty/handler/codec/http2/d0;)V

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/f0;->access$302(Lio/netty/handler/codec/http2/f0;Lr8/ana;)Lr8/ana;

    iget-object v0, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-static {v0}, Lio/netty/handler/codec/http2/f0;->access$300(Lio/netty/handler/codec/http2/f0;)Lr8/ana;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr8/ana;->decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-static {v0}, Lio/netty/handler/codec/http2/f0;->access$300(Lio/netty/handler/codec/http2/f0;)Lr8/ana;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p2, v0}, Lr8/a23;->skipBytes(I)Lr8/a23;

    :cond_1
    iget-object p0, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public handlerRemoved(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lio/netty/handler/codec/http2/e0;->cleanup()V

    return-void
.end method

.method public prefaceSent()Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/handler/codec/http2/e0;->prefaceSent:Z

    return p0
.end method

.method public sendPrefaceIfNeeded(Lr8/zo3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/e0;->prefaceSent:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/yn3;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/e0;->prefaceSent:Z

    iget-object v0, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr8/ima;->connectionPrefaceBuf()Lr8/a23;

    move-result-object v1

    invoke-interface {p1, v1}, Lr8/eq3;->write(Ljava/lang/Object;)Lr8/so3;

    move-result-object v1

    sget-object v2, Lr8/wo3;->CLOSE_ON_FAILURE:Lr8/wo3;

    invoke-interface {v1, v2}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-static {v1}, Lio/netty/handler/codec/http2/f0;->access$100(Lio/netty/handler/codec/http2/f0;)Lr8/wma;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-static {v2}, Lio/netty/handler/codec/http2/f0;->access$600(Lio/netty/handler/codec/http2/f0;)Lr8/cpa;

    move-result-object v2

    invoke-interface {p1}, Lr8/eq3;->newPromise()Lr8/hq3;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lr8/boa;->writeSettings(Lr8/zo3;Lr8/cpa;Lr8/hq3;)Lr8/so3;

    move-result-object v1

    sget-object v2, Lr8/wo3;->CLOSE_ON_FAILURE:Lr8/wo3;

    invoke-interface {v1, v2}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    sget-object v1, Lio/netty/handler/codec/http2/g0;->INSTANCE:Lio/netty/handler/codec/http2/g0;

    invoke-virtual {v0, p1, v1}, Lr8/c53;->userEventTriggered(Lr8/zo3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-static {p0}, Lio/netty/handler/codec/http2/f0;->access$700(Lio/netty/handler/codec/http2/f0;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lr8/zo3;->flush()Lr8/zo3;

    :cond_2
    throw v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lio/netty/handler/codec/http2/e0;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-static {p0}, Lio/netty/handler/codec/http2/f0;->access$700(Lio/netty/handler/codec/http2/f0;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lr8/zo3;->flush()Lr8/zo3;

    :cond_4
    :goto_1
    return-void
.end method
