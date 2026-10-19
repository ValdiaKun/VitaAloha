.class public final synthetic Lr8/p50;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/wce;

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

.field public final synthetic c:Lr8/oa0;

.field public final synthetic d:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

.field public final synthetic e:Lr8/wwk;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lr8/wce;

.field public final synthetic h:Lr8/wce;

.field public final synthetic i:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/wce;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/wce;Ljava/util/List;Lr8/wce;Lr8/wce;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p50;->a:Lr8/wce;

    iput-object p2, p0, Lr8/p50;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    iput-object p3, p0, Lr8/p50;->c:Lr8/oa0;

    iput-object p4, p0, Lr8/p50;->d:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iput-object p5, p0, Lr8/p50;->e:Lr8/wwk;

    iput-object p6, p0, Lr8/p50;->f:Ljava/util/List;

    iput-object p7, p0, Lr8/p50;->g:Lr8/wce;

    iput-object p8, p0, Lr8/p50;->h:Lr8/wce;

    iput-object p9, p0, Lr8/p50;->i:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/pgf;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v5, v3, 0x6

    const/4 v7, 0x2

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eq v5, v8, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    and-int/lit8 v8, v3, 0x1

    move-object v10, v2

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v8, v5}, Lr8/nb5;->O(IZ)Z

    move-result v2

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_1b

    sget v2, Lr8/pb5;->a:I

    iget-object v2, v0, Lr8/p50;->a:Lr8/wce;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lr8/y50;->a:Lr8/y50;

    invoke-static {v8, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    iget-object v15, v0, Lr8/p50;->c:Lr8/oa0;

    move-object v13, v2

    iget-object v2, v0, Lr8/p50;->d:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    const/4 v14, 0x3

    const/4 v6, 0x0

    if-eqz v8, :cond_d

    iget-object v8, v0, Lr8/p50;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    if-eqz v8, :cond_d

    const v0, -0x2c4b43

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v4, :cond_4

    :cond_3
    new-instance v3, Lr8/v50;

    invoke-direct {v3, v15, v6, v12}, Lr8/v50;-><init>(Lr8/oa0;Lr8/xq5;I)V

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lr8/xp9;

    invoke-static {v5, v10, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v1}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v0

    iget-object v1, v15, Lr8/oa0;->f:Lr8/sl4;

    iget-object v1, v1, Lr8/sl4;->a:Lr8/tm2;

    invoke-virtual {v1}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v1

    iget-object v1, v1, Lr8/pm2;->n:Lr8/bya;

    sget-object v3, Lr8/rl4;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v9, :cond_7

    if-eq v3, v7, :cond_6

    if-ne v3, v14, :cond_5

    iget-object v1, v1, Lr8/bya;->j:Lr8/tdi;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget-object v1, v1, Lr8/bya;->i:Lr8/tdi;

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lr8/bya;->h:Lr8/tdi;

    :goto_2
    if-eqz v1, :cond_8

    invoke-static {v1}, Lr8/x21;->Z(Lr8/tdi;)Lr8/jdi;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->getIllustration()Lcom/alohamobile/resource/illustrations/aloha/RemoteIllustration;

    move-result-object v1

    :goto_3
    invoke-virtual {v10, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    if-ne v6, v4, :cond_9

    goto :goto_4

    :cond_9
    move v7, v14

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v13, Lr8/jk;

    const/16 v20, 0x0

    const/16 v21, 0x9

    move v3, v14

    const/4 v14, 0x0

    const-class v16, Lr8/oa0;

    const-string v17, "onRetryActivationClicked"

    const-string v18, "onRetryActivationClicked()V"

    const/16 v19, 0x0

    move v7, v3

    invoke-direct/range {v13 .. v21}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v10, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v6, v13

    :goto_5
    check-cast v6, Lr8/csb;

    move-object/from16 v16, v6

    check-cast v16, Lr8/jp9;

    invoke-virtual {v10, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    if-ne v6, v4, :cond_c

    :cond_b
    new-instance v6, Lr8/m10;

    invoke-direct {v6, v15, v2, v7}, Lr8/m10;-><init>(Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-virtual {v10, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v6

    check-cast v17, Lr8/jp9;

    const/16 v19, 0x0

    move-object v13, v0

    move-object v15, v1

    move-object v14, v8

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v19}, Lr8/j10;->a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/ldi;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v10, v12}, Lr8/nb5;->p(Z)V

    return-object v5

    :cond_d
    move v7, v14

    const v8, -0x203ea4

    invoke-virtual {v10, v8}, Lr8/nb5;->Y(I)V

    invoke-interface {v13}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/d60;

    sget-object v13, Lr8/z50;->a:Lr8/z50;

    invoke-static {v8, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    const v0, -0x1fcc54

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    if-ne v3, v4, :cond_f

    :cond_e
    new-instance v3, Lr8/v50;

    invoke-direct {v3, v15, v6, v9}, Lr8/v50;-><init>(Lr8/oa0;Lr8/xq5;I)V

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lr8/xp9;

    invoke-static {v5, v10, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v1}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v10, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v4, :cond_11

    :cond_10
    new-instance v3, Lr8/m10;

    const/4 v1, 0x4

    invoke-direct {v3, v15, v2, v1}, Lr8/m10;-><init>(Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lr8/jp9;

    invoke-static {v0, v3, v10, v12}, Lr8/v40;->a(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v10, v12}, Lr8/nb5;->p(Z)V

    move-object/from16 v30, v5

    goto/16 :goto_9

    :cond_12
    sget-object v6, Lr8/c60;->a:Lr8/c60;

    invoke-static {v8, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lr8/b60;->a:Lr8/b60;

    invoke-static {v8, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lr8/a60;->a:Lr8/a60;

    invoke-static {v8, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_13
    move-object/from16 v30, v5

    goto/16 :goto_7

    :cond_14
    instance-of v6, v8, Lr8/y50;

    if-eqz v6, :cond_19

    const v6, -0x951b6

    invoke-virtual {v10, v6}, Lr8/nb5;->Y(I)V

    iget-object v6, v0, Lr8/p50;->g:Lr8/wce;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    sget-object v8, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SELECTION:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-ne v6, v8, :cond_15

    goto :goto_6

    :cond_15
    move v9, v12

    :goto_6
    iget-object v6, v0, Lr8/p50;->h:Lr8/wce;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v10, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_16

    if-ne v11, v4, :cond_17

    :cond_16
    new-instance v11, Lr8/m10;

    const/4 v8, 0x5

    invoke-direct {v11, v15, v2, v8}, Lr8/m10;-><init>(Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-virtual {v10, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v11

    check-cast v8, Lr8/jp9;

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_18

    new-instance v11, Lr8/n50;

    iget-object v4, v0, Lr8/p50;->i:Lr8/wce;

    invoke-direct {v11, v4, v12}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v10, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lr8/mp9;

    shl-int/2addr v3, v7

    and-int/lit8 v3, v3, 0x70

    const/high16 v4, 0x30000000

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object v7, v5

    iget-object v5, v0, Lr8/p50;->e:Lr8/wwk;

    iget-object v0, v0, Lr8/p50;->f:Ljava/util/List;

    move-object/from16 v30, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v4

    move v4, v9

    move-object v9, v11

    move v11, v3

    move-object v3, v15

    invoke-static/range {v0 .. v11}, Lr8/g20;->a(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;ZLr8/wwk;Ljava/util/List;Ljava/util/Map;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v10, v12}, Lr8/nb5;->p(Z)V

    goto/16 :goto_9

    :cond_19
    const v0, 0x5ad5ab66

    invoke-static {v10, v0, v12}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_7
    const v0, -0x14183a

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {v0, v1}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v12}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v2, v10, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v10, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v10}, Lr8/nb5;->c0()V

    iget-boolean v5, v10, Lr8/nb5;->S:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v10, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v10}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v10, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v10, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v10, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v10, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 v0, 0x30000

    sget v1, Lr8/fgh;->$stable:I

    or-int v16, v1, v0

    const/16 v17, 0x7ef

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v26, v10

    invoke-static/range {v13 .. v29}, Lr8/bs1;->e(FFIIIJJJJLr8/gb5;Lr8/uzd;ZZ)V

    invoke-virtual {v10, v9}, Lr8/nb5;->p(Z)V

    invoke-virtual {v10, v12}, Lr8/nb5;->p(Z)V

    :goto_9
    invoke-virtual {v10, v12}, Lr8/nb5;->p(Z)V

    return-object v30

    :cond_1b
    move-object/from16 v30, v5

    invoke-virtual {v10}, Lr8/nb5;->R()V

    return-object v30
.end method
