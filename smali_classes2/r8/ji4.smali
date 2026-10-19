.class public final Lr8/ji4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/y21;

.field public final b:Lr8/bo1;

.field public final c:Lr8/dz2;

.field public final d:Lr8/aw5;

.field public final e:Lr8/dz6;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v0, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v0

    new-instance v1, Lr8/bo1;

    invoke-direct {v1}, Lr8/bo1;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/dz2;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dz2;

    sget-object v3, Lr8/aw5;->a:Lr8/aw5;

    new-instance v4, Lr8/dz6;

    invoke-direct {v4}, Lr8/dz6;-><init>()V

    new-instance v5, Lr8/l11;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lr8/l11;-><init>(I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ji4;->a:Lr8/y21;

    iput-object v1, p0, Lr8/ji4;->b:Lr8/bo1;

    iput-object v2, p0, Lr8/ji4;->c:Lr8/dz2;

    iput-object v3, p0, Lr8/ji4;->d:Lr8/aw5;

    iput-object v4, p0, Lr8/ji4;->e:Lr8/dz6;

    iput-object v5, p0, Lr8/ji4;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/gi4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/gi4;

    iget v1, v0, Lr8/gi4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gi4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gi4;

    invoke-direct {v0, p0, p1}, Lr8/gi4;-><init>(Lr8/ji4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/gi4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gi4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/hi4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lr8/hi4;-><init>(Lr8/ji4;Lr8/xq5;)V

    iput v3, v0, Lr8/gi4;->c:I

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/ii4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ii4;

    iget v1, v0, Lr8/ii4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ii4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ii4;

    invoke-direct {v0, p0, p1}, Lr8/ii4;-><init>(Lr8/ji4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ii4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ii4;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0

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

    iput v4, v0, Lr8/ii4;->c:I

    iget-object p1, p0, Lr8/ji4;->b:Lr8/bo1;

    invoke-virtual {p1, v0}, Lr8/bo1;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lr8/ii4;->c:I

    invoke-virtual {p0, v0}, Lr8/ji4;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method
