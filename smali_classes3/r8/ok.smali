.class public abstract Lr8/ok;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/fyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/fyj;

    sget v1, Lcom/alohamobile/resources/R$string;->settings_custom_filter_lists_screen_title:I

    sget-object v2, Lr8/qk;->a:Lr8/pk;

    sget-object v3, Lr8/qk;->b:Lr8/pk;

    invoke-direct {v0, v1, v2, v3}, Lr8/fyj;-><init>(ILr8/oxl;Lr8/oxl;)V

    sput-object v0, Lr8/ok;->a:Lr8/fyj;

    return-void
.end method

.method public static final a(Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;Lr8/uk;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p2

    check-cast v11, Lr8/nb5;

    const v4, 0x3385f9e

    invoke-virtual {v11, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v10, v4, 0x1

    invoke-virtual {v11, v10, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lr8/pb5;->a:I

    iget-object v6, v1, Lr8/uk;->e:Lr8/lxh;

    invoke-static {v6, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v6

    invoke-static {v11}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v10

    sget-object v12, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v11, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_3

    move v15, v8

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    or-int/2addr v13, v15

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    const/4 v14, 0x0

    if-nez v13, :cond_4

    if-ne v15, v3, :cond_5

    :cond_4
    new-instance v15, Lr8/d0;

    const/16 v13, 0x11

    invoke-direct {v15, v13, v1, v0, v14}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v11, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lr8/xp9;

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    invoke-static {v13, v11, v15}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_6

    if-ne v9, v3, :cond_7

    :cond_6
    new-instance v9, Lr8/d0;

    invoke-direct {v9, v7, v1, v12, v14}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v11, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lr8/xp9;

    invoke-static {v13, v11, v9}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v11, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v12, v7, Lr8/zv0;->f0:J

    new-instance v7, Lr8/k25;

    invoke-direct {v7, v12, v13}, Lr8/k25;-><init>(J)V

    if-ne v4, v5, :cond_8

    move v9, v8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_9

    if-ne v12, v3, :cond_a

    :cond_9
    new-instance v12, Lr8/oh;

    invoke-direct {v12, v0, v8}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lr8/jp9;

    new-instance v9, Lr8/fk;

    const/4 v13, 0x0

    invoke-direct {v9, v1, v13}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    const v14, -0x637de935

    invoke-static {v14, v9, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    invoke-virtual {v11, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    if-ne v4, v5, :cond_b

    move v13, v8

    :cond_b
    or-int v4, v14, v13

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Lr8/h1;

    invoke-direct {v5, v6, v1, v0, v8}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lr8/mp9;

    sget v3, Lr8/fyj;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    const/4 v13, 0x1

    const/4 v4, 0x0

    sget-object v6, Lr8/ok;->a:Lr8/fyj;

    move-object v8, v10

    move-object v10, v5

    move-object v5, v8

    move-object v8, v12

    move v12, v3

    invoke-static/range {v4 .. v13}, Lr8/iyj;->a(Lr8/uzd;Lr8/xdc;Lr8/fyj;Lr8/k25;Lr8/jp9;Lr8/zp9;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lr8/sm;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Lr8/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method

.method public static final b(Lr8/g36;ILr8/jp9;Lr8/jp9;Lr8/gb5;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v12, p4

    check-cast v12, Lr8/nb5;

    const v0, 0x40277ace

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Lr8/nb5;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v10, p2

    if-nez v6, :cond_5

    invoke-virtual {v12, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v12, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    if-eq v6, v8, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget v6, Lr8/pb5;->a:I

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v6, v2}, Lr8/gpj;->e(Lr8/uzd;I)Lr8/uzd;

    move-result-object v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    const/16 v13, 0x38

    int-to-float v13, v13

    invoke-static {}, Lr8/uh7;->c()F

    move-result v14

    invoke-static {v8, v14, v13}, Lr8/ubk;->a(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v8

    sget-object v13, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/zv0;

    iget-wide v9, v14, Lr8/zv0;->f0:J

    sget-object v14, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v8, v9, v10, v14}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    iget v9, v1, Lr8/g36;->a:I

    move v10, v11

    new-instance v11, Lr8/pk;

    const-string v14, "ItemRow_"

    invoke-static {v9, v14}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    shl-int/lit8 v0, v0, 0xc

    const/high16 v14, 0x380000

    and-int/2addr v0, v14

    const/16 v14, 0x1f

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v6

    move-object v6, v8

    const/4 v8, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object v2, v13

    move v13, v0

    move-object v0, v2

    move-object/from16 v10, p2

    move/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v15, v18

    invoke-static/range {v6 .. v14}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v17

    int-to-float v3, v3

    const/4 v6, 0x4

    int-to-float v6, v6

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    move/from16 v18, v3

    move/from16 v20, v6

    invoke-static/range {v17 .. v22}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/hz2;->m:Lr8/d22;

    sget-object v7, Lr8/l51;->a:Lr8/hz2;

    const/16 v8, 0x30

    invoke-static {v7, v6, v12, v8}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v6

    iget-wide v7, v12, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v12, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v12}, Lr8/nb5;->c0()V

    iget-boolean v10, v12, Lr8/nb5;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v12, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lr8/nb5;->m0()V

    :goto_6
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v6, v12, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v12, v6, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v6, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v12, v6}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v6, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v12, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Checkbox_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v3, v7, v8}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    move v8, v7

    new-instance v7, Lr8/pk;

    invoke-static {v15, v6}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lr8/g36;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget v9, Lr8/gw3;->$stable:I

    or-int/lit16 v13, v9, 0x6000

    const/16 v14, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v27, v6

    move-object v6, v2

    move v2, v8

    move-object/from16 v8, v27

    invoke-static/range {v6 .. v14}, Lr8/zg2;->h(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v6, v10

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_a

    goto :goto_7

    :cond_a
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, Lr8/d8c;

    const/4 v7, 0x1

    invoke-direct {v6, v10, v7}, Lr8/d8c;-><init>(FZ)V

    const/4 v8, 0x2

    invoke-static {v6, v3, v2, v8}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v7

    iget-object v6, v1, Lr8/g36;->b:Ljava/lang/String;

    sget-object v2, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v12, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i01;

    iget-object v2, v2, Lr8/i01;->j:Lr8/z4m;

    invoke-virtual {v12, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v8, v0, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/k4m;->b()I

    move-result v18

    const/16 v25, 0x6180

    const v26, 0x1aff8

    const-wide/16 v10, 0x0

    move-object/from16 v23, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v26}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v12, v23

    sget-object v0, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v12, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oz0;

    iget-wide v6, v0, Lr8/oz0;->f:J

    new-instance v0, Lr8/sm;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v4}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x53100465

    invoke-static {v2, v0, v12}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v9, v12

    invoke-static/range {v6 .. v11}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lr8/hk;

    const/4 v6, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lr8/hk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
