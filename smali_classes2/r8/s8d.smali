.class public final Lr8/s8d;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;
.implements Lr8/rk7;
.implements Lr8/y99;


# instance fields
.field public final A:Lr8/nu6;

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public final s:Lr8/gfk;

.field public final t:Lr8/gfk;

.field public final u:Lr8/wce;

.field public v:Lr8/ark;

.field public w:Lr8/a3a;

.field public final x:Lr8/wce;

.field public final y:Lr8/wce;

.field public final z:Lr8/up0;


# direct methods
.method public constructor <init>(IIIILr8/c2b;F)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput p1, p0, Lr8/s8d;->o:I

    iput p3, p0, Lr8/s8d;->p:I

    iput p4, p0, Lr8/s8d;->q:I

    iput p6, p0, Lr8/s8d;->r:F

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p3

    iput-object p3, p0, Lr8/s8d;->s:Lr8/gfk;

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p1

    iput-object p1, p0, Lr8/s8d;->t:Lr8/gfk;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/s8d;->u:Lr8/wce;

    invoke-static {p5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/s8d;->x:Lr8/wce;

    new-instance p1, Lr8/o8d;

    invoke-direct {p1, p2}, Lr8/o8d;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/s8d;->y:Lr8/wce;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/jtm;->F(F)Lr8/up0;

    move-result-object p1

    iput-object p1, p0, Lr8/s8d;->z:Lr8/up0;

    new-instance p1, Lr8/xv8;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p5, p0}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/s8d;->A:Lr8/nu6;

    return-void
.end method


# virtual methods
.method public final A(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L0()V
    .locals 2

    iget-object v0, p0, Lr8/s8d;->w:Lr8/a3a;

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getGraphicsContext()Lr8/z2a;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lr8/z2a;->c(Lr8/a3a;)V

    :cond_0
    invoke-interface {v1}, Lr8/z2a;->b()Lr8/a3a;

    move-result-object v0

    iput-object v0, p0, Lr8/s8d;->w:Lr8/a3a;

    invoke-virtual {p0}, Lr8/s8d;->W0()V

    return-void
.end method

.method public final M(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    invoke-interface {p2, p3}, Lr8/tcd;->X(I)I

    move-result p0

    return p0
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lr8/s8d;->v:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/s8d;->v:Lr8/ark;

    iget-object v0, p0, Lr8/s8d;->w:Lr8/a3a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Lr8/fh0;

    invoke-virtual {v2}, Lr8/fh0;->getGraphicsContext()Lr8/z2a;

    move-result-object v2

    invoke-interface {v2, v0}, Lr8/z2a;->c(Lr8/a3a;)V

    iput-object v1, p0, Lr8/s8d;->w:Lr8/a3a;

    :cond_1
    return-void
.end method

.method public final T0()I
    .locals 0

    iget-object p0, p0, Lr8/s8d;->t:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    return p0
.end method

.method public final U0()I
    .locals 0

    iget-object p0, p0, Lr8/s8d;->s:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    return p0
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lr8/tcd;->R(I)I

    move-result p0

    return p0
.end method

.method public final V0()I
    .locals 0

    iget-object p0, p0, Lr8/s8d;->A:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final W0()V
    .locals 5

    iget-object v0, p0, Lr8/s8d;->v:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v2, p0, Lr8/tzd;->n:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v2

    new-instance v3, Lr8/j1b;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0, p0, v1}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/s8d;->v:Lr8/ark;

    :cond_1
    return-void
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lr8/rk5;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->a:I

    invoke-static {p3, v0, v1}, Lr8/sk5;->g(IJ)I

    move-result p3

    iget-object p4, p0, Lr8/s8d;->t:Lr8/gfk;

    invoke-virtual {p4, p3}, Lr8/gfk;->h(I)V

    iget p3, p2, Lr8/r3g;->a:I

    iget-object p4, p0, Lr8/s8d;->s:Lr8/gfk;

    invoke-virtual {p4, p3}, Lr8/gfk;->h(I)V

    invoke-virtual {p0}, Lr8/s8d;->T0()I

    move-result p0

    iget p3, p2, Lr8/r3g;->b:I

    new-instance p4, Lr8/tk5;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v0}, Lr8/tk5;-><init>(Lr8/r3g;I)V

    sget-object p2, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p0, p3, p2, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p2, p0}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method

