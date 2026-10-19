.class public abstract Lr8/snj;
.super Ljava/lang/Object;


# static fields
.field private static final GROUP_ITEM_EXTRA_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lr8/snj;->GROUP_ITEM_EXTRA_PADDING:F

    return-void
.end method

.method public static final a(Ljava/lang/String;FFLr8/gb5;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    check-cast v1, Lr8/nb5;

    const v2, -0x51062300

    invoke-virtual {v1, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p4, v2

    or-int/lit16 v2, v2, 0x90

    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lr8/nb5;->T()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lr8/nb5;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr8/nb5;->R()V

    and-int/lit16 v2, v2, -0x3f1

    move/from16 v4, p2

    move v5, v2

    move/from16 v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Lr8/e8e;->b()F

    move-result v4

    invoke-static {}, Lr8/e8e;->d()F

    move-result v5

    and-int/lit16 v2, v2, -0x3f1

    move/from16 v24, v5

    move v5, v2

    move v2, v4

    move/from16 v4, v24

    :goto_3
    invoke-virtual {v1}, Lr8/nb5;->q()V

    sget v7, Lr8/pb5;->a:I

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v4, v9, v3}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v7

    sget-object v10, Lr8/hz2;->m:Lr8/d22;

    sget-object v11, Lr8/l51;->a:Lr8/hz2;

    const/16 v12, 0x30

    invoke-static {v11, v10, v1, v12}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v10

    iget-wide v11, v1, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v1, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v14, v1, Lr8/nb5;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v1, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v1, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v1, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v1, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    float-to-double v10, v8

    const-wide/16 v12, 0x0

    cmpl-double v7, v10, v12

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v7, Lr8/d8c;

    invoke-direct {v7, v8, v6}, Lr8/d8c;-><init>(FZ)V

    invoke-static {v7, v2, v9, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/i01;

    iget-object v7, v7, Lr8/i01;->k:Lr8/z4m;

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->s0:J

    and-int/lit8 v18, v5, 0xe

    const/16 v19, 0x0

    const v20, 0x1fff8

    move v10, v4

    const-wide/16 v4, 0x0

    move v11, v6

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v1

    move-object v1, v3

    move-wide/from16 v24, v8

    move v9, v2

    move-wide/from16 v2, v24

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v1, v17

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lr8/nb5;->p(Z)V

    move/from16 v3, v21

    move/from16 v2, v23

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lr8/nb5;->R()V

    move/from16 v2, p1

    move/from16 v3, p2

    :goto_6
    invoke-virtual {v1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v4, Lr8/kp7;

    move/from16 v5, p4

    invoke-direct {v4, v0, v2, v3, v5}, Lr8/kp7;-><init>(Ljava/lang/String;FFI)V

    iput-object v4, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final b(Lr8/uzd;Ljava/lang/String;ZZZFFFLr8/jp9;Lr8/gb5;II)V
    .locals 31

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p11

    move-object/from16 v5, p9

    check-cast v5, Lr8/nb5;

    const v4, 0x1fc17665

    invoke-virtual {v5, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v3, 0x1

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, p10, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v13

    :goto_0
    or-int v7, p10, v7

    :goto_1
    invoke-virtual {v5, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    move/from16 v14, p2

    invoke-virtual {v5, v14}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_3

    :cond_3
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    invoke-virtual {v5, v1}, Lr8/nb5;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_4

    :cond_4
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    invoke-virtual {v5, v2}, Lr8/nb5;->c(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v7, v8

    const/high16 v8, 0x480000

    or-int/2addr v8, v7

    and-int/lit16 v9, v3, 0x100

    if-eqz v9, :cond_6

    const/high16 v8, 0x6480000

    or-int/2addr v7, v8

    move v8, v7

    move-object/from16 v7, p8

    goto :goto_7

    :cond_6
    move-object/from16 v7, p8

    invoke-virtual {v5, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x4000000

    goto :goto_6

    :cond_7
    const/high16 v10, 0x2000000

    :goto_6
    or-int/2addr v8, v10

    :goto_7
    const v10, 0x2492493

    and-int/2addr v10, v8

    const v11, 0x2492492

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v8, 0x1

    invoke-virtual {v5, v11, v10}, Lr8/nb5;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v5}, Lr8/nb5;->T()V

    and-int/lit8 v10, p10, 0x1

    const v11, -0x1f80001

    move/from16 v16, v4

    sget-object v4, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v10, :cond_a

    invoke-virtual {v5}, Lr8/nb5;->y()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Lr8/nb5;->R()V

    and-int/2addr v8, v11

    move/from16 v10, p6

    move/from16 v21, v8

    move-object v8, v7

    move/from16 v7, p7

    goto :goto_a

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move-object v6, v4

    :cond_b
    invoke-static {}, Lr8/e8e;->b()F

    move-result v10

    invoke-static {}, Lr8/e8e;->d()F

    move-result v16

    and-int/2addr v8, v11

    if-eqz v9, :cond_c

    const/4 v7, 0x0

    :cond_c
    move/from16 v21, v8

    move-object v8, v7

    move/from16 v7, v16

    :goto_a
    invoke-virtual {v5}, Lr8/nb5;->q()V

    sget v9, Lr8/pb5;->a:I

    const v9, 0x353dac99

    invoke-virtual {v5, v9}, Lr8/nb5;->Y(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v11, v7, v15, v13}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v11

    const-string v14, "multidialogListItem: "

    if-eqz p4, :cond_d

    if-eqz v8, :cond_d

    move/from16 v16, v9

    new-instance v9, Lr8/oxl;

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/16 v12, 0x1f

    move/from16 v19, v10

    move-object v10, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move-object/from16 p0, v14

    move-object/from16 v13, v18

    move/from16 v14, v19

    move/from16 v24, v22

    move-object/from16 v22, v20

    invoke-static/range {v4 .. v12}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v5

    move-object/from16 v27, v8

    invoke-interface {v13, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    :goto_b
    const/4 v5, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v22, v6

    move/from16 v24, v7

    move-object/from16 v27, v8

    move-object v13, v11

    move-object/from16 p0, v14

    move v14, v10

    move-object v10, v5

    move-object v11, v13

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v5}, Lr8/nb5;->p(Z)V

    const/4 v5, 0x2

    invoke-static {v11, v14, v15, v5}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/hz2;->m:Lr8/d22;

    sget-object v7, Lr8/l51;->a:Lr8/hz2;

    const/16 v8, 0x30

    invoke-static {v7, v6, v10, v8}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v7, v10, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v10, v5}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v11, v10, Lr8/nb5;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v10, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_e
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_d
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v10, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v10, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v10, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_f

    goto :goto_e

    :cond_f
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v6, Lr8/d8c;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lr8/d8c;-><init>(FZ)V

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v6, v2, v8, v5, v8}, Lr8/he1;->S0(Lr8/uzd;FFFF)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v10, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/i01;

    iget-object v6, v6, Lr8/i01;->j:Lr8/z4m;

    if-eqz p4, :cond_10

    const v8, 0xa75e7b4

    invoke-virtual {v10, v8}, Lr8/nb5;->Y(I)V

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->s0:J

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v10, v11}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_10
    const/4 v11, 0x0

    const v8, 0xa75ec76

    invoke-virtual {v10, v8}, Lr8/nb5;->Y(I)V

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v8, v8, Lr8/zv0;->u0:J

    goto :goto_f

    :goto_10
    shr-int/lit8 v12, v21, 0x3

    and-int/lit8 v18, v12, 0xe

    const/16 v19, 0x0

    const v20, 0x1fff8

    move-object v12, v4

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-object/from16 v16, v6

    move/from16 v26, v7

    const-wide/16 v6, 0x0

    move-wide v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v30, p0

    move-object/from16 v29, v28

    invoke-static/range {v0 .. v20}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object v9, v0

    move-object/from16 v10, v17

    const/high16 v0, 0x30000

    if-eqz p3, :cond_11

    const v1, 0x4448ea57

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    move v1, v0

    move/from16 v11, v24

    move-object/from16 v4, v29

    invoke-static {v4, v11}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    move v2, v1

    new-instance v1, Lr8/oxl;

    move-object/from16 v3, v30

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    move v5, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget v3, Lr8/gw3;->$stable:I

    or-int/lit16 v3, v3, 0x6000

    shl-int/lit8 v4, v21, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    or-int v7, v3, v5

    const/16 v8, 0x60

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p4

    move-object v6, v10

    invoke-static/range {v0 .. v8}, Lr8/zg2;->h(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;II)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    :goto_11
    const/4 v7, 0x1

    goto :goto_12

    :cond_11
    move v5, v0

    move/from16 v11, v24

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    const/4 v13, 0x0

    const v0, 0x444d78d6

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v4, v11}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    new-instance v1, Lr8/oxl;

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sget v2, Lr8/lth;->$stable:I

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v21, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    or-int v6, v2, v5

    const/16 v7, 0x60

    const/4 v4, 0x0

    move/from16 v2, p2

    move/from16 v3, p4

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lr8/c03;->a(Lr8/uzd;Lr8/oxl;ZZLr8/hth;Lr8/gb5;II)V

    invoke-virtual {v10, v13}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v10, v7}, Lr8/nb5;->p(Z)V

    move v8, v11

    move-object/from16 v1, v22

    move/from16 v7, v25

    move-object/from16 v9, v27

    goto :goto_13

    :cond_12
    move-object v9, v0

    move-object v10, v5

    invoke-virtual {v10}, Lr8/nb5;->R()V

    move/from16 v8, p7

    move-object v1, v6

    move-object v9, v7

    move/from16 v7, p6

    :goto_13
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v0, Lr8/rnj;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lr8/rnj;-><init>(Lr8/uzd;Ljava/lang/String;ZZZFFFLr8/jp9;II)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    sget v0, Lr8/snj;->GROUP_ITEM_EXTRA_PADDING:F

    return v0
.end method
