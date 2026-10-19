.class public final Lr8/ga3;
.super Lr8/go3;


# instance fields
.field public final f:Lr8/oil;


# direct methods
.method public constructor <init>(Lr8/xp9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/go3;-><init>(Lr8/xp9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/ga3;->f:Lr8/oil;

    return-void
.end method


# virtual methods
.method public final f(Lr8/s7h;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/fa3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fa3;

    iget v1, v0, Lr8/fa3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fa3;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fa3;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/fa3;-><init>(Lr8/ga3;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/fa3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fa3;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/fa3;->a:Lr8/s7h;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/fa3;->a:Lr8/s7h;

    iput v3, v0, Lr8/fa3;->d:I

    invoke-super {p0, p1, v0}, Lr8/go3;->f(Lr8/s7h;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/bo3;

    iget-object p0, p1, Lr8/bo3;->d:Lr8/hy2;

    invoke-virtual {p0}, Lr8/hy2;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/fo3;
    .locals 1

    new-instance v0, Lr8/ga3;

    iget-object p0, p0, Lr8/ga3;->f:Lr8/oil;

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/ga3;-><init>(Lr8/xp9;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method
