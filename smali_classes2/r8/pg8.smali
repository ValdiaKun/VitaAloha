.class public final synthetic Lr8/pg8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/pg8;->a:I

    iput-object p1, p0, Lr8/pg8;->b:Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/pg8;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Lr8/ep5;

    sget v3, Lcom/alohamobile/filemanager/R$id;->fileManagerActionCancelDownload:I

    iget-object v0, v0, Lr8/pg8;->b:Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;

    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->q:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->action_cancel_download:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/alohamobile/component/R$drawable;->ripple_negative_secondary_rectangle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const v13, 0xff4c

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v2

    :pswitch_0
    new-instance v3, Lr8/ep5;

    sget v4, Lcom/alohamobile/filemanager/R$id;->fileManagerActionReport:I

    iget-object v0, v0, Lr8/pg8;->b:Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;

    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->q:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->action_report:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_request:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    const v14, 0xff5c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v3

    :pswitch_1
    sget v5, Lcom/alohamobile/filemanager/R$id;->fileManagerActionOpenSourcePage:I

    iget-object v0, v0, Lr8/pg8;->b:Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;

    iget-object v1, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->q:Lr8/r5l;

    sget v2, Lcom/alohamobile/resources/R$string;->action_open_source_page:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->r:Lr8/y97;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lr8/y97;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    sget v0, Lcom/alohamobile/component/R$drawable;->ic_chain:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, Lr8/ep5;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0xff50

    invoke-direct/range {v4 .. v15}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v4

    :pswitch_2
    new-instance v5, Lr8/ep5;

    sget v6, Lcom/alohamobile/filemanager/R$id;->fileManagerActionRetryDownload:I

    iget-object v0, v0, Lr8/pg8;->b:Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;

    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->q:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->action_retry_download:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_reload:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    const v16, 0xff5c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v5

    :pswitch_3
    new-instance v6, Lr8/ep5;

    sget v7, Lcom/alohamobile/filemanager/R$id;->fileManagerActionOpenTrashBin:I

    iget-object v0, v0, Lr8/pg8;->b:Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;

    iget-object v1, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->q:Lr8/r5l;

    sget v2, Lcom/alohamobile/resources/R$string;->action_clear_trash:I

    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_clear_bin_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    const v17, 0xff5c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v6

    :pswitch_4
    new-instance v7, Lr8/ep5;

    sget v8, Lcom/alohamobile/filemanager/R$id;->fileManagerActionOpenStorageSettings:I

    iget-object v0, v0, Lr8/pg8;->b:Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;

    iget-object v0, v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->q:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->action_open_storage_settings:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v9

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_gear_24:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x0

    const v18, 0xff5c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
