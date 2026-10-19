.class public final Lr8/s4j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;
.implements Lr8/kg3;


# instance fields
.field public final a:Lr8/oil;


# direct methods
.method public constructor <init>(Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/s4j;->a:Lr8/oil;

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/g9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/g9;

    iget v1, v0, Lr8/g9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g9;

    invoke-direct {v0, p0, p2}, Lr8/g9;-><init>(Lr8/s4j;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/g9;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/g9;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/g9;->a:Lr8/o4j;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/o4j;

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lr8/o4j;-><init>(Lr8/h69;Lr8/tu5;)V

    :try_start_1
    iput-object p2, v0, Lr8/g9;->a:Lr8/o4j;

    iput v4, v0, Lr8/g9;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object p0, p0, Lr8/s4j;->a:Lr8/oil;

    invoke-interface {p0, p2, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lr8/zq5;->releaseIntercepted()V

    return-object v3

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lr8/zq5;->releaseIntercepted()V

    throw p1
.end method
