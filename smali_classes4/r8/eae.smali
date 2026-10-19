.class public final Lr8/eae;
.super Lr8/fae;


# instance fields
.field public final a:Lr8/i75;

.field public final b:Lr8/u23;


# direct methods
.method public constructor <init>(Lr8/i75;Lr8/u23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/eae;->a:Lr8/i75;

    iput-object p2, p0, Lr8/eae;->b:Lr8/u23;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/dae;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/dae;

    iget v1, v0, Lr8/dae;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dae;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dae;

    invoke-direct {v0, p0, p1}, Lr8/dae;-><init>(Lr8/eae;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/dae;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dae;->d:I

    const-wide v3, 0x7fffffffffffffffL

    iget-object v5, p0, Lr8/eae;->b:Lr8/u23;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lr8/dae;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/eae;->a:Lr8/i75;

    iput v8, v0, Lr8/dae;->d:I

    invoke-virtual {p0, v0}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lr8/sqa;

    invoke-virtual {p1}, Lr8/sqa;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v7, v0, Lr8/dae;->d:I

    invoke-static {v5, v3, v4, v0}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_3
    iput-object p0, v0, Lr8/dae;->a:Ljava/lang/Throwable;

    iput v6, v0, Lr8/dae;->d:I

    invoke-static {v5, v3, v4, v0}, Lr8/d43;->d(Lr8/n33;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    throw p0
.end method
