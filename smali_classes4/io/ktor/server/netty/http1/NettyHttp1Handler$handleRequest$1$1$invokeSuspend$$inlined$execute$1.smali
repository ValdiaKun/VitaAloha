.class public final Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/oil;",
        "Lr8/mp9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr8/bym;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lr8/bc6;
    c = "io.ktor.util.pipeline.PipelineKt$execute$2"
    f = "Pipeline.kt"
    l = {
        0x1fe
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Ljava/lang/Object;

.field final synthetic $this_execute:Lr8/e3g;

.field label:I


# direct methods
.method public constructor <init>(Lr8/e3g;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->$this_execute:Lr8/e3g;

    iput-object p2, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->$context:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xq5<",
            "*>;)",
            "Lr8/xq5<",
            "Lr8/bym;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->$this_execute:Lr8/e3g;

    iget-object p0, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->$context:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;-><init>(Lr8/e3g;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->invoke(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->label:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->$this_execute:Lr8/e3g;

    iget-object v1, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->$context:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/server/netty/http1/NettyHttp1Handler$handleRequest$1$1$invokeSuspend$$inlined$execute$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lr8/e3g;->b(Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
