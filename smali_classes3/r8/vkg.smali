.class public final synthetic Lr8/vkg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lr8/vkg;->a:I

    iput-object p1, p0, Lr8/vkg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vkg;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/vkg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mp9;Lr8/mp9;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/vkg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lr8/vkg;->b:Z

    iput-object p1, p0, Lr8/vkg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/vkg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZLr8/jp9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/vkg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vkg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/vkg;->b:Z

    iput-object p3, p0, Lr8/vkg;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lr8/vkg;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v6, v0, Lr8/vkg;->b:Z

    const/16 v7, 0x12

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v9, v0, Lr8/vkg;->d:Ljava/lang/Object;

    iget-object v10, v0, Lr8/vkg;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lr8/uzd;

    move-object v13, v9

    check-cast v13, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/vr0;

    move-object/from16 v18, p2

    check-cast v18, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/pb5;->a:I

    new-instance v1, Lr8/han;

    invoke-direct {v1, v7}, Lr8/han;-><init>(I)V

    invoke-static {v10, v1}, Lr8/tfb;->I(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v19

    const/16 v1, 0x50

    int-to-float v1, v1

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v1

    invoke-static/range {v19 .. v24}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v19, 0x0

    iget-boolean v12, v0, Lr8/vkg;->b:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v19}, Lr8/dvl;->c(Lr8/uzd;ZLr8/jp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr8/gb5;I)V

    return-object v8

    :pswitch_0
    check-cast v10, Lr8/mp9;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lr8/c55;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v10, v9, v6, v0, v1}, Lr8/pcg;->a(Lr8/mp9;Ljava/lang/String;ZLr8/gb5;I)V

    return-object v8

    :pswitch_1
    check-cast v10, Lr8/mp9;

    check-cast v9, Lr8/mp9;

    move-object/from16 v12, p1

    check-cast v12, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v13, v1, 0x6

    if-nez v13, :cond_1

    move-object v13, v0

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v7, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v7, v1, 0x1

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v7, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v0, v6}, Lr8/nb5;->g(Z)Z

    move-result v2

    invoke-virtual {v0, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    and-int/lit8 v7, v1, 0xe

    if-ne v7, v3, :cond_3

    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v5

    :goto_2
    or-int/2addr v2, v13

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_4

    if-ne v13, v11, :cond_5

    :cond_4
    new-instance v13, Lr8/eb4;

    invoke-direct {v13, v6, v10, v12, v4}, Lr8/eb4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v13

    check-cast v18, Lr8/jp9;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    new-instance v2, Lr8/y14;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Lr8/y14;-><init>(I)V

    invoke-virtual {v0, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v2

    check-cast v19, Lr8/jp9;

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-ne v7, v3, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    or-int/2addr v2, v4

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v11, :cond_9

    :cond_8
    new-instance v3, Lr8/mb4;

    const/4 v2, 0x5

    invoke-direct {v3, v2, v9, v12}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v3

    check-cast v20, Lr8/jp9;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x6000000

    or-int v22, v1, v2

    const/16 v23, 0x7d

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Lr8/u40;->a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_4

    :cond_a
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_4
    return-object v8

    :pswitch_2
    check-cast v10, Lr8/wwk;

    check-cast v9, Lr8/ifk;

    move-object/from16 v0, p1

    check-cast v0, Lr8/ah2;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_c

    move-object v12, v1

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v3

    goto :goto_5

    :cond_b
    const/4 v12, 0x2

    :goto_5
    or-int/2addr v11, v12

    :cond_c
    and-int/lit8 v12, v11, 0x13

    if-eq v12, v7, :cond_d

    move v7, v4

    goto :goto_6

    :cond_d
    move v7, v5

    :goto_6
    and-int/2addr v11, v4

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v11, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_16

    sget v7, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lr8/ah2;->d()F

    move-result v0

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v11, :cond_e

    new-instance v7, Lr8/w8m;

    invoke-direct {v7}, Lr8/w8m;-><init>()V

    invoke-virtual {v1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lr8/w8m;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v1, v12}, Lr8/nb5;->c(F)Z

    move-result v12

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_f

    if-ne v13, v11, :cond_10

    :cond_f
    invoke-virtual {v9}, Lr8/ifk;->g()J

    move-result-wide v12

    const-string v9, "00:00"

    invoke-virtual {v7, v12, v13, v9}, Lr8/w8m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v12, v13

    check-cast v12, Ljava/lang/String;

    const-string v7, "PositionHandle"

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v9, v7}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v7

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v14, Lr8/lgn;->a:[Lr8/ysb;

    new-instance v14, Lr8/nn2;

    const/4 v15, 0x6

    invoke-direct {v14, v13, v15}, Lr8/nn2;-><init>(FI)V

    invoke-static {v7, v5, v14}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v7

    sget-object v13, Lr8/ubk;->b:Lr8/iz8;

    invoke-interface {v7, v13}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    const/16 v13, 0x60

    int-to-float v13, v13

    invoke-static {v7, v13}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    invoke-virtual {v1, v0}, Lr8/nb5;->c(F)Z

    move-result v13

    invoke-virtual {v1, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_11

    if-ne v14, v11, :cond_12

    :cond_11
    new-instance v14, Lr8/wkg;

    invoke-direct {v14, v0, v5, v10}, Lr8/wkg;-><init>(FILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lr8/mp9;

    invoke-static {v7, v14}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    sget-object v7, Lr8/hz2;->p:Lr8/c22;

    sget-object v10, Lr8/l51;->c:Lr8/j51;

    const/16 v11, 0x30

    invoke-static {v10, v7, v1, v11}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v10, v1, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v14, v1, Lr8/nb5;->S:Z

    if-eqz v14, :cond_13

    invoke-virtual {v1, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v7, v1, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v7, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v1, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v15, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v1, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    int-to-float v0, v3

    const/4 v3, 0x0

    invoke-static {v9, v3, v0, v4}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v6}, Lr8/n7n;->E(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v2

    sget-object v6, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v6, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v6

    iget-wide v3, v1, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v1, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v5, v1, Lr8/nb5;->S:Z

    if-eqz v5, :cond_14

    invoke-virtual {v1, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_8
    invoke-static {v6, v1, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, v1, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v1, v11, v1, v10}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v1, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v2, "PositionTime"

    invoke-static {v9, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    invoke-static {v1}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v3

    iget-object v3, v3, Lr8/pz0;->d:Lr8/bwi;

    invoke-static {v2, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-static {v1}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->e()J

    move-result-wide v3

    sget-object v5, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v3, v4, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    invoke-static {v1}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v14

    invoke-static {v1}, Lr8/b01;->f(Lr8/gb5;)Lr8/i01;

    move-result-object v2

    iget-object v2, v2, Lr8/i01;->q:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v3

    new-instance v4, Lr8/xzl;

    invoke-direct {v4, v3}, Lr8/xzl;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbf8

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v21, v4

    const/4 v1, 0x6

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v2, v29

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lr8/nb5;->p(Z)V

    const/4 v3, 0x2

    int-to-float v3, v3

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    move-object v13, v9

    invoke-static/range {v13 .. v18}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v6, v4

    const-wide/16 v9, 0x0

    cmpl-double v6, v6, v9

    if-lez v6, :cond_15

    goto :goto_9

    :cond_15
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v6, Lr8/d8c;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v3, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    int-to-float v4, v7

    invoke-static {v3, v4}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v3, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v2}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v9

    invoke-static {v3, v9, v10, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-static {v13, v3, v1, v7}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v1

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {v1, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, v4}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {v2}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v3

    invoke-static {v0, v3, v4, v5}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v2, v6}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v2, v7}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_16
    move-object v2, v1

    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
