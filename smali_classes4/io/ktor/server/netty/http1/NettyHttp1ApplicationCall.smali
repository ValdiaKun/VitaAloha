.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;
.super Lr8/ble;

# interfaces
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010#\u001a\u00020\u0012H\u0010\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\r\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
        "Lr8/ble;",
        "Lr8/jv5;",
        "Lr8/s21;",
        "application",
        "Lr8/zo3;",
        "context",
        "Lr8/ura;",
        "httpRequest",
        "Lr8/n33;",
        "requestBodyChannel",
        "Lr8/tu5;",
        "engineContext",
        "coroutineContext",
        "<init>",
        "(Lr8/s21;Lr8/zo3;Lr8/ura;Lr8/n33;Lr8/tu5;Lr8/tu5;)V",
        "Lr8/a23;",
        "buf",
        "",
        "isLastContent",
        "",
        "prepareMessage$ktor_server_netty",
        "(Lr8/a23;Z)Ljava/lang/Object;",
        "prepareMessage",
        "lastTransformed",
        "prepareEndOfStreamMessage$ktor_server_netty",
        "(Z)Ljava/lang/Object;",
        "prepareEndOfStreamMessage",
        "dst",
        "Lr8/bym;",
        "upgrade$ktor_server_netty",
        "(Lr8/zo3;)V",
        "upgrade",
        "isContextCloseRequired$ktor_server_netty",
        "()Z",
        "isContextCloseRequired",
        "Lr8/ura;",
        "getHttpRequest",
        "()Lr8/ura;",
        "Lr8/tu5;",
        "getCoroutineContext",
        "()Lr8/tu5;",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "request",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "getRequest",
        "()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "response",
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "getResponse",
        "()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
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
.field private final coroutineContext:Lr8/tu5;

.field private final httpRequest:Lr8/ura;

.field private final request:Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

.field private final response:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;


# direct methods
.method public constructor <init>(Lr8/s21;Lr8/zo3;Lr8/ura;Lr8/n33;Lr8/tu5;Lr8/tu5;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lr8/ble;-><init>(Lr8/s21;Lr8/zo3;Ljava/lang/Object;)V

    iput-object p3, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->httpRequest:Lr8/ura;

    iput-object p6, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->coroutineContext:Lr8/tu5;

    move-object p1, p0

    new-instance p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    if-nez p4, :cond_0

    sget-object p4, Lr8/n33;->a:Lr8/m33;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lr8/m33;->b:Lr8/l33;

    :cond_0
    move-object v0, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;-><init>(Lr8/g3g;Lr8/tu5;Lr8/zo3;Lr8/ura;Lr8/n33;)V

    iput-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->request:Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-object p0, p4

    move-object p4, p2

    move-object p2, p1

    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-virtual {p2}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getCoroutineContext()Lr8/tu5;

    move-result-object p5

    invoke-interface {p0}, Lr8/vqa;->protocolVersion()Lr8/dta;

    move-result-object p6

    invoke-direct/range {p1 .. p6}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;-><init>(Lr8/ble;Lr8/zo3;Lr8/tu5;Lr8/tu5;Lr8/dta;)V

    move-object p0, p1

    move-object p1, p2

    iput-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->response:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    const/4 p0, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0, p2}, Lr8/ot1;->putResponseAttribute$default(Lr8/ot1;Lr8/xt1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->coroutineContext:Lr8/tu5;

    return-object p0
.end method

.method public final getHttpRequest()Lr8/ura;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->httpRequest:Lr8/ura;

    return-object p0
.end method

.method public getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->request:Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    return-object p0
.end method

.method public bridge synthetic getRequest()Lr8/ile;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRequest()Lr8/k31;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRequest()Lr8/o3g;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRequest()Lr8/st1;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p0

    return-object p0
.end method

.method public getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->response:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    return-object p0
.end method

.method public bridge synthetic getResponse()Lr8/l31;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lr8/ole;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lr8/p3g;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getResponse()Lr8/xt1;
    .locals 0

    invoke-virtual {p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getResponse()Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    move-result-object p0

    return-object p0
.end method

.method public isContextCloseRequired$ktor_server_netty()Z
    .locals 0

    invoke-virtual {p0}, Lr8/ble;->isByteBufferContent$ktor_server_netty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public prepareEndOfStreamMessage$ktor_server_netty(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/ble;->isByteBufferContent$ktor_server_netty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lr8/c4c;->EMPTY_LAST_CONTENT:Lr8/c4c;

    return-object p0
.end method

.method public prepareMessage$ktor_server_netty(Lr8/a23;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/ble;->isByteBufferContent$ktor_server_netty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lr8/wk6;

    invoke-direct {p0, p1}, Lr8/wk6;-><init>(Lr8/a23;)V

    return-object p0
.end method

.method public upgrade$ktor_server_netty(Lr8/zo3;)V
    .locals 2

    invoke-virtual {p0}, Lr8/ble;->isByteBufferContent$ktor_server_netty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p0

    new-instance p1, Lr8/ule;

    invoke-direct {p1}, Lr8/cud;-><init>()V

    check-cast p0, Lio/netty/channel/l;

    const-class v0, Lr8/isa;

    const-string v1, "direct-encoder"

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/channel/l;->replace(Ljava/lang/Class;Ljava/lang/String;Lr8/yo3;)Lr8/yo3;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lr8/ble;->upgrade$ktor_server_netty(Lr8/zo3;)V

    const/4 p0, 0x0

    throw p0
.end method
