.class public final Lr8/l59;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lr8/up0;

.field public f:Lr8/ddb;

.field public g:Lr8/ddb;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/l59;->a:F

    iput p2, p0, Lr8/l59;->b:F

    iput p3, p0, Lr8/l59;->c:F

    iput p4, p0, Lr8/l59;->d:F

    new-instance p2, Lr8/up0;

    new-instance p3, Lr8/uh7;

    invoke-direct {p3, p1}, Lr8/uh7;-><init>(F)V

    sget-object p1, Lr8/tfb;->R:Lr8/gsm;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/l59;->e:Lr8/up0;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ddb;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/l59;->e:Lr8/up0;

    instance-of v1, p2, Lr8/j59;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/j59;

    iget v2, v1, Lr8/j59;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/j59;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/j59;

    invoke-direct {v1, p0, p2}, Lr8/j59;-><init>(Lr8/l59;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/j59;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/j59;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/j59;->a:Lr8/ddb;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p2, p1, Lr8/ozg;

    if-eqz p2, :cond_3

    iget p2, p0, Lr8/l59;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lr8/xja;

    if-eqz p2, :cond_4

    iget p2, p0, Lr8/l59;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lr8/ca9;

    if-eqz p2, :cond_5

    iget p2, p0, Lr8/l59;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, Lr8/l59;->a:F

    :goto_1
    iput-object p1, p0, Lr8/l59;->g:Lr8/ddb;

    :try_start_1
    iget-object v3, v0, Lr8/up0;->e:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uh7;

    iget v3, v3, Lr8/uh7;->a:F

    invoke-static {v3, p2}, Lr8/uh7;->e(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lr8/l59;->f:Lr8/ddb;

    iput-object p1, v1, Lr8/j59;->a:Lr8/ddb;

    iput v4, v1, Lr8/j59;->d:I

    invoke-static {v0, p2, v3, p1, v1}, Lr8/ds7;->a(Lr8/up0;FLr8/ddb;Lr8/ddb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    iput-object p1, p0, Lr8/l59;->f:Lr8/ddb;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_3
    iput-object p1, p0, Lr8/l59;->f:Lr8/ddb;

    throw p2
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/k59;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/k59;

    iget v1, v0, Lr8/k59;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k59;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k59;

    invoke-direct {v0, p0, p1}, Lr8/k59;-><init>(Lr8/l59;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/k59;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k59;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/l59;->g:Lr8/ddb;

    instance-of v2, p1, Lr8/ozg;

    if-eqz v2, :cond_3

    iget p1, p0, Lr8/l59;->b:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lr8/xja;

    if-eqz v2, :cond_4

    iget p1, p0, Lr8/l59;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lr8/ca9;

    if-eqz p1, :cond_5

    iget p1, p0, Lr8/l59;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, Lr8/l59;->a:F

    :goto_1
    iget-object v2, p0, Lr8/l59;->e:Lr8/up0;

    iget-object v4, v2, Lr8/up0;->e:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/uh7;

    iget v4, v4, Lr8/uh7;->a:F

    invoke-static {v4, p1}, Lr8/uh7;->e(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, Lr8/uh7;

    invoke-direct {v4, p1}, Lr8/uh7;-><init>(F)V

    iput v3, v0, Lr8/k59;->c:I

    invoke-virtual {v2, v4, v0}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lr8/l59;->g:Lr8/ddb;

    iput-object p1, p0, Lr8/l59;->f:Lr8/ddb;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lr8/l59;->g:Lr8/ddb;

    iput-object v0, p0, Lr8/l59;->f:Lr8/ddb;

    throw p1

    :cond_7
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
