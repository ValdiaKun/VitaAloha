.class public abstract Lr8/w3b;
.super Lr8/gp3;


# direct methods
.method private static getStreamId(Lr8/tma;Lr8/nqa;)I
    .locals 1

    sget-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lr8/u61;

    move-result-object v0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->incrementAndGetNextStreamId()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lr8/nqa;->getInt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static handle(Lr8/zo3;Lr8/tma;Lr8/rna;Lr8/dp9;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    :try_start_0
    invoke-interface {p3}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/w3b;->getStreamId(Lr8/tma;Lr8/nqa;)I

    move-result v3

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1, v3}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p1, v3, v1}, Lio/netty/handler/codec/http2/m;->createStream(IZ)Lr8/jpa;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {p3}, Lr8/vqa;->headers()Lr8/nqa;

    move-result-object p1

    sget-object v2, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lr8/u61;

    move-result-object v2

    sget-object v4, Lr8/esa;->HTTP:Lr8/esa;

    invoke-virtual {v4}, Lr8/esa;->name()Lr8/u61;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lr8/nqa;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lr8/nqa;

    const/4 p1, 0x1

    invoke-static {p3, p1}, Lr8/dqa;->toHttp2Headers(Lr8/vqa;Z)Lr8/doa;

    move-result-object v4

    invoke-interface {p3}, Lr8/b23;->content()Lr8/a23;

    move-result-object v2

    invoke-virtual {v2}, Lr8/a23;->isReadable()Z

    move-result v7

    invoke-interface {p3}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object v2

    invoke-virtual {v2}, Lr8/nqa;->isEmpty()Z

    move-result v8

    if-nez v7, :cond_1

    if-eqz v8, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lr8/rna;->onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V

    if-eqz v7, :cond_2

    invoke-interface {p3}, Lr8/b23;->content()Lr8/a23;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v8

    invoke-interface/range {v1 .. v6}, Lr8/rna;->onDataRead(Lr8/zo3;ILr8/a23;IZ)I

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    if-nez v6, :cond_3

    invoke-interface {p3}, Lr8/c4c;->trailingHeaders()Lr8/nqa;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/dqa;->toHttp2Headers(Lr8/nqa;Z)Lr8/doa;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lr8/rna;->onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V

    :cond_3
    invoke-interface {v0}, Lr8/jpa;->closeRemoteSide()Lr8/jpa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lr8/t2i;->release()Z

    return-void

    :goto_3
    invoke-interface {p3}, Lr8/t2i;->release()Z

    throw p0
.end method
