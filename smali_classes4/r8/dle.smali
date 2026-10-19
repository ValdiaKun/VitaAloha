.class public abstract Lr8/dle;
.super Ljava/lang/Object;


# static fields
.field private static final CHUNKED_VALUE:Ljava/lang/String; = "chunked"


# direct methods
.method public static final a(Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;)Z
    .locals 9

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;->getHttpRequest()Lr8/ura;

    move-result-object v0

    invoke-interface {v0}, Lr8/pd6;->decoderResult()Lr8/nd6;

    move-result-object v0

    invoke-virtual {v0}, Lr8/nd6;->isFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/st1;->getHeaders()Lr8/d8a;

    move-result-object v0

    invoke-interface {v0}, Lr8/i6l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lr8/st1;->getHeaders()Lr8/d8a;

    move-result-object p0

    const-string v0, "Transfer-Encoding"

    invoke-interface {p0, v0}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v3, Ljava/lang/String;

    const-string v5, "chunked"

    const/4 v6, 0x6

    invoke-static {v3, v5, v1, v1, v6}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2c

    const/16 v7, 0x20

    if-lez v5, :cond_3

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_3

    if-ne v8, v6, :cond_6

    :cond_3
    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_4

    if-ne v8, v6, :cond_6

    :cond_4
    invoke-static {p0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v6

    if-eq v2, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_6

    :goto_1
    return v1

    :cond_6
    move v2, v4

    goto :goto_0

    :cond_7
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)V
    .locals 6

    invoke-virtual {p0}, Lr8/ot1;->getApplication()Lr8/s21;

    move-result-object v0

    iget-object v0, v0, Lr8/u21;->g:Lr8/w21;

    check-cast v0, Lr8/chi;

    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dyc;

    invoke-interface {v0}, Lr8/dyc;->isTraceEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getHttpRequest()Lr8/ura;

    move-result-object v0

    invoke-interface {v0}, Lr8/pd6;->decoderResult()Lr8/nd6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/nd6;->cause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/ot1;->getApplication()Lr8/s21;

    move-result-object v2

    iget-object v2, v2, Lr8/u21;->g:Lr8/w21;

    check-cast v2, Lr8/chi;

    iget-object v2, v2, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dyc;

    const-string v3, "Failed to decode request"

    invoke-interface {v2, v3, v0}, Lr8/dyc;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getHttpRequest()Lr8/ura;

    move-result-object v0

    invoke-interface {v0}, Lr8/pd6;->decoderResult()Lr8/nd6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/nd6;->cause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lr8/ag2;->c([B)Lr8/khk;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lr8/n33;->a:Lr8/m33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/m33;->b:Lr8/l33;

    :goto_3
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v3

    sget-object v4, Lr8/usa;->h:Lr8/usa;

    invoke-virtual {v3, v4}, Lr8/xt1;->status(Lr8/usa;)V

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lr8/zpi;

    move-result-object v3

    const-string v4, "Content-Length"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lr8/zpi;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lr8/zpi;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string v4, "text/plain; charset=utf-8"

    invoke-virtual {v1, v3, v4, v2}, Lr8/zpi;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->getHeaders()Lr8/zpi;

    move-result-object v1

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v1, v3, v4, v2}, Lr8/zpi;->append(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lr8/ole;->sendResponse$ktor_server_netty(ZLr8/n33;)V

    invoke-virtual {p0}, Lr8/ble;->finish$ktor_server_netty()V

    return-void
.end method
