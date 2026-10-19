.class public final Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;
.super Lr8/ole;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0094@\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
        "Lr8/ole;",
        "Lr8/ble;",
        "call",
        "Lr8/zo3;",
        "context",
        "Lr8/tu5;",
        "engineContext",
        "userContext",
        "Lr8/dta;",
        "protocol",
        "<init>",
        "(Lr8/ble;Lr8/zo3;Lr8/tu5;Lr8/tu5;Lr8/dta;)V",
        "Lr8/zra;",
        "message",
        "Lr8/bym;",
        "setChunked",
        "(Lr8/zra;)V",
        "Lr8/usa;",
        "statusCode",
        "setStatus",
        "(Lr8/usa;)V",
        "",
        "chunked",
        "last",
        "",
        "responseMessage",
        "(ZZ)Ljava/lang/Object;",
        "",
        "data",
        "(Z[B)Ljava/lang/Object;",
        "Lr8/ydf;",
        "upgrade",
        "respondUpgrade",
        "(Lr8/ydf;Lr8/xq5;)Ljava/lang/Object;",
        "Lr8/dta;",
        "getProtocol",
        "()Lr8/dta;",
        "Lr8/dsa;",
        "responseStatus",
        "Lr8/dsa;",
        "Lr8/dl6;",
        "responseHeaders",
        "Lr8/dl6;",
        "Lr8/zpi;",
        "headers",
        "Lr8/zpi;",
        "getHeaders",
        "()Lr8/zpi;",
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
.field private final headers:Lr8/zpi;

.field private final protocol:Lr8/dta;

.field private final responseHeaders:Lr8/dl6;

.field private responseStatus:Lr8/dsa;


