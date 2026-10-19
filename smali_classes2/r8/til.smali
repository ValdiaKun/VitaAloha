.class public final Lr8/til;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/io1;
.implements Lr8/ut6;
.implements Lr8/xq5;


# instance fields
.field public final synthetic a:Lr8/vil;

.field public final b:Lr8/ig3;

.field public c:Lr8/ig3;

.field public d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final e:Lr8/zu7;

.field public final synthetic f:Lr8/vil;


# direct methods
.method public constructor <init>(Lr8/vil;Lr8/ig3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/til;->f:Lr8/vil;

    iput-object p1, p0, Lr8/til;->a:Lr8/vil;

    iput-object p2, p0, Lr8/til;->b:Lr8/ig3;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Lr8/til;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    iput-object p1, p0, Lr8/til;->e:Lr8/zu7;

    return-void
.end method


# virtual methods
.method public final I(I)F
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    return p0
.end method

.method public final K(F)F
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-virtual {p0}, Lr8/vil;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y(F)J
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-interface {p0, p1}, Lr8/ut6;->Y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-virtual {p0}, Lr8/vil;->b()F

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr8/ig3;

    invoke-static {p2}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    iput-object p1, p0, Lr8/til;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, p0, Lr8/til;->c:Lr8/ig3;

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final e()Lr8/ngg;
    .locals 0

    iget-object p0, p0, Lr8/til;->f:Lr8/vil;

    iget-object p0, p0, Lr8/vil;->s:Lr8/ngg;

    return-object p0
.end method

.method public final f()J
    .locals 9

    iget-object p0, p0, Lr8/til;->f:Lr8/vil;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->B:Lr8/ljn;

    invoke-interface {v0}, Lr8/ljn;->g()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lr8/ut6;->O(J)J

    move-result-wide v0

    iget-wide v2, p0, Lr8/vil;->x:J

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, p0

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/til;->e:Lr8/zu7;

    return-object p0
.end method

.method public final h(J)F
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->h(J)F

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-interface {p0, p1}, Lr8/ut6;->k(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-interface {p0, p1}, Lr8/ut6;->l(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, Lr8/til;->f:Lr8/vil;

    iget-wide v0, p0, Lr8/vil;->x:J

    return-wide v0
.end method

.method public final m0(F)I
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-interface {p0, p1}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final n()Lr8/ljn;
    .locals 0

    iget-object p0, p0, Lr8/til;->f:Lr8/vil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->B:Lr8/ljn;

    return-object p0
.end method

.method public final p(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1

    iget-object v0, p0, Lr8/til;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lr8/til;->c:Lr8/ig3;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/til;->c:Lr8/ig3;

    invoke-virtual {p2, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p0(J)F
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->p0(J)F

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr8/til;->f:Lr8/vil;

    iget-object v1, v0, Lr8/vil;->u:Lr8/fde;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lr8/vil;->t:Lr8/fde;

    invoke-virtual {v0, p0}, Lr8/fde;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lr8/til;->b:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final t(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/ril;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/ril;

    iget v1, v0, Lr8/ril;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ril;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ril;

    invoke-direct {v0, p0, p4}, Lr8/ril;-><init>(Lr8/til;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/ril;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ril;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ril;->a:Lr8/ark;

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lr8/til;->c:Lr8/ig3;

    if-eqz p4, :cond_3

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p4, v4}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lr8/til;->f:Lr8/vil;

    invoke-virtual {p4}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p4

    new-instance v4, Lr8/m20;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v7, p0

    move-wide v5, p1

    invoke-direct/range {v4 .. v9}, Lr8/m20;-><init>(JLjava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p4, v8, v8, v4, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    :try_start_1
    iput-object p0, v0, Lr8/ril;->a:Lr8/ark;

    iput v3, v0, Lr8/ril;->d:I

    invoke-interface {p3, v7, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->a:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    invoke-interface {p0, p2}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final w(JLr8/xp9;Lr8/ou1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr8/sil;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/sil;

    iget v1, v0, Lr8/sil;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sil;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/sil;

    invoke-direct {v0, p0, p4}, Lr8/sil;-><init>(Lr8/til;Lr8/ou1;)V

    :goto_0
    iget-object p4, v0, Lr8/sil;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/sil;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lr8/sil;->c:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/til;->t(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-virtual {p0}, Lr8/vil;->x0()F

    move-result p0

    return p0
.end method

.method public final y0(F)F
    .locals 0

    iget-object p0, p0, Lr8/til;->a:Lr8/vil;

    invoke-virtual {p0}, Lr8/vil;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method
