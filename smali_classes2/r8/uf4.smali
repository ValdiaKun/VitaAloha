.class public final synthetic Lr8/uf4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/uf4;->a:I

    iput-object p1, p0, Lr8/uf4;->b:Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/uf4;->a:I

    iget-object p0, p0, Lr8/uf4;->b:Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;->$stable:I

    sget v2, Lcom/alohamobile/cloud/main/R$id;->cloudActionDelete:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARG_IS_DELETE_MOVING_TO_TRASH"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->action_delete_to_trash:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->action_delete:I

    :goto_0
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
    sget v0, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/cloud/main/R$id;->cloudActionRename:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_rename:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_edit:I

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
    sget v0, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/cloud/main/R$id;->cloudActionMoveTo:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_move_to:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_folder_move:I

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

    :pswitch_2
    sget v0, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudItemActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/cloud/main/R$id;->cloudActionDownload:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
