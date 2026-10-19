.class public final Lr8/nqh;
.super Lr8/hr6;

# interfaces
.implements Lr8/eke;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Z

.field public r:Lr8/jp9;

.field public s:Z

.field public t:Lr8/oqh;

.field public u:F

.field public final v:Lr8/nke;

.field public final w:Lr8/efk;

.field public final x:Lr8/efk;


# direct methods
.method public constructor <init>(ZLr8/jp9;Lr8/oqh;F)V
    .locals 0

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput-boolean p1, p0, Lr8/nqh;->q:Z

    iput-object p2, p0, Lr8/nqh;->r:Lr8/jp9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/nqh;->s:Z

    iput-object p3, p0, Lr8/nqh;->t:Lr8/oqh;

    iput p4, p0, Lr8/nqh;->u:F

    new-instance p1, Lr8/nke;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/nke;-><init>(Lr8/eke;Lr8/hke;)V

    iput-object p1, p0, Lr8/nqh;->v:Lr8/nke;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p2

    iput-object p2, p0, Lr8/nqh;->w:Lr8/efk;

    invoke-static {p1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p1

    iput-object p1, p0, Lr8/nqh;->x:Lr8/efk;

    return-void
.end method

.method public static final W0(Lr8/nqh;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/jqh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/jqh;

    iget v1, v0, Lr8/jqh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jqh;->c:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/jqh;

    invoke-direct {v0, p0, p1}, Lr8/jqh;-><init>(Lr8/nqh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lr8/jqh;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/jqh;->c:I

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/nqh;->t:Lr8/oqh;

    iput v2, v5, Lr8/jqh;->c:I

    iget-object v1, p1, Lr8/oqh;->a:Lr8/up0;

    new-instance v2, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-boolean p1, p0, Lr8/tzd;->n:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lr8/nqh;->b1(F)V

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lr8/nqh;->c1(F)V

    :cond_5
    return-object v7

    :goto_4
    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lr8/nqh;->b1(F)V

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lr8/nqh;->c1(F)V

    :cond_6
    throw p1
.end method


# virtual methods
.method public final A0(JLr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/lqh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/lqh;

    iget v1, v0, Lr8/lqh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lqh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lqh;

    check-cast p3, Lr8/zq5;

    invoke-direct {v0, p0, p3}, Lr8/lqh;-><init>(Lr8/nqh;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/lqh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lqh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lr8/lbn;->d(J)F

    move-result p1

    iput v3, v0, Lr8/lqh;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/nqh;->a1(FLr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lr8/xbj;->g(FF)J

    move-result-wide p0

    new-instance p2, Lr8/lbn;

    invoke-direct {p2, p0, p1}, Lr8/lbn;-><init>(J)V

    return-object p2
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lr8/nqh;->v:Lr8/nke;

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v1, Lr8/kqh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/kqh;-><init>(Lr8/nqh;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-boolean v0, p0, Lr8/nqh;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lr8/nqh;->c1(F)V

    return-void
.end method

.method public final X0(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/iqh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/iqh;

    iget v1, v0, Lr8/iqh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/iqh;->c:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/iqh;

    invoke-direct {v0, p0, p1}, Lr8/iqh;-><init>(Lr8/nqh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lr8/iqh;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lr8/iqh;->c:I

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/nqh;->t:Lr8/oqh;

    iput v2, v5, Lr8/iqh;->c:I

    iget-object v1, p1, Lr8/oqh;->a:Lr8/up0;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    invoke-virtual {p0, v8}, Lr8/nqh;->b1(F)V

    invoke-virtual {p0, v8}, Lr8/nqh;->c1(F)V

    return-object v7

    :goto_4
    invoke-virtual {p0, v8}, Lr8/nqh;->b1(F)V

    invoke-virtual {p0, v8}, Lr8/nqh;->c1(F)V

    throw p1
.end method

.method public final Y0(J)J
    .locals 8

    iget-boolean v0, p0, Lr8/nqh;->q:Z

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/nqh;->x:Lr8/efk;

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result v4

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v4

    cmpg-float p2, p1, v3

    if-gez p2, :cond_1

    move p1, v3

    :cond_1
    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {p0, p1}, Lr8/nqh;->b1(F)V

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result v5

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result p1

    mul-float/2addr p1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lr8/efk;->g()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v3, v0}, Lr8/c7b;->s(FFF)F

    move-result p1

    float-to-double v4, p1

    const/4 v0, 0x2

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x4

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lr8/nqh;->c1(F)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final Z0()I
    .locals 1

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->z:Lr8/ut6;

    iget p0, p0, Lr8/nqh;->u:F

    invoke-interface {v0, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final a1(FLr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/mqh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/mqh;

    iget v1, v0, Lr8/mqh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mqh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mqh;

    invoke-direct {v0, p0, p2}, Lr8/mqh;-><init>(Lr8/nqh;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/mqh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mqh;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/mqh;->a:F

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lr8/nqh;->q:Z

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v4}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_3
    iget-object p2, p0, Lr8/nqh;->x:Lr8/efk;

    invoke-virtual {p2}, Lr8/efk;->g()F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    invoke-virtual {p0}, Lr8/nqh;->Z0()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Lr8/nqh;->r:Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lr8/efk;->g()F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_5

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_5
    cmpg-float p2, p1, v4

    if-gez p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    iput p1, v0, Lr8/mqh;->a:F

    iput v3, v0, Lr8/mqh;->d:I

    invoke-virtual {p0, v0}, Lr8/nqh;->X0(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Lr8/nqh;->b1(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final b1(F)V
    .locals 0

    iget-object p0, p0, Lr8/nqh;->x:Lr8/efk;

    invoke-virtual {p0, p1}, Lr8/efk;->h(F)V

    return-void
.end method

.method public final c1(F)V
    .locals 0

    iget-object p0, p0, Lr8/nqh;->w:Lr8/efk;

    invoke-virtual {p0, p1}, Lr8/efk;->h(F)V

    return-void
.end method

.method public final m(IJ)J
    .locals 2

    iget-object v0, p0, Lr8/nqh;->t:Lr8/oqh;

    iget-object v0, v0, Lr8/oqh;->a:Lr8/up0;

    invoke-virtual {v0}, Lr8/up0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p0, Lr8/nqh;->s:Z

    if-nez v0, :cond_1

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {}, Lr8/oke;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lr8/nqh;->Y0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(IJJ)J
    .locals 1

    iget-object p2, p0, Lr8/nqh;->t:Lr8/oqh;

    iget-object p2, p2, Lr8/oqh;->a:Lr8/up0;

    invoke-virtual {p2}, Lr8/up0;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean p2, p0, Lr8/nqh;->s:Z

    if-nez p2, :cond_1

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {}, Lr8/oke;->b()I

    move-result p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p4, p5}, Lr8/nqh;->Y0(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p3

    new-instance p4, Lr8/kqh;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, p5}, Lr8/kqh;-><init>(Lr8/nqh;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p3, v0, v0, p4, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-wide p1

    :cond_2
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0
.end method
