.class public abstract Lr8/qej;
.super Ljava/lang/Object;


# direct methods
.method public static final A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/t9m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/t9m;

    iget v1, v0, Lr8/t9m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t9m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/t9m;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/t9m;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t9m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/t9m;->a:Lr8/n2i;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lr8/n2i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lr8/t9m;->a:Lr8/n2i;

    iput v3, v0, Lr8/t9m;->c:I

    new-instance v2, Lr8/r9m;

    invoke-direct {v2, p0, p1, v0}, Lr8/r9m;-><init>(JLr8/zq5;)V

    iput-object v2, p3, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lr8/qej;->v(Lr8/r9m;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lr8/elb;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static final B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lr8/td2;->k0(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/qab;->B(Lr8/tu5;)V

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    instance-of v1, p0, Lr8/l57;

    if-eqz v1, :cond_0

    check-cast p0, Lr8/l57;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lr8/l57;->d:Lr8/yu5;

    invoke-static {v2, v0}, Lr8/jtm;->q0(Lr8/yu5;Lr8/tu5;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Lr8/l57;->f:Ljava/lang/Object;

    iput v4, p0, Lr8/n57;->c:I

    invoke-virtual {v2, v0, p0}, Lr8/yu5;->t0(Lr8/tu5;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_2
    new-instance v3, Lr8/o0p;

    sget-object v5, Lr8/o0p;->c:Lr8/e3o;

    invoke-direct {v3, v5}, Lr8/v8;-><init>(Lr8/su5;)V

    invoke-interface {v0, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v1, p0, Lr8/l57;->f:Ljava/lang/Object;

    iput v4, p0, Lr8/n57;->c:I

    invoke-virtual {v2, v0, p0}, Lr8/yu5;->t0(Lr8/tu5;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lr8/o0p;->b:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lr8/q6m;->a()Lr8/e78;

    move-result-object v0

    iget-object v2, v0, Lr8/e78;->e:Lr8/q51;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr8/q51;->isEmpty()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v2, v0, Lr8/e78;->c:J

    const-wide v5, 0x100000000L

    cmp-long v2, v2, v5

    if-ltz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iput-object v1, p0, Lr8/l57;->f:Ljava/lang/Object;

    iput v4, p0, Lr8/n57;->c:I

    invoke-virtual {v0, p0}, Lr8/e78;->D0(Lr8/n57;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v4}, Lr8/e78;->K0(Z)V

    :try_start_0
    invoke-virtual {p0}, Lr8/n57;->run()V

    :cond_7
    invoke-virtual {v0}, Lr8/e78;->O0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {v0, v4}, Lr8/e78;->x0(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, Lr8/n57;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, Lr8/e78;->x0(Z)V

    throw p0

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_9

    return-object p0

    :cond_9
    return-object v1
.end method

.method public static a(Lr8/zj0;)Landroid/graphics/BitmapShader;
    .locals 3

    invoke-static {}, Lr8/c8m;->a()I

    move-result v0

    invoke-static {}, Lr8/c8m;->a()I

    move-result v1

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-static {p0}, Lr8/tfb;->i(Lr8/zj0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lr8/he1;->c1(I)Landroid/graphics/Shader$TileMode;

    move-result-object v0

    invoke-static {v1}, Lr8/he1;->c1(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v2
.end method

.method public static final b(FIJLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/graphics/RadialGradient;
    .locals 7

    invoke-static {p4, p5}, Lr8/jtm;->y0(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Landroid/graphics/RadialGradient;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v4, p2, [I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k25;

    iget-wide v5, v3, Lr8/k25;->a:J

    invoke-static {v5, v6}, Lr8/u25;->g(J)I

    move-result v3

    aput v3, v4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p5, p4}, Lr8/jtm;->l0(Ljava/util/List;Ljava/util/List;)[F

    move-result-object v5

    invoke-static {p1}, Lr8/he1;->c1(I)Landroid/graphics/Shader$TileMode;

    move-result-object v6

    move v3, p0

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public static final c(Lr8/c7c;Z)Lr8/kpj;
    .locals 8

    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->f:Lr8/tzd;

    iget v1, v0, Lr8/tzd;->d:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lr8/tzd;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lr8/ipj;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lr8/tzd;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lr8/hr6;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lr8/hr6;

    iget-object v4, v4, Lr8/hr6;->p:Lr8/tzd;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lr8/tzd;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lr8/fde;

    const/16 v6, 0x10

    new-array v6, v6, [Lr8/tzd;

    invoke-direct {v3, v6}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lr8/tzd;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Lr8/ipj;

    check-cast v2, Lr8/tzd;

    iget-object v0, v2, Lr8/tzd;->a:Lr8/tzd;

    invoke-virtual {p0}, Lr8/c7c;->y()Lr8/voj;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lr8/voj;

    invoke-direct {v1}, Lr8/voj;-><init>()V

    :cond_9
    new-instance v2, Lr8/kpj;

    invoke-direct {v2, v0, p1, p0, v1}, Lr8/kpj;-><init>(Lr8/tzd;ZLr8/c7c;Lr8/voj;)V

    return-object v2
.end method

.method public static final d(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V
    .locals 7

    check-cast p2, Lr8/nb5;

    const v0, -0x6e8e8303

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_2

    sget-object v0, Lr8/xs0;->g:Lr8/xs0;

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lr8/add;

    iget-wide v1, p2, Lr8/nb5;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {p2, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v6, p2, Lr8/nb5;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, p2, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p2, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, v0, v1}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, v0}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v0, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, p2, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lr8/xg2;

    invoke-direct {v0, p0, p1, p3}, Lr8/xg2;-><init>(Lr8/uzd;Lr8/l95;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final e(II)Lr8/bbk;
    .locals 2

    new-instance v0, Lr8/bbk;

    invoke-static {p0}, Lr8/zg2;->i(I)V

    new-instance v1, Lr8/b37;

    invoke-direct {v1, p0}, Lr8/b37;-><init>(I)V

    invoke-static {p1}, Lr8/zg2;->i(I)V

    new-instance p0, Lr8/b37;

    invoke-direct {p0, p1}, Lr8/b37;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lr8/bbk;-><init>(Lr8/g37;Lr8/g37;)V

    return-object v0
.end method

.method public static final f(Lr8/ylb;Ljava/lang/String;)Lr8/m5l;
    .locals 1

    iget-object p0, p0, Lr8/ylb;->a:Lr8/imb;

    new-instance v0, Lr8/m5l;

    invoke-direct {v0, p1, p0}, Lr8/m5l;-><init>(Ljava/lang/String;Lr8/imb;)V

    return-object v0
.end method

.method public static final g(Lr8/q3g;ILr8/njm;Lr8/x3m;ZI)Lr8/e0i;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lr8/njm;->b:Lr8/z2f;

    invoke-interface {p2, p1}, Lr8/z2f;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lr8/x3m;->c(I)Lr8/e0i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/e0i;->e:Lr8/e0i;

    :goto_0
    iget p2, p1, Lr8/e0i;->a:F

    invoke-static {}, Lr8/t1m;->a()F

    move-result p3

    invoke-interface {p0, p3}, Lr8/ut6;->m0(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    const/16 p2, 0xa

    invoke-static {p1, p3, p0, p2}, Lr8/e0i;->b(Lr8/e0i;FFI)Lr8/e0i;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr8/q8;Lr8/xgc;)Lr8/vg0;
    .locals 2

    invoke-virtual {p1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lr8/gj9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/gj9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lr8/xgc;->a(Lr8/khc;)V

    new-instance p0, Lr8/vg0;

    const/16 v1, 0xe

    invoke-direct {p0, v1, p1, v0}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot configure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Ljava/lang/Appendable;Ljava/lang/Object;Lr8/mp9;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final j(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final k()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lr8/nej;)Lr8/mej;
    .locals 1

    iget-object p0, p0, Lr8/nej;->b:Ljava/lang/String;

    sget-object v0, Lr8/un6;->b:Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lr8/un6;->c:Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lr8/jej;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr8/jej;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, Lr8/un6;->d:Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lr8/jej;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr8/jej;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lr8/un6;->e:Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lr8/jej;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/jej;-><init>(I)V

    return-object p0

    :cond_3
    sget-object v0, Lr8/un6;->f:Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lr8/jej;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/jej;-><init>(I)V

    return-object p0

    :cond_4
    sget-object v0, Lr8/un6;->g:Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lr8/jej;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/jej;-><init>(I)V

    return-object p0

    :cond_5
    sget-object v0, Lr8/un6;->h:Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Lr8/jej;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/jej;-><init>(I)V

    return-object p0

    :cond_6
    sget-object v0, Lr8/un6;->i:Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Lr8/jej;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/jej;-><init>(I)V

    return-object p0

    :cond_7
    sget-object v0, Lr8/un6;->j:Lr8/nej;

    iget-object v0, v0, Lr8/nej;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lr8/jej;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/jej;-><init>(I)V

    return-object p0

    :cond_8
    new-instance v0, Lr8/kej;

    invoke-direct {v0, p0}, Lr8/kej;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/150.0.0.0 Mobile Safari/537.36 "

    const-string v1, "/8.11.2"

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lr8/sll;
    .locals 1

    sget-object v0, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sll;

    return-object v0
.end method

.method public static final p(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    invoke-static {}, Lr8/cuo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lr8/pu0;->a:Lr8/pu0;

    invoke-virtual {v3, p0}, Lr8/pu0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lr8/cuo;->a()[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lr8/a8d;->a(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v2

    invoke-static {}, Lr8/cuo;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    invoke-static {}, Lr8/cuo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public static final q(FJLr8/ut6;)F
    .locals 4

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lr8/e5m;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lr8/e5m;->c(J)J

    move-result-wide v0

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, p1, p2}, Lr8/ut6;->p0(J)F

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lr8/e5m;->d(J)F

    move-result p1

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final r(FJLr8/ut6;)F
    .locals 4

    invoke-static {p1, p2}, Lr8/e5m;->c(J)J

    move-result-wide v0

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lr8/ut6;->x0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p0}, Lr8/ut6;->l(F)J

    move-result-wide v0

    invoke-static {p1, p2}, Lr8/e5m;->d(J)F

    move-result p1

    invoke-static {v0, v1}, Lr8/e5m;->d(J)F

    move-result p2

    div-float/2addr p1, p2

    :goto_0
    mul-float/2addr p1, p0

    return p1

    :cond_0
    invoke-interface {p3, p1, p2}, Lr8/ut6;->p0(J)F

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Lr8/e5m;->d(J)F

    move-result p1

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final s(Lr8/pcj;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/nkj;->C(Lr8/pcj;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lr8/nkj;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/SerializationException;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-interface {p0}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "<local class name not available>"

    :cond_1
    const-string v0, "Serializer for class \'"

    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lr8/u25;->g(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final u(Landroid/text/Spannable;JLr8/ut6;II)V
    .locals 6

    invoke-static {p1, p2}, Lr8/e5m;->c(J)J

    move-result-wide v0

    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lr8/ut6;->p0(J)F

    move-result p1

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lr8/g5m;->d(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lr8/e5m;->d(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final v(Lr8/r9m;Lr8/xp9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/z9j;->d:Lr8/xq5;

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->F(Lr8/tu5;)Lr8/tq6;

    move-result-object v0

    iget-wide v1, p0, Lr8/r9m;->e:J

    iget-object v3, p0, Lr8/u8;->c:Lr8/tu5;

    invoke-interface {v0, v1, v2, p0, v3}, Lr8/tq6;->a(JLjava/lang/Runnable;Lr8/tu5;)Lr8/h67;

    move-result-object v0

    new-instance v1, Lr8/l67;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr8/l67;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lr8/qab;->M(Lr8/elb;Lr8/ilb;)Lr8/h67;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lr8/edj;->O(Lr8/z9j;ZLr8/z9j;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lr8/ipi;)Lr8/ipi;
    .locals 5

    invoke-virtual {p0}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v0

    new-instance v1, Lr8/dzm;

    iget-object p0, p0, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {p0}, Lr8/lpi;->n()Lr8/dnd;

    move-result-object v2

    invoke-virtual {p0}, Lr8/lpi;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lr8/dzm;-><init>(Lr8/dnd;J)V

    iput-object v1, v0, Lr8/gpi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/Object;)Lr8/nkf;
    .locals 1

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final y(Lr8/v0b;Lr8/wcf;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-interface {p0}, Lr8/v0b;->getFileSystem()Lr8/hy8;

    move-result-object v0

    sget-object v1, Lr8/hy8;->a:Lr8/vqb;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lr8/v0b;->T()Lr8/bwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/bwf;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/v0b;->getMetadata()Lr8/y3d;

    move-result-object p0

    instance-of v0, p0, Lr8/g71;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, Lr8/g71;

    invoke-virtual {p0}, Lr8/g71;->T()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lr8/ln5;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, Lr8/ln5;

    invoke-virtual {p0}, Lr8/ln5;->T()Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p1, Lr8/ry6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/ry6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    instance-of v0, p0, Lr8/xni;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lr8/xni;

    invoke-virtual {v0}, Lr8/xni;->T()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, Lr8/wcf;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lr8/xni;->U()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lr8/i23;

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_4

    move-object p1, p0

    check-cast p1, Lr8/i23;

    invoke-virtual {p1}, Lr8/i23;->T()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    check-cast p0, Lr8/i23;

    invoke-virtual {p0}, Lr8/i23;->T()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lr8/r9m;

    invoke-direct {v0, p0, p1, p3}, Lr8/r9m;-><init>(JLr8/zq5;)V

    invoke-static {v0, p2}, Lr8/qej;->v(Lr8/r9m;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>()V

    throw p0
.end method
