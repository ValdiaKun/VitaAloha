.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;
.super Lr8/zpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;-><init>(Lr8/ble;Lr8/zo3;Lr8/tu5;Lr8/tu5;Lr8/dta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1",
        "Lr8/zpi;",
        "",
        "name",
        "value",
        "Lr8/bym;",
        "engineAppendHeader",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getEngineHeaderNames",
        "()Ljava/util/List;",
        "getEngineHeaderValues",
        "(Ljava/lang/String;)Ljava/util/List;",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-direct {p0}, Lr8/zpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineAppendHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-static {v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->access$getResponseMessageSent(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-virtual {p0}, Lr8/ole;->getResponseReady$ktor_server_netty()Lr8/hq3;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Call execution has been cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Headers can no longer be set because response was already completed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-static {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->access$getResponseHeaders$p(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Lr8/dl6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/dl6;->add(Ljava/lang/String;Ljava/lang/Object;)Lr8/nqa;

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-static {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->access$getResponseHeaders$p(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Lr8/dl6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/dl6;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEngineHeaderNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-static {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->access$getResponseHeaders$p(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Lr8/dl6;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getEngineHeaderValues(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-static {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->access$getResponseHeaders$p(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Lr8/dl6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/dl6;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :cond_0
    return-object p0
.end method
