.class public final Lr8/gfg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/gfg;->a:I

    iput-object p1, p0, Lr8/gfg;->b:Ljava/util/List;

    iput-object p2, p0, Lr8/gfg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/gfg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lr8/gfg;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v0, Lr8/gfg;->b:Ljava/util/List;

    const/16 v4, 0x92

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, Lr8/gfg;->d:Ljava/lang/Object;

    iget-object v0, v0, Lr8/gfg;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Lr8/gb5;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v10, Lr8/qnj;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_1

    move-object v15, v13

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, v11

    :cond_0
    or-int v1, v14, v7

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_3

    move-object v7, v13

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v12}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_4

    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v8

    :goto_1
    and-int/2addr v1, v9

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v1, v4}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lr8/pb5;->a:I

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k7h;

    const v3, 0x1d3c5603

    invoke-virtual {v13, v3}, Lr8/nb5;->Y(I)V

    iget-boolean v3, v1, Lr8/k7h;->b:Z

    if-eqz v3, :cond_5

    invoke-static {}, Lr8/snj;->c()F

    move-result v3

    goto :goto_2

    :cond_5
    int-to-float v3, v8

    :goto_2
    sget-object v4, Lr8/l51;->c:Lr8/j51;

    sget-object v5, Lr8/hz2;->o:Lr8/c22;

    invoke-static {v4, v5, v13, v8}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v4

    iget-wide v5, v13, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    sget-object v7, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v13, v7}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v14, v13, Lr8/nb5;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v13, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v13, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v11, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-boolean v4, v1, Lr8/k7h;->c:Z

    if-eqz v4, :cond_7

    const v4, -0x23cdf8e9

    invoke-virtual {v13, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v4, v4, Lr8/zv0;->c0:J

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v16, v4

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v20}, Lr8/c2p;->c(Lr8/uzd;FJLr8/gb5;II)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_7
    const v4, -0x23cb9c88

    invoke-virtual {v13, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    :goto_4
    iget-object v1, v1, Lr8/k7h;->a:Lr8/ioj;

    instance-of v4, v1, Lr8/hoj;

    if-eqz v4, :cond_a

    const v4, -0x23c93639

    invoke-virtual {v13, v4}, Lr8/nb5;->Y(I)V

    move-object v4, v1

    check-cast v4, Lr8/hoj;

    iget v5, v4, Lr8/hoj;->a:I

    invoke-static {v7, v5}, Lr8/gpj;->b(Lr8/uzd;I)Lr8/uzd;

    move-result-object v14

    iget-object v4, v4, Lr8/hoj;->b:Ljava/lang/String;

    invoke-static {v4}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-boolean v4, v10, Lr8/qnj;->b:Z

    invoke-virtual {v13, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lr8/jd;

    const/4 v5, 0x6

    invoke-direct {v6, v10, v0, v1, v5}, Lr8/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v6

    check-cast v22, Lr8/jp9;

    const/16 v24, 0x6000

    const/16 v25, 0xc0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v23, v13

    invoke-static/range {v14 .. v25}, Lr8/snj;->b(Lr8/uzd;Ljava/lang/String;ZZZFFFLr8/jp9;Lr8/gb5;II)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_a
    move/from16 v19, v3

    instance-of v0, v1, Lr8/goj;

    if-eqz v0, :cond_b

    const v0, -0x23b4586a

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    check-cast v1, Lr8/goj;

    iget-object v0, v1, Lr8/goj;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v13, v8}, Lr8/snj;->a(Ljava/lang/String;FFLr8/gb5;I)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_b
    instance-of v0, v1, Lr8/foj;

    if-eqz v0, :cond_c

    const v0, -0x23b1e67b

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    check-cast v1, Lr8/foj;

    iget-object v0, v1, Lr8/foj;->b:Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-boolean v0, v1, Lr8/foj;->c:Z

    iget-boolean v1, v10, Lr8/qnj;->b:Z

    const/16 v24, 0x6000

    const/16 v25, 0x1c1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v23, v13

    invoke-static/range {v14 .. v25}, Lr8/snj;->b(Lr8/uzd;Ljava/lang/String;ZZZFFFLr8/jp9;Lr8/gb5;II)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-virtual {v13, v9}, Lr8/nb5;->p(Z)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_c
    const v0, -0x9699f4d

    invoke-static {v13, v0, v8}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Lr8/gb5;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v0, Lr8/mp9;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_f

    move-object v15, v13

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v7, v11

    :cond_e
    or-int v1, v14, v7

    goto :goto_7

    :cond_f
    move v1, v14

    :goto_7
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_11

    move-object v7, v13

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v12}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_10

    move v5, v6

    :cond_10
    or-int/2addr v1, v5

    :cond_11
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_12

    move v4, v9

    goto :goto_8

    :cond_12
    move v4, v8

    :goto_8
    and-int/lit8 v5, v1, 0x1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    sget v4, Lr8/pb5;->a:I

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ufg;

    const v4, -0x5c60e418

    invoke-virtual {v13, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v1, 0x70

    xor-int/lit8 v7, v5, 0x30

    if-le v7, v6, :cond_13

    invoke-virtual {v13, v12}, Lr8/nb5;->d(I)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_13
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v6, :cond_14

    goto :goto_9

    :cond_14
    move v9, v8

    :cond_15
    :goto_9
    or-int v1, v4, v9

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v1, :cond_17

    :cond_16
    new-instance v4, Lr8/u30;

    invoke-direct {v4, v0, v12, v11}, Lr8/u30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lr8/jp9;

    invoke-static {v3, v12, v4, v13, v5}, Lr8/hfg;->d(Lr8/ufg;ILr8/jp9;Lr8/gb5;I)V

    check-cast v10, Lr8/wce;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    if-ge v12, v0, :cond_18

    const v0, -0x5c5ddb0a

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v13, v8}, Lr8/hfg;->a(Lr8/gb5;I)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_18
    const v0, -0x5c5cf60d

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    :goto_a
    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_19
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
