.class public final synthetic Lr8/zs8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/zs8;->a:I

    iput-object p1, p0, Lr8/zs8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/zs8;->a:I

    iget-object p0, p0, Lr8/zs8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionMove:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_move:I

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

    :pswitch_0
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionCopyToPrivate:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_copy_to_private_folder:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_copy_24:I

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
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionCopy:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_copy_to_folder:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_copy_24:I

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
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionEdit:I

    sget v0, Lcom/alohamobile/resources/R$string;->edit:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_pencil_24:I

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    sget v1, Lcom/alohamobile/component/R$drawable;->ripple_premium_secondary_rectangle:I

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

    :pswitch_3
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionUploadToCloud:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_upload_to_cloud:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_uploaded_24:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorGiftPrimary:I

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

    :pswitch_4
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionProcessStreamRecordingFiles:I

    sget v0, Lcom/alohamobile/resources/R$string;->stream_recording_action_process_files:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_reload:I

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

    :pswitch_5
    new-instance v2, Lr8/ep5;

    sget v3, Lcom/alohamobile/filemanager/R$id;->fileManagerActionDelete:I

    iget-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    instance-of v4, v4, Lr8/glc;

    if-eqz v4, :cond_1

    sget v0, Lcom/alohamobile/resources/R$string;->clear:I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    instance-of v0, v0, Lr8/nlc;

    if-eqz v0, :cond_3

    sget v0, Lcom/alohamobile/resources/R$string;->action_delete:I

    goto :goto_1

    :cond_3
    sget-object v0, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {v0}, Lr8/mt8;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/alohamobile/resources/R$string;->action_delete_to_trash:I

    goto :goto_1

    :cond_4
    sget v0, Lcom/alohamobile/resources/R$string;->action_delete:I

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p0, Lcom/alohamobile/component/R$drawable;->ripple_negative_secondary_rectangle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    const v13, 0xff4c

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v2

    :pswitch_6
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionExtract:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_extract:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_extract:I

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

    :pswitch_7
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionZip:I

    sget v0, Lcom/alohamobile/resources/R$string;->downloads_compress_to_zip:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ripple_premium_secondary_rectangle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_zip:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const v12, 0xff4c

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v1

    :pswitch_8
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionSetAsWallpaper:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_set_as_wallpaper:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_picture:I

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

    :pswitch_9
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionOpenSourcePage:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_open_source_page:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->w:Ljava/lang/String;

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_chain:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const v12, 0xff50

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v1

    :pswitch_a
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionRename:I

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

    :pswitch_b
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionMoveToPrivate:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_move_to_incognito:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_private_move_24:I

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

    :pswitch_c
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionMoveToPublicDownloads:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_move_to_public:I

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

    :pswitch_d
    sget v0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->$stable:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/filemanager/R$id;->fileManagerActionShare:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_share:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_share:I

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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
