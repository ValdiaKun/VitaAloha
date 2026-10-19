.class public final synthetic Lr8/o50;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/oa0;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/wce;

.field public final synthetic f:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

.field public final synthetic g:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

.field public final synthetic h:Z

.field public final synthetic i:Lr8/wef;

.field public final synthetic j:Lr8/wce;

.field public final synthetic k:Lr8/wwk;

.field public final synthetic l:Lr8/wce;

.field public final synthetic m:Lr8/wwk;

.field public final synthetic n:Lr8/wwk;

.field public final synthetic o:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lr8/wce;Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;ZLr8/wef;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o50;->a:Lr8/oa0;

    iput-object p2, p0, Lr8/o50;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lr8/o50;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/o50;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/o50;->e:Lr8/wce;

    iput-object p6, p0, Lr8/o50;->f:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    iput-object p7, p0, Lr8/o50;->g:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    iput-boolean p8, p0, Lr8/o50;->h:Z

    iput-object p9, p0, Lr8/o50;->i:Lr8/wef;

    iput-object p10, p0, Lr8/o50;->j:Lr8/wce;

    iput-object p11, p0, Lr8/o50;->k:Lr8/wwk;

    iput-object p12, p0, Lr8/o50;->l:Lr8/wce;

    iput-object p13, p0, Lr8/o50;->m:Lr8/wwk;

    iput-object p14, p0, Lr8/o50;->n:Lr8/wwk;

    iput-object p15, p0, Lr8/o50;->o:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lr8/pb5;->a:I

    iget-object v2, v0, Lr8/o50;->j:Lr8/wce;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    iget-object v2, v0, Lr8/o50;->k:Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v11, v0, Lr8/o50;->a:Lr8/oa0;

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v9, Lr8/ik;

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/4 v10, 0x1

    const-class v12, Lr8/oa0;

    const-string v13, "onSearchQueryChanged"

    const-string v14, "onSearchQueryChanged(Ljava/lang/String;)V"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_2
    check-cast v4, Lr8/csb;

    check-cast v4, Lr8/mp9;

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lr8/jk;

    const/16 v16, 0x0

    const/16 v17, 0x5

    const/4 v10, 0x0

    const-class v12, Lr8/oa0;

    const-string v13, "closeSearch"

    const-string v14, "closeSearch()V"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lr8/csb;

    move-object v2, v9

    check-cast v2, Lr8/jp9;

    iget-object v9, v0, Lr8/o50;->l:Lr8/wce;

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v3, :cond_6

    :cond_5
    new-instance v9, Lr8/jk;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/4 v10, 0x0

    const-class v12, Lr8/oa0;

    const-string v13, "exitSelectionMode"

    const-string v14, "exitSelectionMode()V"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_6
    check-cast v10, Lr8/csb;

    move-object/from16 v19, v10

    check-cast v19, Lr8/jp9;

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v3, :cond_8

    :cond_7
    new-instance v9, Lr8/jk;

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/4 v10, 0x0

    const-class v12, Lr8/oa0;

    const-string v13, "onDeselectAllClicked"

    const-string v14, "onDeselectAllClicked()V"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v10, v9

    :cond_8
    check-cast v10, Lr8/csb;

    move-object/from16 v20, v10

    check-cast v20, Lr8/jp9;

    iget-object v9, v0, Lr8/o50;->e:Lr8/wce;

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lr8/y50;

    iget-object v10, v0, Lr8/o50;->m:Lr8/wwk;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v10, v0, Lr8/o50;->f:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    if-nez v10, :cond_9

    const/4 v12, -0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_1
    invoke-virtual {v1, v12}, Lr8/nb5;->d(I)Z

    move-result v12

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    iget-object v13, v0, Lr8/o50;->g:Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    invoke-virtual {v1, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    if-ne v14, v3, :cond_b

    :cond_a
    new-instance v14, Lr8/l50;

    invoke-direct {v14, v10, v11, v13}, Lr8/l50;-><init>(Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;)V

    invoke-virtual {v1, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v22, v14

    check-cast v22, Lr8/jp9;

    iget-boolean v10, v0, Lr8/o50;->h:Z

    if-eqz v10, :cond_c

    iget-object v10, v0, Lr8/o50;->n:Lr8/wwk;

    invoke-interface {v10}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    :goto_2
    move-object/from16 v23, v10

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_d

    if-ne v12, v3, :cond_e

    :cond_d
    new-instance v12, Lr8/m10;

    invoke-direct {v12, v11, v13, v6}, Lr8/m10;-><init>(Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-virtual {v1, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v6, v12

    check-cast v6, Lr8/jp9;

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    if-ne v12, v3, :cond_10

    :cond_f
    move/from16 v17, v9

    goto :goto_4

    :cond_10
    move/from16 v24, v9

    goto :goto_5

    :goto_4
    new-instance v9, Lr8/jk;

    const/16 v16, 0x0

    move/from16 v10, v17

    const/16 v17, 0x8

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const-class v12, Lr8/oa0;

    move v14, v13

    const-string v13, "onSearchButtonClicked"

    move v15, v14

    const-string v14, "onSearchButtonClicked()V"

    move/from16 v24, v15

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v12, v9

    :goto_5
    check-cast v12, Lr8/csb;

    check-cast v12, Lr8/jp9;

    iget-object v9, v0, Lr8/o50;->o:Lr8/wce;

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/2addr v5, v9

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v3, :cond_12

    :cond_11
    new-instance v10, Lr8/s10;

    const/4 v3, 0x3

    invoke-direct {v10, v11, v3}, Lr8/s10;-><init>(Lr8/oa0;I)V

    invoke-virtual {v1, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lr8/jp9;

    const/16 v27, 0x0

    move-object/from16 v14, v22

    move-object/from16 v22, v12

    iget-object v12, v0, Lr8/o50;->b:Ljava/lang/Boolean;

    iget-object v15, v0, Lr8/o50;->c:Ljava/lang/String;

    iget-object v3, v0, Lr8/o50;->d:Ljava/lang/String;

    iget-object v0, v0, Lr8/o50;->i:Lr8/wef;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v16, v3

    move-object v9, v4

    move/from16 v11, v18

    move-object/from16 v13, v19

    move/from16 v18, v21

    move/from16 v17, v24

    move-object/from16 v21, v6

    move-object/from16 v24, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v23

    move-object v10, v2

    move/from16 v23, v5

    invoke-static/range {v7 .. v27}, Lr8/z60;->a(Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;Ljava/lang/String;Lr8/mp9;Lr8/jp9;ILjava/lang/Boolean;Lr8/jp9;Lr8/jp9;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lcom/alohamobile/cloud/ui/model/CloudTransferState;Lr8/jp9;Lr8/jp9;ZLr8/jp9;Lr8/wef;Lr8/gb5;I)V

    goto :goto_6

    :cond_13
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lr8/nb5;->R()V

    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
