.class public final Lr8/m64;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e53;


# instance fields
.field public final b:Lr8/u23;

.field public final c:Lr8/v92;


# direct methods
.method public constructor <init>(Lr8/u23;Lr8/v92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m64;->b:Lr8/u23;

    iput-object p2, p0, Lr8/m64;->c:Lr8/v92;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8/m64;->b:Lr8/u23;

    invoke-virtual {p0, p1}, Lr8/u23;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/m64;->b:Lr8/u23;

    invoke-virtual {p0}, Lr8/u23;->b()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/l64;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/l64;

    iget v1, v0, Lr8/l64;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l64;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/l64;

    invoke-direct {v0, p0, p1}, Lr8/l64;-><init>(Lr8/m64;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/l64;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l64;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/l64;->c:I

    iget-object p1, p0, Lr8/m64;->b:Lr8/u23;

    invoke-virtual {p1, v0}, Lr8/u23;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lr8/l64;->c:I

    iget-object p0, p0, Lr8/m64;->c:Lr8/v92;

    invoke-virtual {p0, v0}, Lr8/v92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/m64;->b:Lr8/u23;

    invoke-virtual {p0, p1}, Lr8/u23;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lr8/vx2;
    .locals 0

    iget-object p0, p0, Lr8/m64;->b:Lr8/u23;

    invoke-virtual {p0}, Lr8/u23;->g()Lr8/vx2;

    move-result-object p0

    return-object p0
.end method
