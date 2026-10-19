.class public final Lr8/gal;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final a:Lr8/h69;

.field public final b:Lr8/zk2;


# direct methods
.method public constructor <init>(Lr8/h69;Lr8/zk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gal;->a:Lr8/h69;

    iput-object p2, p0, Lr8/gal;->b:Lr8/zk2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/fal;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/fal;

    iget v1, v0, Lr8/fal;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fal;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fal;

    invoke-direct {v0, p0, p1}, Lr8/fal;-><init>(Lr8/gal;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/fal;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fal;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, p0, Lr8/gal;->a:Lr8/h69;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/fal;->a:Lr8/o4j;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/o4j;

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Lr8/o4j;-><init>(Lr8/h69;Lr8/tu5;)V

    :try_start_1
    iget-object p0, p0, Lr8/gal;->b:Lr8/zk2;

    iput-object p1, v0, Lr8/fal;->a:Lr8/o4j;

    iput v6, v0, Lr8/fal;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/zk2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_1
    invoke-virtual {p0}, Lr8/zq5;->releaseIntercepted()V

    instance-of p0, v4, Lr8/gal;

    if-eqz p0, :cond_5

    check-cast v4, Lr8/gal;

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/fal;->a:Lr8/o4j;

    iput v5, v0, Lr8/fal;->d:I

    invoke-virtual {v4, v0}, Lr8/gal;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    invoke-virtual {p0}, Lr8/zq5;->releaseIntercepted()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/gal;->a:Lr8/h69;

    invoke-interface {p0, p1, p2}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