.method public final u0(Lr8/e7c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v7, v2, Lr8/e7c;->a:Lr8/xg3;

    iget v1, v0, Lr8/s8d;->r:F

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {v1, v4}, Lr8/uh7;->d(FF)I

    move-result v1

    const/4 v4, 0x2

    iget-object v5, v0, Lr8/s8d;->z:Lr8/up0;

    const/4 v6, 0x1

    if-lez v1, :cond_2

    invoke-virtual {v2}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v8, Lr8/r8d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-virtual {v5}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lr8/s8d;->U0()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-float v4, v5

    add-float/2addr v1, v4

    invoke-virtual {v0}, Lr8/s8d;->V0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v0}, Lr8/s8d;->T0()I

    move-result v4

    :goto_0
    int-to-float v4, v4

    sub-float/2addr v1, v4

    :goto_1
    move v8, v1

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v5}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v8, Lr8/r8d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v6, :cond_4

    if-ne v1, v4, :cond_3

    invoke-virtual {v5}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lr8/s8d;->U0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v0}, Lr8/s8d;->T0()I

    move-result v4

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v5}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Lr8/s8d;->U0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v0}, Lr8/s8d;->V0()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lr8/s8d;->U0()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v8, v1

    if-gez v1, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    invoke-virtual {v0}, Lr8/s8d;->T0()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    invoke-virtual {v0}, Lr8/s8d;->U0()I

    move-result v4

    invoke-virtual {v0}, Lr8/s8d;->V0()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    move v10, v6

    goto :goto_4

    :cond_6
    move v10, v3

    :goto_4
    invoke-virtual {v0}, Lr8/s8d;->U0()I

    move-result v1

    invoke-virtual {v0}, Lr8/s8d;->V0()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v11, v3

    invoke-interface {v7}, Lr8/uk7;->c()J

    move-result-wide v3

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move v3, v1

    iget-object v1, v0, Lr8/s8d;->w:Lr8/a3a;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lr8/s8d;->U0()I

    move-result v4

    invoke-static {v3}, Lr8/b9b;->P(F)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v14, v3

    and-long/2addr v14, v12

    or-long/2addr v4, v14

    new-instance v3, Lr8/pa8;

    const/16 v6, 0x1a

    invoke-direct {v3, v2, v6}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, Lr8/e7c;->b:Lr8/rk7;

    invoke-virtual {v2}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    new-instance v15, Lr8/oa9;

    invoke-direct {v15, v2, v6, v3}, Lr8/oa9;-><init>(Lr8/e7c;Lr8/rk7;Lr8/pa8;)V

    move-object v3, v14

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lr8/a3a;->e(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;JLr8/mp9;)V

    :cond_7
    invoke-virtual {v0}, Lr8/s8d;->T0()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v7}, Lr8/uk7;->c()J

    move-result-wide v3

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static {}, Lr8/q54;->b()I

    move-result v19

    iget-object v3, v7, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v3}, Lr8/ivo;->D()J

    move-result-wide v4

    invoke-virtual {v3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v6

    invoke-interface {v6}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v6, v3, Lr8/ivo;->b:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Lr8/s0a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, Lr8/s0a;->n(FFFFI)V

    neg-float v1, v8

    iget-object v6, v7, Lr8/xg3;->b:Lr8/ivo;

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/s0a;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Lr8/s0a;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v6, -0x80000000

    :try_start_1
    iget-object v0, v0, Lr8/s8d;->w:Lr8/a3a;

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    invoke-static {v2, v0}, Lr8/c3a;->a(Lr8/uk7;Lr8/a3a;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v10, :cond_b

    iget-object v9, v7, Lr8/xg3;->b:Lr8/ivo;

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/s0a;

    invoke-virtual {v9, v11, v8}, Lr8/s0a;->F(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, Lr8/c3a;->a(Lr8/uk7;Lr8/a3a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v7, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    neg-float v2, v11

    invoke-virtual {v0, v2, v6}, Lr8/s0a;->F(FF)V

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-object v2, v7, Lr8/xg3;->b:Lr8/ivo;

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s0a;

    neg-float v8, v11

    invoke-virtual {v2, v8, v6}, Lr8/s0a;->F(FF)V

    throw v0

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lr8/e7c;->a()V

    :cond_a
    if-eqz v10, :cond_b

    iget-object v0, v7, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    invoke-virtual {v0, v11, v8}, Lr8/s0a;->F(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lr8/e7c;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v7, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    neg-float v2, v11

    invoke-virtual {v0, v2, v6}, Lr8/s0a;->F(FF)V

    goto :goto_6

    :catchall_2
    move-exception v0

    iget-object v2, v7, Lr8/xg3;->b:Lr8/ivo;

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s0a;

    neg-float v8, v11

    invoke-virtual {v2, v8, v6}, Lr8/s0a;->F(FF)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_6
    :try_start_6
    iget-object v0, v7, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    neg-float v1, v1

    invoke-virtual {v0, v1, v6}, Lr8/s0a;->F(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v3, v4, v5}, Lr8/fc3;->B(Lr8/ivo;J)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_7
    iget-object v2, v7, Lr8/xg3;->b:Lr8/ivo;

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s0a;

    neg-float v1, v1

    invoke-virtual {v2, v1, v6}, Lr8/s0a;->F(FF)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    invoke-static {v3, v4, v5}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw v0
.end method

.method public final v0(Lr8/za9;)V
    .locals 0

    invoke-interface {p1}, Lr8/za9;->getHasFocus()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lr8/s8d;->u:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method
