.class final Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/http1/NettyHttp1Handler;->handleRequest(Lr8/zo3;Lr8/ura;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/oil;",
        "Lr8/xp9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lr8/jv5;",
        "Lr8/bym;",
        "<anonymous>",
        "(Lr8/jv5;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lr8/bc6;
    c = "io.ktor.server.netty.http1.NettyHttp1Handler$handleRequest$1$1"
    f = "NettyHttp1Handler.kt"
    l = {
        0xd1,
        0x125,
        0xd6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

.field final synthetic $callJob:Lr8/l75;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;


# direct methods
.method public constructor <init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lr8/l75;Lr8/xq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;",
            "Lio/ktor/server/netty/http1/NettyHttp1Handler;",
            "Lr8/l75;",
            "Lr8/xq5<",
            "-",
            "Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iput-object p2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iput-object p3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$callJob:Lr8/l75;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr8/xq5<",
            "*>;)",
            "Lr8/xq5<",
            "Lr8/bym;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$callJob:Lr8/l75;

    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;-><init>(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;Lio/ktor/server/netty/http1/NettyHttp1Handler;Lr8/l75;Lr8/xq5;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->invoke(Lr8/jv5;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr8/jv5;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/jv5;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lr8/e3g;

    :cond_2
    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    invoke-virtual {p1}, Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;->getRequest()Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;

    move-result-object p1

    invoke-static {p1}, Lr8/dle;->a(Lio/ktor/server/netty/http1/NettyHttp1ApplicationRequest;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iput v4, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->label:I

    invoke-static {p1}, Lr8/dle;->b(Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    invoke-static {p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->access$getActiveCalls$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$callJob:Lr8/l75;

    check-cast p0, Lr8/flb;

    invoke-virtual {p0}, Lr8/flb;->s0()Z

    return-object v5

    :cond_5
    :try_start_3
    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    invoke-static {p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->access$getEnginePipeline$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Lr8/yz7;

    move-result-object p1

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    new-instance v4, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;

    invoke-direct {v4, p1, v1, v6}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;-><init>(Lr8/e3g;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->I$0:I

    iput v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->label:I

    invoke-static {v4, p0}, Lr8/z3d;->w(Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :goto_1
    :try_start_4
    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    iput-object v6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->label:I

    invoke-static {v1, p1, p0}, Lr8/x21;->G(Lr8/t21;Ljava/lang/Throwable;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->this$0:Lio/ktor/server/netty/http1/NettyHttp1Handler;

    invoke-static {v0}, Lio/ktor/server/netty/http1/NettyHttp1Handler;->access$getActiveCalls$p(Lio/ktor/server/netty/http1/NettyHttp1Handler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$call:Lio/ktor/server/netty/http1/NettyHttp1ApplicationCall;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->$callJob:Lr8/l75;

    check-cast p0, Lr8/flb;

    invoke-virtual {p0}, Lr8/flb;->s0()Z

    throw p1
.end method
