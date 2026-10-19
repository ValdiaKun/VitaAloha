.class public abstract Lr8/a70;
.super Ljava/lang/Object;


# static fields
.field private static final TRASH_ENTRY_ITEM_ID:Ljava/lang/String; = "cloud_trash_entry"

.field private static final TrashEntryGridCellMinWidth:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa0

    int-to-float v0, v0

    sput v0, Lr8/a70;->TrashEntryGridCellMinWidth:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/rgf;ILr8/jp9;Lr8/gb5;I)V
    .locals 29

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    check-cast v15, Lr8/nb5;

    const v0, 0x4dc343d1    # 4.095002E8f

    invoke-virtual {v15, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v15, v3}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v15, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x800

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v15, v6, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v15, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v2, v1}, Lr8/he1;->S(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    const/16 v9, 0x8

    int-to-float v9, v9

    add-float/2addr v6, v9

    invoke-static {v2, v1}, Lr8/he1;->R(Lr8/pgf;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    add-float/2addr v1, v9

    iget v10, v2, Lr8/rgf;->b:F

    add-float/2addr v10, v9

    iget v11, v2, Lr8/rgf;->d:F

    add-float/2addr v11, v9

    new-instance v9, Lr8/rgf;

    invoke-direct {v9, v6, v10, v1, v11}, Lr8/rgf;-><init>(FFFF)V

    new-instance v16, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    sget v1, Lcom/alohamobile/resources/R$string;->screen_trash:I

    invoke-static {v15, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v18

    sget v1, Lcom/alohamobile/resources/R$plurals;->items_amount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v3, v6, v15}, Lr8/xbj;->P(II[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    invoke-direct {v1, v6, v8}, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;-><init>(IZ)V

    const-string v27, ""

    const/16 v28, 0x5f8

    const-string v17, "cloud_trash_entry"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-string v26, ""

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v28}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;ZLjava/lang/String;Lcom/alohamobile/cloud/main/presentation/model/CloudExpiryBadgeState;Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v16

    sget-object v6, Lr8/ubk;->c:Lr8/iz8;

    new-instance v10, Lr8/o3a;

    sget v11, Lr8/a70;->TrashEntryGridCellMinWidth:F

    invoke-direct {v10, v11}, Lr8/o3a;-><init>(F)V

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v5, :cond_4

    move v7, v8

    :cond_4
    or-int v0, v11, v7

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v5, Lr8/ch;

    const/4 v0, 0x6

    invoke-direct {v5, v0, v1, v4}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v5

    check-cast v14, Lr8/mp9;

    const/16 v16, 0x0

    const/16 v17, 0x3f4

    const/4 v7, 0x0

    move-object v8, v9

    const/4 v9, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v17}, Lr8/c7b;->d(Lr8/q3a;Lr8/uzd;Lr8/u9c;Lr8/pgf;Lr8/k51;Lr8/h51;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lr8/vs;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/vs;-><init>(Lr8/uzd;Lr8/rgf;ILr8/jp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method