# direct methods
.method public constructor <init>(Lr8/ble;Lr8/zo3;Lr8/tu5;Lr8/tu5;Lr8/dta;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/ole;-><init>(Lr8/ble;Lr8/zo3;Lr8/tu5;Lr8/tu5;)V

    iput-object p5, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lr8/dta;

    sget-object p1, Lr8/dsa;->OK:Lr8/dsa;

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lr8/dsa;

    new-instance p1, Lr8/dl6;

    invoke-direct {p1}, Lr8/dl6;-><init>()V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lr8/dl6;

    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;

    invoke-direct {p1, p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)V

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->headers:Lr8/zpi;

    return-void
.end method

.method public static final synthetic access$getResponseHeaders$p(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Lr8/dl6;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lr8/dl6;

    return-object p0
.end method

.method public static final synthetic access$getResponseMessageSent(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;)Z
    .locals 0

    invoke-virtual {p0}, Lr8/ole;->getResponseMessageSent()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lr8/u23;Lr8/dki;Lr8/n33;Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Ljava/lang/Throwable;)Lr8/bym;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->respondUpgrade$lambda$1(Lr8/u23;Lr8/dki;Lr8/n33;Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Ljava/lang/Throwable;)Lr8/bym;

    move-result-object p0

    return-object p0
.end method

.method private static final respondUpgrade$lambda$1(Lr8/u23;Lr8/dki;Lr8/n33;Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Ljava/lang/Throwable;)Lr8/bym;
    .locals 0

    invoke-virtual {p0}, Lr8/u23;->j()V

    iget-object p0, p1, Lr8/dki;->c:Lr8/hy2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/hy2;->k(Ljava/lang/Throwable;)Z

    invoke-interface {p2, p4}, Lr8/n33;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Lr8/ole;->getContext()Lr8/zo3;

    move-result-object p0

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->close()Lr8/so3;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final setChunked(Lr8/zra;)V
    .locals 1

    invoke-interface {p1}, Lr8/zra;->status()Lr8/dsa;

    move-result-object p0

    invoke-virtual {p0}, Lr8/dsa;->code()I

    move-result p0

    sget-object v0, Lr8/usa;->c:Lr8/usa;

    sget-object v0, Lr8/usa;->c:Lr8/usa;

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lr8/bta;->setTransferEncodingChunked(Lr8/vqa;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeaders()Lr8/zpi;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->headers:Lr8/zpi;

    return-object p0
.end method

.method public final getProtocol()Lr8/dta;
    .locals 0

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lr8/dta;

    return-object p0
.end method

.method public respondUpgrade(Lr8/ydf;Lr8/xq5;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ydf;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    iget v0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;

    invoke-direct {p1, p0, p2}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Lr8/xq5;)V

    :goto_0
    iget-object p2, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    iget-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lr8/elb;

    iget-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lr8/u23;

    iget-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lr8/n33;

    iget-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lr8/dki;

    iget-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lr8/yn3;

    iget-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lr8/zo3;

    iget-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lr8/elb;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lr8/u23;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lr8/n33;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lr8/dki;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lr8/yn3;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lr8/zo3;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr8/u23;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lr8/n33;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lr8/dki;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lr8/yn3;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lr8/zo3;

    iget-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    if-nez v1, :cond_8

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/elb;

    new-instance v6, Lr8/e90;

    const/16 v11, 0x13

    move-object v10, p0

    invoke-direct/range {v6 .. v11}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v6}, Lr8/elb;->y(Lr8/mp9;)Lr8/h67;

    invoke-virtual {v10}, Lr8/xt1;->getCall()Lr8/g3g;

    move-result-object p0

    check-cast p0, Lr8/ble;

    invoke-virtual {p0}, Lr8/ble;->getResponseWriteJob()Lr8/elb;

    move-result-object p0

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    iput-object p2, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$6:Ljava/lang/Object;

    iput v5, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    invoke-interface {p0, p1}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, p2

    :goto_1
    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$6:Ljava/lang/Object;

    iput v4, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    invoke-interface {p0, p1}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_9
    move-object v10, p0

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lr8/ole;->getContext()Lr8/zo3;

    move-result-object p0

    invoke-interface {p0}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object p2

    invoke-interface {p0}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p0

    const-class v0, Lr8/dki;

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, v0}, Lio/netty/channel/l;->get(Ljava/lang/Class;)Lr8/yo3;

    move-result-object p0

    check-cast p0, Lr8/dki;

    iget-object v0, p0, Lr8/dki;->c:Lr8/hy2;

    sget-object v1, Lr8/aki;->a:Lr8/aki;

    invoke-interface {v0, v1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lr8/jq3;

    if-nez v5, :cond_b

    invoke-virtual {p0}, Lr8/dki;->d()Lr8/u23;

    move-result-object v0

    new-instance v1, Lr8/u23;

    invoke-direct {v1}, Lr8/u23;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v1}, Lr8/ole;->sendResponse$ktor_server_netty(ZLr8/n33;)V

    invoke-interface {p2}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p2

    check-cast p2, Lio/netty/channel/l;

    const-class v5, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    invoke-virtual {p2, v5}, Lio/netty/channel/l;->get(Ljava/lang/Class;)Lr8/yo3;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {p2, v5}, Lio/netty/channel/l;->remove(Ljava/lang/Class;)Lr8/yo3;

    new-instance v5, Lr8/tle;

    invoke-direct {v5}, Lr8/c53;-><init>()V

    new-array v6, v2, [Lr8/yo3;

    aput-object v5, v6, v4

    invoke-virtual {p2, v6}, Lio/netty/channel/l;->addFirst([Lr8/yo3;)Lr8/gq3;

    invoke-virtual {v10}, Lr8/ole;->getEngineContext()Lr8/tu5;

    invoke-virtual {v10}, Lr8/ole;->getUserContext()Lr8/tu5;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$2:Ljava/lang/Object;

    iput-object p0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$3:Ljava/lang/Object;

    iput-object v0, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$4:Ljava/lang/Object;

    iput-object v1, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->L$5:Ljava/lang/Object;

    iput v2, p1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    throw v3

    :cond_a
    invoke-virtual {v10}, Lr8/ole;->cancel()V

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "HTTP upgrade has been cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lr8/u23;->a(Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    invoke-virtual {v0}, Lr8/hy2;->B()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "HTTP pipeline has been terminated."

    invoke-static {v4}, Lr8/kq3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to start request processing: failed to offer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to the HTTP pipeline queue. Queue closed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr8/hy2;->B()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public responseMessage(ZZ)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lr8/ll6;

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lr8/dta;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lr8/dsa;

    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lr8/dl6;

    invoke-direct {p2, v0, v1, v2}, Lr8/ll6;-><init>(Lr8/dta;Lr8/dsa;Lr8/nqa;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->setChunked(Lr8/zra;)V

    :cond_0
    return-object p2
.end method

.method public responseMessage(Z[B)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/ai6;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->protocol:Lr8/dta;

    iget-object v2, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lr8/dsa;

    invoke-static {p2}, Lr8/rym;->wrappedBuffer([B)Lr8/a23;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseHeaders:Lr8/dl6;

    sget-object v5, Lr8/fv7;->INSTANCE:Lr8/fv7;

    invoke-direct/range {v0 .. v5}, Lr8/ai6;-><init>(Lr8/dta;Lr8/dsa;Lr8/a23;Lr8/nqa;Lr8/nqa;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->setChunked(Lr8/zra;)V

    :cond_0
    return-object v0
.end method

.method public setStatus(Lr8/usa;)V
    .locals 5

    iget-object v0, p1, Lr8/usa;->b:Ljava/lang/String;

    iget p1, p1, Lr8/usa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_0

    sget-object v3, Lr8/ole;->Companion:Lr8/lle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ole;->access$getResponseStatusCache$cp()[Lr8/dsa;

    move-result-object v4

    array-length v4, v4

    sub-int/2addr v4, v2

    if-gt p1, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ole;->access$getResponseStatusCache$cp()[Lr8/dsa;

    move-result-object v2

    aget-object v2, v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/dsa;->reasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lr8/dsa;

    invoke-direct {v1, p1, v0}, Lr8/dsa;-><init>(ILjava/lang/String;)V

    :cond_3
    iput-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->responseStatus:Lr8/dsa;

    return-void
.end method
