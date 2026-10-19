.class public abstract Lr8/ize;
.super Ljava/lang/Object;


# static fields
.field private static final GradientStopOpaque:F = 0.79f

.field private static final NotificationCardShadowColor:J

.field private static final NotificationCardShadowRadius:F

.field private static final ShortcutCountCompact:I = 0x3

.field private static final ShortcutCountRegular:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x3343525e

    invoke-static {v0}, Lr8/u25;->b(I)J

    move-result-wide v0

    sput-wide v0, Lr8/ize;->NotificationCardShadowColor:J

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lr8/ize;->NotificationCardShadowRadius:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lr8/nb5;

    const v2, -0x5415fdf8

    invoke-virtual {v9, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v4, v3, :cond_1

    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/2addr v2, v13

    invoke-virtual {v9, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    const/16 v14, 0xc

    if-eqz v2, :cond_7

    sget v2, Lr8/pb5;->a:I

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v2

    iget-object v2, v2, Lr8/pz0;->f:Lr8/bwi;

    new-instance v15, Lr8/zyj;

    sget v16, Lr8/ize;->NotificationCardShadowRadius:F

    sget-wide v17, Lr8/ize;->NotificationCardShadowColor:J

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-direct/range {v15 .. v23}, Lr8/zyj;-><init>(FJFJFI)V

    invoke-static {v0, v2, v15}, Lr8/nkj;->i(Lr8/uzd;Lr8/izj;Lr8/zyj;)Lr8/uzd;

    move-result-object v2

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v4

    iget-wide v4, v4, Lr8/zv0;->f0:J

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v6

    iget-object v6, v6, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v2, v4, v5, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v4, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v4, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v5

    iget-wide v6, v9, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v9, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v8, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v8, v9, Lr8/nb5;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v9, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v9, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v7, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v12

    int-to-float v11, v14

    const/4 v14, 0x0

    invoke-static {v12, v11, v14, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    sget-object v12, Lr8/hz2;->m:Lr8/d22;

    sget-object v13, Lr8/l51;->a:Lr8/hz2;

    const/16 v14, 0x30

    invoke-static {v13, v12, v9, v14}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v12

    move/from16 v18, v14

    move-object v13, v15

    iget-wide v14, v9, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v15

    invoke-static {v9, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    move/from16 v19, v11

    iget-boolean v11, v9, Lr8/nb5;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v9, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_3
    invoke-static {v12, v9, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v15, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v9, v7, v9, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/4 v11, -0x2

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v12, v11, v14}, Lr8/he1;->M0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    sget-object v11, Lr8/hz2;->c:Lr8/e22;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v11

    iget-wide v14, v9, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v9, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v15, v9, Lr8/nb5;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v9, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_4
    invoke-static {v11, v9, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v9, v7, v9, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/hz2;->i:Lr8/e22;

    sget-object v12, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v12, v2, v3}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v3

    const/16 v11, 0x24

    int-to-float v11, v11

    invoke-static {v3, v11}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v11

    iget-wide v14, v11, Lr8/zv0;->B:J

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v11

    iget-object v11, v11, Lr8/pz0;->e:Lr8/bwi;

    invoke-static {v3, v14, v15, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v14, v9, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v9, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v15, v9, Lr8/nb5;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v9, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {v4, v9, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v14, v9, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v9, v7, v9, v6}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v3, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v3, 0x1e

    int-to-float v3, v3

    invoke-static {v2, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const-wide/high16 v14, -0x4018000000000000L    # -0.75

    double-to-float v4, v14

    invoke-static {v3, v4, v4}, Lr8/he1;->L0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v4

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_logo_aloha_new_24:I

    const/4 v11, 0x0

    invoke-static {v3, v9, v11}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    invoke-static {v9}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v14

    invoke-static {}, Lr8/j52;->z()I

    move-result v11

    move-object/from16 v17, v8

    new-instance v8, Lr8/k52;

    invoke-direct {v8, v14, v15, v11}, Lr8/k52;-><init>(JI)V

    sget v11, Lr8/hkf;->$stable:I

    or-int/lit8 v11, v11, 0x30

    move-object v14, v10

    move v10, v11

    const/16 v11, 0x38

    move-object v15, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v24, v14

    move-object v0, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move/from16 v17, v19

    move-object/from16 v1, v20

    move-object/from16 v25, v21

    invoke-static/range {v2 .. v11}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lr8/nb5;->p(Z)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v0, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {}, Lr8/k25;->d()J

    move-result-wide v4

    sget-object v6, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v3, v4, v5, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->e:Lr8/e22;

    invoke-virtual {v12, v3, v4}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v3

    const/4 v11, 0x0

    invoke-static {v3, v9, v11}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v9, v2}, Lr8/nb5;->p(Z)V

    const/16 v2, 0x14

    int-to-float v2, v2

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move/from16 v19, v2

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    move-object/from16 v4, v16

    move/from16 v2, v17

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/l51;->e:Lr8/g51;

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    const/4 v6, 0x6

    invoke-static {v3, v5, v9, v6}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v3

    iget-wide v5, v9, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v9, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v7, v9, Lr8/nb5;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v9, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v3, v9, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v9, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move-object/from16 v3, v25

    invoke-static {v5, v9, v3, v9, v1}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    move-object/from16 v14, v24

    invoke-static {v0, v9, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v5, v1, Lr8/zv0;->a0:J

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v1

    iget-object v1, v1, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v0, v5, v6, v1}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v9, v11}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v4, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v9, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/16 v0, 0x81

    int-to-float v0, v0

    invoke-static {v4, v0, v2}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v1

    iget-wide v1, v1, Lr8/zv0;->a0:J

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v3

    iget-object v3, v3, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v0, v1, v2, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v9, v11}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Lr8/nb5;->p(Z)V

    invoke-virtual {v9, v14}, Lr8/nb5;->p(Z)V

    invoke-virtual {v9, v14}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lr8/mo;

    const/16 v4, 0xc

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public static final b(Lr8/uzd;ZLr8/gb5;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v7, p2

    check-cast v7, Lr8/nb5;

    const v3, -0x2c4c9ad2

    invoke-virtual {v7, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v7, v1}, Lr8/nb5;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v10, v3, v5

    and-int/lit8 v3, v10, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x0

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/lit8 v5, v10, 0x1

    invoke-virtual {v7, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lr8/pb5;->a:I

    if-eqz v1, :cond_3

    invoke-static {}, Lr8/hk5;->b()F

    move-result v3

    :goto_3
    move v13, v3

    goto :goto_4

    :cond_3
    invoke-static {}, Lr8/hk5;->a()F

    move-result v3

    goto :goto_3

    :goto_4
    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v3, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v14, v7, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v14

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v9, v7, Lr8/nb5;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v7, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v5, v8}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v14, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v14, v13}, Lr8/ubk;->j(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    sget-object v12, Lr8/hz2;->c:Lr8/e22;

    move/from16 v22, v10

    invoke-static {v12, v11}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v10

    move-object/from16 v16, v12

    iget-wide v11, v7, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v7, v6}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v0, v7, Lr8/nb5;->S:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_6
    invoke-static {v10, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v7, v8, v7, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v6, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0x164

    int-to-float v0, v0

    invoke-static {v14, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v23

    invoke-static {}, Lr8/hk5;->c()F

    move-result v24

    sget-object v25, Lr8/hk5;->a:Lr8/bwi;

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v10, v0, Lr8/zv0;->a:J

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    move-wide/from16 v26, v10

    iget-wide v10, v0, Lr8/zv0;->a:J

    const/16 v30, 0x4

    move-wide/from16 v28, v10

    invoke-static/range {v23 .. v30}, Lr8/nkj;->E(Lr8/uzd;FLr8/izj;JJI)Lr8/uzd;

    move-result-object v0

    move-object/from16 v6, v25

    invoke-static {v0, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v10

    iget-wide v10, v10, Lr8/zv0;->f0:J

    sget-object v12, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v10, v11, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v11

    iget-wide v1, v11, Lr8/zv0;->i0:J

    invoke-static {v10, v1, v2, v0, v6}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v10}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    move v2, v10

    iget-wide v10, v7, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v11, v7, Lr8/nb5;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v7, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_7
    invoke-static {v1, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v7, v8, v7, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v0, 0x1a

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    move-object/from16 v1, v16

    sget-object v10, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v0, v10}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v6

    move-object v14, v10

    iget-wide v10, v6, Lr8/zv0;->C:J

    invoke-static {v0, v10, v11, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/l51;->d:Lr8/f51;

    sget-object v10, Lr8/hz2;->o:Lr8/c22;

    const/4 v11, 0x6

    move/from16 v16, v2

    invoke-static {v6, v10, v7, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    move-object/from16 v17, v12

    iget-wide v11, v7, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    move-object/from16 v19, v14

    iget-boolean v14, v7, Lr8/nb5;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v7, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_8
    invoke-static {v2, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v12, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v7, v8, v7, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/16 v11, 0x29

    int-to-float v11, v11

    invoke-static {v2, v11}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v14

    move-object/from16 v20, v1

    iget-wide v0, v14, Lr8/zv0;->f0:J

    invoke-static {v11, v0, v1}, Lr8/k25;->i(FJ)J

    move-result-wide v0

    new-instance v14, Lr8/k25;

    invoke-direct {v14, v0, v1}, Lr8/k25;-><init>(J)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v12, v14}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f4a3d71    # 0.79f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v12

    iget-wide v11, v12, Lr8/zv0;->f0:J

    new-instance v14, Lr8/k25;

    invoke-direct {v14, v11, v12}, Lr8/k25;-><init>(J)V

    new-instance v11, Lr8/nkf;

    invoke-direct {v11, v1, v14}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v11}, [Lr8/nkf;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v14, 0x0

    invoke-static {v0, v14, v14, v1}, Lr8/rx2;->v([Lr8/nkf;FFI)Lr8/uic;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/o61;->i(Lr8/uzd;Lr8/sx2;)Lr8/uzd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    move-object/from16 v1, v20

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {v11, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v11

    iget-wide v11, v11, Lr8/zv0;->f0:J

    move-object/from16 v14, v17

    invoke-static {v0, v11, v12, v14}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    invoke-static {v1, v13}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v0, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v24

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v0

    const/16 v2, 0x14

    int-to-float v2, v2

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v2, v12, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v6, v10, v7, v2}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v2

    iget-wide v10, v7, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v11, v7, Lr8/nb5;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v7, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_9
    invoke-static {v2, v7, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v7, v8, v7, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v7, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    move/from16 v2, v16

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v2, v12, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    invoke-static {v7}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v4, v0, Lr8/zv0;->f0:J

    sget-object v6, Lr8/y95;->a:Lr8/l95;

    const/16 v8, 0x186

    invoke-static/range {v3 .. v8}, Lr8/xrb;->c(Lr8/uzd;JLr8/zp9;Lr8/gb5;I)V

    const/16 v0, 0x23

    int-to-float v0, v0

    invoke-static {v1, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v7, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    and-int/lit8 v0, v22, 0x70

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-static {v2, v3, v7, v0}, Lr8/ize;->d(Lr8/uzd;ZLr8/gb5;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    invoke-static {v7}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->a()J

    move-result-wide v4

    move-object/from16 v2, v19

    invoke-static {v2, v4, v5, v14}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v7, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    const/16 v2, -0x78

    int-to-float v2, v2

    const/4 v14, 0x0

    invoke-static {v1, v14, v2, v0}, Lr8/he1;->M0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    add-float/2addr v13, v2

    invoke-static {v1, v13}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {v1, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lr8/ize;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_9
    move v3, v1

    const/4 v0, 0x1

    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lr8/jh7;

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v5, v0, v4, v3}, Lr8/jh7;-><init>(IILr8/uzd;Z)V

    iput-object v2, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final c(Lr8/gb5;I)V
    .locals 5

    check-cast p0, Lr8/nb5;

    const v0, 0x260a8f46

    invoke-virtual {p0, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    const/16 v1, 0x30

    int-to-float v1, v1

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v2, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p0, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->c0:J

    sget-object v4, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {p0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pz0;

    iget-object v4, v4, Lr8/pz0;->f:Lr8/bwi;

    invoke-static {v1, v2, v3, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/nb5;->R()V

    :goto_1
    invoke-virtual {p0}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lr8/ed5;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lr8/ed5;-><init>(II)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_2
    return-void
.end method

.method public static final d(Lr8/uzd;ZLr8/gb5;I)V
    .locals 8

    check-cast p2, Lr8/nb5;

    const v0, -0x5a9e5212

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Lr8/nb5;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Lr8/pb5;->a:I

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, p0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    sget-object v1, Lr8/l51;->a:Lr8/hz2;

    const/16 v1, 0xc

    int-to-float v1, v1

    sget-object v2, Lr8/hz2;->p:Lr8/c22;

    invoke-static {v1, v2}, Lr8/l51;->i(FLr8/c22;)Lr8/i51;

    move-result-object v1

    sget-object v2, Lr8/hz2;->l:Lr8/d22;

    const/4 v5, 0x6

    invoke-static {v1, v2, p2, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v1

    iget-wide v5, p2, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {p2, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v7, p2, Lr8/nb5;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p2, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p2, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, p2, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p0, p2, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-eqz p1, :cond_4

    const/4 p0, 0x3

    goto :goto_3

    :cond_4
    const/4 p0, 0x4

    :goto_3
    const v1, 0x5dbe1c7a

    invoke-virtual {p2, v1}, Lr8/nb5;->Y(I)V

    move v1, v3

    :goto_4
    if-ge v1, p0, :cond_5

    invoke-static {p2, v3}, Lr8/ize;->c(Lr8/gb5;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    sget p0, Lr8/pb5;->a:I

    move-object p0, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lr8/jh2;

    invoke-direct {v0, p0, p1, p3}, Lr8/jh2;-><init>(Lr8/uzd;ZI)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method
