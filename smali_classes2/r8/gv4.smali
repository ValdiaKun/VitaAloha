.class public final synthetic Lr8/gv4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/gv4;->a:I

    iput-object p1, p0, Lr8/gv4;->b:Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/gv4;->a:I

    iget-object p0, p0, Lr8/gv4;->b:Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->$stable:I

    sget v2, Lcom/alohamobile/cloud/main/R$id;->cloudTrashActionDeletePermanently:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_delete_permanently:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    sget v1, Lcom/alohamobile/component/R$drawable;->ripple_negative_secondary_rectangle:I

    move v4, v1

    new-instance v1, Lr8/ep5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const v12, 0xff4c

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v1

    :pswitch_0
    sget v0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/cloud/main/R$id;->cloudTrashActionDownload:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_download:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_download_24:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const v12, 0xff5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v1

    :pswitch_1
    sget v0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/cloud/main/R$id;->cloudTrashActionRestore:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_restore:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_uploaded_24:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const v12, 0xff5c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
