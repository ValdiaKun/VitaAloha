.class public final synthetic Lr8/gb4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/dec;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/wwk;

.field public final synthetic d:Lr8/ub4;

.field public final synthetic e:Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

.field public final synthetic f:Lr8/wwk;

.field public final synthetic g:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(Lr8/dec;ZLr8/wce;Lr8/ub4;Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;Lr8/wce;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gb4;->a:Lr8/dec;

    iput-boolean p2, p0, Lr8/gb4;->b:Z

    iput-object p3, p0, Lr8/gb4;->c:Lr8/wwk;

    iput-object p4, p0, Lr8/gb4;->d:Lr8/ub4;

    iput-object p5, p0, Lr8/gb4;->e:Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    iput-object p6, p0, Lr8/gb4;->f:Lr8/wwk;

    iput-object p7, p0, Lr8/gb4;->g:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x1

    move-object v15, v2

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lr8/pb5;->a:I

    iget-object v2, v0, Lr8/gb4;->f:Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yb4;

    iget-object v5, v0, Lr8/gb4;->g:Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v0, Lr8/gb4;->d:Lr8/ub4;

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v16, Lr8/hb4;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v17, 0x0

    const-class v19, Lr8/ub4;

    const-string v20, "onPullToRefresh"

    const-string v21, "onPullToRefresh()V"

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v8, v16

    invoke-virtual {v15, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lr8/csb;

    move-object v7, v8

    check-cast v7, Lr8/jp9;

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_5

    if-ne v9, v4, :cond_6

    :cond_5
    new-instance v16, Lr8/hb4;

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v17, 0x0

    const-class v19, Lr8/ub4;

    const-string v20, "onRefreshFailed"

    const-string v21, "onRefreshFailed()V"

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v9, v16

    invoke-virtual {v15, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lr8/csb;

    move-object v8, v9

    check-cast v8, Lr8/jp9;

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v4, :cond_8

    :cond_7
    new-instance v16, Lr8/hb4;

    const/16 v23, 0x0

    const/16 v24, 0x3

    const/16 v17, 0x0

    const-class v19, Lr8/ub4;

    const-string v20, "onRetryLoadingDataClicked"

    const-string v21, "onRetryLoadingDataClicked()V"

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v10, v16

    invoke-virtual {v15, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lr8/csb;

    move-object v9, v10

    check-cast v9, Lr8/jp9;

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v4, :cond_a

    :cond_9
    new-instance v16, Lr8/ik;

    const/16 v23, 0x0

    const/16 v24, 0x1d

    const/16 v17, 0x1

    const-class v19, Lr8/ub4;

    const-string v20, "onItemClicked"

    const-string v21, "onItemClicked(Lcom/alohamobile/cloud/main/presentation/expiring/model/ExpiringCloudFileUiItem;)V"

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v11, v16

    invoke-virtual {v15, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lr8/csb;

    move-object v10, v11

    check-cast v10, Lr8/mp9;

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_b

    if-ne v12, v4, :cond_c

    :cond_b
    new-instance v16, Lr8/ib4;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x1

    const-class v19, Lr8/ub4;

    const-string v20, "onItemLongClicked"

    const-string v21, "onItemLongClicked(Lcom/alohamobile/cloud/main/presentation/expiring/model/ExpiringCloudFileUiItem;)V"

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v12, v16

    invoke-virtual {v15, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lr8/csb;

    move-object v11, v12

    check-cast v11, Lr8/mp9;

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v4, :cond_e

    :cond_d
    new-instance v16, Lr8/ib4;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v17, 0x1

    const-class v19, Lr8/ub4;

    const-string v20, "onContextMenuClicked"

    const-string v21, "onContextMenuClicked(Lcom/alohamobile/cloud/main/presentation/expiring/model/ExpiringCloudFileUiItem;)V"

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v13, v16

    invoke-virtual {v15, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lr8/csb;

    move-object v12, v13

    check-cast v12, Lr8/mp9;

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, Lr8/gb4;->e:Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    invoke-virtual {v15, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 p1, v1

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_f

    if-ne v1, v4, :cond_10

    :cond_f
    new-instance v1, Lr8/nf;

    const/16 v13, 0x1d

    invoke-direct {v1, v13, v5, v14}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v13, v1

    check-cast v13, Lr8/jp9;

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_11

    if-ne v14, v4, :cond_12

    :cond_11
    new-instance v16, Lr8/ib4;

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v17, 0x1

    const-class v19, Lr8/ub4;

    const-string v20, "onTrashEntryContextMenuClicked"

    const-string v21, "onTrashEntryContextMenuClicked(Lcom/alohamobile/cloud/main/presentation/expiring/model/CloudExpiringTrashMenuRequest;)V"

    const/16 v22, 0x0

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v14, v16

    invoke-virtual {v15, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lr8/csb;

    check-cast v14, Lr8/mp9;

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    sget v3, Lr8/dec;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    or-int v16, v1, v3

    const/4 v1, 0x0

    move-object v3, v2

    iget-object v2, v0, Lr8/gb4;->a:Lr8/dec;

    iget-boolean v4, v0, Lr8/gb4;->b:Z

    iget-object v5, v0, Lr8/gb4;->c:Lr8/wwk;

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v16}, Lr8/jb4;->a(Lr8/uzd;Lr8/pgf;Lr8/dec;Lr8/yb4;ZLr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_2

    :cond_13
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
