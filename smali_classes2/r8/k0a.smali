.class public final Lr8/k0a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cg5;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/k0a;

.field public static final b:Lr8/sde;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/k0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/k0a;->a:Lr8/k0a;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    sput-object v0, Lr8/k0a;->b:Lr8/sde;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/k0a;->c:Ljava/util/LinkedHashMap;

    const/16 v0, 0x8

    sput v0, Lr8/k0a;->$stable:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr8/g0a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/g0a;

    iget v1, v0, Lr8/g0a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/g0a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/g0a;

    invoke-direct {v0, p0, p4}, Lr8/g0a;-><init>(Lr8/k0a;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/g0a;->e:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/g0a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr8/g0a;->d:Lr8/sde;

    iget-object p3, v0, Lr8/g0a;->c:Ljava/lang/String;

    iget-object p2, v0, Lr8/g0a;->b:Lr8/l0a;

    iget-object p4, v0, Lr8/g0a;->a:Landroid/content/Context;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, p4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/g0a;->a:Landroid/content/Context;

    iput-object p2, v0, Lr8/g0a;->b:Lr8/l0a;

    iput-object p3, v0, Lr8/g0a;->c:Ljava/lang/String;

    sget-object p0, Lr8/k0a;->b:Lr8/sde;

    iput-object p0, v0, Lr8/g0a;->d:Lr8/sde;

    iput v2, v0, Lr8/g0a;->g:I

    invoke-virtual {p0, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    const/4 p4, 0x0

    :try_start_0
    sget-object v0, Lr8/k0a;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lr8/l0a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p4}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, p4}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lr8/h0a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/h0a;

    iget v1, v0, Lr8/h0a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/h0a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/h0a;

    invoke-direct {v0, p0, p4}, Lr8/h0a;-><init>(Lr8/k0a;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/h0a;->e:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/h0a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr8/h0a;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/util/Map;

    iget-object p2, v0, Lr8/h0a;->b:Ljava/lang/Object;

    check-cast p2, Lr8/qde;

    iget-object p3, v0, Lr8/h0a;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/h0a;->d:Lr8/sde;

    iget-object p2, v0, Lr8/h0a;->c:Ljava/io/Serializable;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lr8/h0a;->b:Ljava/lang/Object;

    check-cast p2, Lr8/l0a;

    iget-object v1, v0, Lr8/h0a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/h0a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lr8/h0a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lr8/h0a;->c:Ljava/io/Serializable;

    sget-object p0, Lr8/k0a;->b:Lr8/sde;

    iput-object p0, v0, Lr8/h0a;->d:Lr8/sde;

    iput v3, v0, Lr8/h0a;->g:I

    invoke-virtual {p0, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lr8/k0a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iput-object p3, v0, Lr8/h0a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lr8/h0a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lr8/h0a;->c:Ljava/io/Serializable;

    iput-object v4, v0, Lr8/h0a;->d:Lr8/sde;

    iput v2, v0, Lr8/h0a;->g:I

    invoke-interface {p2, p1, p3}, Lr8/l0a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p4, :cond_5

    :goto_2
    return-object p4

    :cond_5
    move-object p2, p0

    move-object p0, p1

    move-object p1, v1

    :goto_3
    :try_start_2
    move-object v3, p0

    check-cast v3, Lr8/e96;

    invoke-interface {p1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    goto :goto_5

    :cond_6
    move-object p2, p0

    :goto_4
    check-cast v3, Lr8/e96;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v3

    :goto_5
    invoke-interface {p2, v4}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lr8/i0a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/i0a;

    iget v1, v0, Lr8/i0a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/i0a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/i0a;

    invoke-direct {v0, p0, p4}, Lr8/i0a;-><init>(Lr8/k0a;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/i0a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/i0a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/i0a;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/k0a;->b(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lr8/e96;

    invoke-interface {p4}, Lr8/e96;->getData()Lr8/g69;

    move-result-object p0

    iput v3, v0, Lr8/i0a;->c:I

    invoke-static {p0, v0}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lr8/j0a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/j0a;

    iget v1, v0, Lr8/j0a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j0a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j0a;

    invoke-direct {v0, p0, p5}, Lr8/j0a;-><init>(Lr8/k0a;Lr8/zq5;)V

    :goto_0
    iget-object p5, v0, Lr8/j0a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j0a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/j0a;->a:Lr8/oil;

    move-object p4, p0

    check-cast p4, Lr8/xp9;

    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p5, p4

    check-cast p5, Lr8/oil;

    iput-object p5, v0, Lr8/j0a;->a:Lr8/oil;

    iput v4, v0, Lr8/j0a;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/k0a;->b(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Lr8/e96;

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/j0a;->a:Lr8/oil;

    iput v3, v0, Lr8/j0a;->d:I

    invoke-interface {p5, p4, v0}, Lr8/e96;->a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method
