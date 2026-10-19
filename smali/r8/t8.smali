.class public abstract Lr8/t8;
.super Lr8/tzd;

# interfaces
.implements Lr8/rk7;
.implements Lr8/u6c;
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/rz;

.field public p:Lr8/ao5;

.field public q:F

.field public r:Lr8/q25;

.field public s:Z

.field public t:Lr8/vk5;


# virtual methods
.method public final A(Lr8/o0d;Lr8/tcd;I)I
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lr8/sk5;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lr8/t8;->t:Lr8/vk5;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lr8/vk5;->h(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lr8/tn5;

    iget-object p1, p1, Lr8/tn5;->u:Lr8/jb1;

    invoke-virtual {p1}, Lr8/jb1;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lr8/t8;->U0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lr8/tcd;->W(I)I

    move-result p2

    invoke-static {p0, p1}, Lr8/rk5;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lr8/tcd;->W(I)I

    move-result p0

    return p0
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lr8/o0d;Lr8/tcd;I)I
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lr8/sk5;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lr8/t8;->t:Lr8/vk5;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lr8/vk5;->h(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lr8/tn5;

    iget-object p1, p1, Lr8/tn5;->u:Lr8/jb1;

    invoke-virtual {p1}, Lr8/jb1;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lr8/t8;->U0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lr8/tcd;->X(I)I

    move-result p2

    invoke-static {p0, p1}, Lr8/rk5;->j(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lr8/tcd;->X(I)I

    move-result p0

    return p0
.end method

.method public final T0(J)J
    .locals 10

    invoke-static {p1, p2}, Lr8/dbk;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lr8/tn5;

    iget-object v0, v0, Lr8/tn5;->u:Lr8/jb1;

    invoke-virtual {v0}, Lr8/jb1;->i()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    and-long v0, p1, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    iget-object p0, p0, Lr8/t8;->p:Lr8/ao5;

    invoke-interface {p0, v0, v1, p1, p2}, Lr8/ao5;->f(JJ)J

    move-result-wide v3

    shr-long v8, v3, v2

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gtz p0, :cond_4

    and-long/2addr v6, v3

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gtz p0, :cond_4

    invoke-static {v0, v1, v3, v4}, Lr8/o9b;->N(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public final U0(J)J
    .locals 8

    invoke-static {p1, p2}, Lr8/rk5;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, Lr8/rk5;->e(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    check-cast v2, Lr8/tn5;

    invoke-static {p1, p2}, Lr8/rk5;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lr8/rk5;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v2, v2, Lr8/tn5;->u:Lr8/jb1;

    invoke-virtual {v2}, Lr8/jb1;->i()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    iget-object p0, v2, Lr8/jb1;->u:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/eb1;

    invoke-interface {p0}, Lr8/eb1;->a()Lr8/hkf;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v2

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lr8/rk5;->a(JIIIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_6
    shr-long v0, v4, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, v4, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    sget v3, Lr8/y6n;->a:I

    invoke-static {p1, p2}, Lr8/rk5;->j(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v3, v5}, Lr8/c7b;->s(FFF)F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lr8/rk5;->j(J)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    sget v3, Lr8/y6n;->a:I

    invoke-static {p1, p2}, Lr8/rk5;->i(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Lr8/c7b;->s(FFF)F

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {p1, p2}, Lr8/rk5;->i(J)I

    move-result v1

    goto :goto_2

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lr8/t8;->T0(J)J

    move-result-wide v0

    shr-long v2, v0, v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Lr8/b9b;->P(F)I

    move-result p0

    invoke-static {p0, p1, p2}, Lr8/sk5;->g(IJ)I

    move-result v2

    invoke-static {v0}, Lr8/b9b;->P(F)I

    move-result p0

    invoke-static {p0, p1, p2}, Lr8/sk5;->f(IJ)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lr8/rk5;->a(JIIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V(Lr8/o0d;Lr8/tcd;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lr8/sk5;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lr8/t8;->t:Lr8/vk5;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lr8/vk5;->h(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lr8/tn5;

    iget-object p1, p1, Lr8/tn5;->u:Lr8/jb1;

    invoke-virtual {p1}, Lr8/jb1;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lr8/t8;->U0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lr8/tcd;->R(I)I

    move-result p2

    invoke-static {p0, p1}, Lr8/rk5;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lr8/tcd;->R(I)I

    move-result p0

    return p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 1

    iget-object v0, p0, Lr8/t8;->t:Lr8/vk5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lr8/vk5;->h(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lr8/t8;->U0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    iget p3, p0, Lr8/r3g;->b:I

    new-instance p4, Lr8/s8;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lr8/s8;-><init>(Lr8/r3g;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 0

    return-void
.end method

.method public final n0(Lr8/o0d;Lr8/tcd;I)I
    .locals 6

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lr8/sk5;->b(III)J

    move-result-wide v0

    iget-object p1, p0, Lr8/t8;->t:Lr8/vk5;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lr8/vk5;->h(J)V

    :cond_0
    move-object p1, p0

    check-cast p1, Lr8/tn5;

    iget-object p1, p1, Lr8/tn5;->u:Lr8/jb1;

    invoke-virtual {p1}, Lr8/jb1;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lr8/t8;->U0(J)J

    move-result-wide p0

    invoke-interface {p2, p3}, Lr8/tcd;->D(I)I

    move-result p2

    invoke-static {p0, p1}, Lr8/rk5;->i(J)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p2, p3}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method

.method public final u0(Lr8/e7c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/e7c;->a:Lr8/xg3;

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lr8/t8;->T0(J)J

    move-result-wide v3

    iget-object v5, v0, Lr8/t8;->o:Lr8/rz;

    invoke-static {v3, v4}, Lr8/y6n;->e(J)J

    move-result-wide v6

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/y6n;->e(J)J

    move-result-wide v8

    invoke-virtual {v1}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, Lr8/rz;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v8, v5, v7

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    iget-object v6, v2, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v6}, Lr8/ivo;->D()J

    move-result-wide v11

    invoke-virtual {v6}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v2

    invoke-interface {v2}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v2, v6, Lr8/ivo;->b:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lr8/s0a;

    iget-object v2, v13, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v2, Lr8/ivo;

    iget-boolean v14, v0, Lr8/t8;->s:Z

    if-eqz v14, :cond_0

    invoke-virtual {v2}, Lr8/ivo;->D()J

    move-result-wide v14

    shr-long/2addr v14, v7

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    invoke-virtual {v2}, Lr8/ivo;->D()J

    move-result-wide v14

    and-long/2addr v9, v14

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-static {}, Lr8/q54;->b()I

    move-result v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Lr8/s0a;->n(FFFFI)V

    :cond_0
    int-to-float v2, v8

    int-to-float v5, v5

    invoke-virtual {v13, v2, v5}, Lr8/s0a;->F(FF)V

    move-object v2, v0

    check-cast v2, Lr8/tn5;

    iget-object v2, v2, Lr8/tn5;->u:Lr8/jb1;

    move-object v5, v2

    move-wide v2, v3

    iget v4, v0, Lr8/t8;->q:F

    iget-object v0, v0, Lr8/t8;->r:Lr8/q25;

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v5}, Lr8/hkf;->g(Lr8/uk7;JFLr8/q25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v0

    invoke-interface {v0}, Lr8/ug3;->l()V

    invoke-virtual {v6, v11, v12}, Lr8/ivo;->V(J)V

    invoke-virtual/range {p1 .. p1}, Lr8/e7c;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v11, v12}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw v0
.end method
