.class public abstract Lr8/rq5;
.super Ljava/lang/Object;


# static fields
.field private static final DisabledAlpha:F = 0.38f

.field public static final a:Lr8/dp5;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Lr8/dm0;->a:Lr8/go7;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    new-instance v1, Lr8/dp5;

    invoke-static {}, Lr8/k25;->g()J

    move-result-wide v2

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v4

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v6

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, Lr8/k25;->i(FJ)J

    move-result-wide v8

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lr8/k25;->i(FJ)J

    move-result-wide v10

    invoke-direct/range {v1 .. v11}, Lr8/dp5;-><init>(JJJJJ)V

    sput-object v1, Lr8/rq5;->a:Lr8/dp5;

    return-void
.end method

.method public static final a(Lr8/dp5;Lr8/uzd;Lr8/l95;Lr8/gb5;I)V
    .locals 14

    move-object v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-object/from16 v10, p3

    check-cast v10, Lr8/nb5;

    const v1, -0x1f76910f

    invoke-virtual {v10, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v10, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v11, v1

    and-int/lit16 v1, v11, 0x93

    const/16 v2, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v2, :cond_6

    move v1, v13

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v10, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lr8/pb5;->a:I

    invoke-static {}, Lr8/pq5;->i()F

    move-result v1

    invoke-static {}, Lr8/pq5;->c()F

    move-result v2

    invoke-static {v2}, Lr8/cwi;->a(F)Lr8/bwi;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/16 v7, 0x1c

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr8/nkj;->E(Lr8/uzd;FLr8/izj;JJI)Lr8/uzd;

    move-result-object v1

    iget-wide v2, p0, Lr8/dp5;->a:J

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v1, v2, v3, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v1, v2}, Lr8/jtm;->z0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lr8/pq5;->j()F

    move-result v3

    invoke-static {v1, v2, v3, v13}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    invoke-static {v10}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lr8/o61;->J0(Lr8/uzd;Lr8/icj;I)Lr8/uzd;

    move-result-object v1

    shl-int/lit8 v2, v11, 0x3

    and-int/lit16 v2, v2, 0x1c00

    sget-object v3, Lr8/l51;->c:Lr8/j51;

    sget-object v4, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v3, v4, v10, v12}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v4, v10, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v10, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v7, v10, Lr8/nb5;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v10, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v10, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v10, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/d55;->a:Lr8/d55;

    invoke-virtual {v8, v2, v10, v1}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lr8/vs;

    invoke-direct {v2, p0, p1, v8, v9}, Lr8/vs;-><init>(Lr8/dp5;Lr8/uzd;Lr8/l95;I)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/dp5;Lr8/mp9;Lr8/gb5;II)V
    .locals 9

    check-cast p3, Lr8/nb5;

    const v0, -0x2548d191

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    invoke-virtual {p3, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {p3, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    :cond_6
    if-eqz v3, :cond_7

    sget-object p1, Lr8/rq5;->a:Lr8/dp5;

    :cond_7
    sget v0, Lr8/pb5;->a:I

    new-instance v0, Lr8/y10;

    invoke-direct {v0, v1, p2, p1}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xeebf658

    invoke-static {v1, v0, p3}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p0, v0, p3, v1}, Lr8/rq5;->a(Lr8/dp5;Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    :goto_6
    move-object v3, p0

    move-object v4, p1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Lr8/nb5;->R()V

    goto :goto_6

    :goto_7
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v2, Lr8/vs;

    const/16 v8, 0xd

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lr8/vs;-><init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLr8/dp5;Lr8/uzd;Lr8/zp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-object/from16 v9, p6

    check-cast v9, Lr8/nb5;

    const v3, -0x774762b3

    invoke-virtual {v9, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v9, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v9, v12}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v9, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v9, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v9, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    const/high16 v7, 0x20000

    if-nez v5, :cond_b

    invoke-virtual {v9, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v3

    const v8, 0x12492

    const/4 v10, 0x1

    if-eq v5, v8, :cond_c

    move v5, v10

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v9, v8, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/pq5;->a:Lr8/d22;

    sget-object v8, Lr8/l51;->a:Lr8/hz2;

    invoke-static {}, Lr8/pq5;->f()F

    move-result v8

    invoke-static {v8}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v8

    and-int/lit8 v11, v3, 0x70

    if-ne v11, v6, :cond_d

    move v6, v10

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    const/high16 v11, 0x70000

    and-int/2addr v11, v3

    if-ne v11, v7, :cond_e

    move v7, v10

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v6, v7

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Lr8/qi5;

    invoke-direct {v7, v12, v1, v10}, Lr8/qi5;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v9, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lr8/jp9;

    invoke-static {v14, v12, v0, v7}, Landroidx/compose/foundation/c;->c(Lr8/uzd;ZLjava/lang/String;Lr8/jp9;)Lr8/uzd;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-static {}, Lr8/pq5;->b()F

    move-result v11

    invoke-static {}, Lr8/pq5;->a()F

    move-result v7

    invoke-static {}, Lr8/pq5;->h()F

    move-result v10

    invoke-static {}, Lr8/pq5;->h()F

    move-result v4

    invoke-static {v6, v11, v10, v7, v4}, Lr8/ubk;->m(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v4

    invoke-static {}, Lr8/pq5;->f()F

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v6, v7, v10}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v8, v5, v9, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v6, v9, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v9, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v10, v9, Lr8/nb5;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v9, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_a
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v11, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v9, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-nez v15, :cond_12

    const v4, -0x5f3ebcd6

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lr8/nb5;->p(Z)V

    move/from16 v17, v3

    goto :goto_d

    :cond_12
    const v4, -0x5f3ebcd5

    invoke-virtual {v9, v4}, Lr8/nb5;->Y(I)V

    invoke-static {}, Lr8/pq5;->g()F

    move-result v18

    invoke-static {}, Lr8/pq5;->g()F

    move-result v20

    invoke-static {}, Lr8/pq5;->g()F

    move-result v21

    const/16 v22, 0x2

    sget-object v17, Lr8/rzd;->b:Lr8/rzd;

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lr8/ubk;->i(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v4

    sget-object v0, Lr8/hz2;->c:Lr8/e22;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    iget-wide v1, v9, Lr8/nb5;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {v9, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    move/from16 v17, v3

    iget-boolean v3, v9, Lr8/nb5;->S:Z

    if-eqz v3, :cond_13

    invoke-virtual {v9, v8}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_b
    invoke-static {v0, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v9, v7, v9, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v4, v9, v11}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz v12, :cond_14

    iget-wide v0, v13, Lr8/dp5;->c:J

    goto :goto_c

    :cond_14
    iget-wide v0, v13, Lr8/dp5;->e:J

    :goto_c
    new-instance v2, Lr8/k25;

    invoke-direct {v2, v0, v1}, Lr8/k25;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v2, v9, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    :goto_d
    if-eqz v12, :cond_15

    iget-wide v0, v13, Lr8/dp5;->b:J

    goto :goto_e

    :cond_15
    iget-wide v0, v13, Lr8/dp5;->d:J

    :goto_e
    invoke-static {v0, v1}, Lr8/pq5;->k(J)Lr8/z4m;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v3, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_16

    goto :goto_f

    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    invoke-static {v1}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v1, Lr8/d8c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lr8/d8c;-><init>(FZ)V

    and-int/lit8 v0, v17, 0xe

    const/high16 v4, 0x180000

    or-int v10, v0, v4

    const/16 v11, 0x3b8

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v12, v16

    invoke-static/range {v0 .. v11}, Lr8/jtm;->K(Ljava/lang/String;Lr8/uzd;Lr8/z4m;Lr8/mp9;IZIILr8/c35;Lr8/gb5;II)V

    invoke-virtual {v9, v12}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_17
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_10
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Lr8/jn2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lr8/jn2;-><init>(Ljava/lang/String;ZLr8/dp5;Lr8/uzd;Lr8/zp9;Lr8/jp9;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_18
    return-void
.end method
