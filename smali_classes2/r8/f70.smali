.class public abstract Lr8/f70;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/oxl;Lr8/jp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p4

    check-cast v8, Lr8/nb5;

    const v1, 0x2108ee78

    invoke-virtual {v8, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, p5, 0x6

    invoke-virtual {v8, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v13, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    or-int/2addr v1, v3

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v15

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v8, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lr8/pb5;->a:I

    const/16 v3, 0x30

    int-to-float v3, v3

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v5, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {v3, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    shl-int/lit8 v7, v1, 0x9

    const/high16 v9, 0x380000

    and-int/2addr v7, v9

    const/high16 v9, 0x6000000

    or-int v11, v7, v9

    const/16 v12, 0x5f

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v9, p2

    move-object v14, v7

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v12}, Lr8/t1k;->g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v4, v15}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    iget-wide v5, v10, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v10, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v8, v10, Lr8/nb5;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {v10, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v10, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v10, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v10, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v3, 0x1bcb58be

    invoke-virtual {v10, v3}, Lr8/nb5;->Y(I)V

    instance-of v3, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Downloading;

    if-nez v3, :cond_6

    instance-of v4, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    if-nez v4, :cond_6

    sget-object v4, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-nez v4, :cond_6

    instance-of v4, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    instance-of v4, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v4, :cond_5

    const v4, -0x30a6b73a

    invoke-virtual {v10, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    sget v4, Lcom/alohamobile/component/R$drawable;->styled_ic_sync_off_24:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v5

    new-instance v7, Lr8/k25;

    invoke-direct {v7, v5, v6}, Lr8/k25;-><init>(J)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v4, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const v0, -0x30a6e28a

    invoke-static {v10, v0, v15}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_4
    const v4, -0x30a6c359

    invoke-virtual {v10, v4}, Lr8/nb5;->Y(I)V

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_sync:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->Y:J

    new-instance v7, Lr8/k25;

    invoke-direct {v7, v5, v6}, Lr8/k25;-><init>(J)V

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v4, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    :goto_5
    iget-object v4, v5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v5, Lr8/k25;

    iget-wide v6, v5, Lr8/k25;->a:J

    if-nez v3, :cond_b

    instance-of v3, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    if-nez v3, :cond_b

    sget-object v3, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    instance-of v3, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-nez v3, :cond_a

    instance-of v3, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    instance-of v3, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v3, :cond_9

    const v3, -0x30a67063

    invoke-virtual {v10, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v8

    :goto_6
    move-wide v11, v8

    goto :goto_9

    :cond_9
    const v0, -0x30a6aa1c    # -3.6462848E9f

    invoke-static {v10, v0, v15}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    :goto_7
    const v3, -0x30a67860

    invoke-virtual {v10, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v8, v3, Lr8/zv0;->Z:J

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_b
    :goto_8
    const v3, -0x30a694fe

    invoke-virtual {v10, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v8, v3, Lr8/zv0;->y:J

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :goto_9
    instance-of v3, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v3, :cond_c

    const v0, 0x1bd9c847

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v14, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v4, v10, v15}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit16 v9, v0, 0x1b0

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-object v10, v8

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    :goto_a
    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    const/4 v9, 0x1

    goto/16 :goto_d

    :cond_c
    const v3, 0x1bddab10

    invoke-virtual {v10, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    int-to-float v3, v13

    invoke-static {v14, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-static {v4, v10, v15}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v3

    sget v4, Lr8/hkf;->$stable:I

    or-int/lit16 v9, v4, 0x1b0

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-object v10, v8

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    move v6, v15

    :goto_b
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_e

    if-ne v1, v0, :cond_12

    :cond_e
    instance-of v1, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    if-eqz v1, :cond_f

    move-object v1, v2

    check-cast v1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    iget v1, v1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_f
    instance-of v1, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-eqz v1, :cond_10

    move-object v1, v2

    check-cast v1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    iget v1, v1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_10
    instance-of v1, v2, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-eqz v1, :cond_11

    move-object v1, v2

    check-cast v1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    iget v1, v1, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v10, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ljava/lang/Float;

    const/16 v3, 0x19

    const/4 v4, 0x2

    if-nez v1, :cond_13

    const v0, 0x1bea05ca

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    int-to-float v0, v3

    invoke-static {v14, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    int-to-float v6, v4

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v7, v0, Lr8/zv0;->a0:J

    invoke-static {}, Lr8/tfh;->b()I

    move-result v9

    move-wide v4, v11

    move-object v11, v10

    int-to-float v10, v15

    const v12, 0x30186

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lr8/cgh;->a(Lr8/uzd;JFJIFLr8/gb5;II)V

    move-object v10, v11

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    goto/16 :goto_a

    :cond_13
    move-wide v5, v11

    const v7, 0x1bf03c5b

    invoke-virtual {v10, v7}, Lr8/nb5;->Y(I)V

    int-to-float v3, v3

    invoke-static {v14, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    int-to-float v7, v4

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v10, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v8, v4, Lr8/zv0;->a0:J

    invoke-static {}, Lr8/tfh;->a()I

    move-result v4

    int-to-float v11, v15

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    if-ne v13, v0, :cond_15

    :cond_14
    new-instance v13, Lr8/oh;

    const/4 v0, 0x5

    invoke-direct {v13, v1, v0}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lr8/jp9;

    move-object v12, v10

    move v10, v4

    move-object v4, v3

    move-object v3, v13

    const v13, 0x180c30

    invoke-static/range {v3 .. v13}, Lr8/cgh;->b(Lr8/jp9;Lr8/uzd;JFJIFLr8/gb5;I)V

    move-object v10, v12

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    goto/16 :goto_a

    :goto_d
    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    move-object v1, v14

    goto :goto_e

    :cond_16
    move-object v10, v8

    invoke-virtual {v10}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_e
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lr8/lz;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/lz;-><init>(Lr8/uzd;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/oxl;Lr8/jp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_17
    return-void
.end method
