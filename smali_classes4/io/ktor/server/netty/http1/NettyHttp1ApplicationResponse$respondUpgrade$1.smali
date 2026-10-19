.class final Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;
.super Lr8/zq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->respondUpgrade(Lr8/ydf;Lr8/xq5;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lr8/bc6;
    c = "io.ktor.server.netty.http1.NettyHttp1ApplicationResponse"
    f = "NettyHttp1ApplicationResponse.kt"
    l = {
        0x66,
        0x74,
        0x75
    }
    m = "respondUpgrade"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;Lr8/xq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;",
            "Lr8/xq5<",
            "-",
            "Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->label:I

    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$respondUpgrade$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationResponse;->respondUpgrade(Lr8/ydf;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
