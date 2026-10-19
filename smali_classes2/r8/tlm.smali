.class public final synthetic Lr8/tlm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V
    .locals 0

    iput p2, p0, Lr8/tlm;->a:I

    iput-object p1, p0, Lr8/tlm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 10

    iget v0, p0, Lr8/tlm;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "showToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V"

    const/4 v7, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/tlm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    const-class v4, Lr8/sam;

    const-string v5, "showToast"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "showDialog(Lcom/alohamobile/filemanager/presentation/navigation/FileManagerDialog;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/tlm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    const-class v5, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    const-string v6, "showDialog"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/ep;

    const-string v8, "showListItemContextMenu(Lcom/alohamobile/filemanager/presentation/model/ListItem;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lr8/tlm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    const-class v6, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    const-string v7, "showListItemContextMenu"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/tlm;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    iget p2, p0, Lr8/tlm;->a:I

    const/4 v0, 0x1

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/tlm;->b:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1

    :pswitch_0
    check-cast p1, Lr8/kr8;

    sget-object p2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lr8/nq8;

    if-eqz p2, :cond_1

    check-cast p1, Lr8/nq8;

    new-instance p2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p2, v2, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v2, Lcom/alohamobile/resources/R$string;->dialog_clear_trash_title:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v2, v3, v4}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v2, Lcom/alohamobile/resources/R$plurals;->dialog_clear_trash_description:I

    iget v5, p1, Lr8/nq8;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v2, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v3, v2, v0}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_clear_trash_positive_button:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/pa8;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v5}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v3, v2, v4}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1, v3, v3, v0}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {p2, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "ClearTrashBinDialog"

    invoke-virtual {p2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_2

    :cond_1
    instance-of p2, p1, Lr8/qq8;

    if-eqz p2, :cond_2

    check-cast p1, Lr8/qq8;

    sget p2, Lcom/alohamobile/resources/R$string;->dialog_title_delete_file_confirmation:I

    sget v0, Lcom/alohamobile/resources/R$string;->delete_file_confirmation:I

    iget-object p1, p1, Lr8/qq8;->b:Lr8/jp9;

    invoke-static {v2, p0, p2, v0, p1}, Lr8/kr8;->b(Landroidx/fragment/app/s;Lr8/lhc;IILr8/jp9;)Lr8/nad;

    move-result-object p0

    const-string p1, "DeleteFileConfirmation"

    invoke-virtual {p0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_2

    :cond_2
    instance-of p2, p1, Lr8/rq8;

    if-eqz p2, :cond_3

    check-cast p1, Lr8/rq8;

    sget p2, Lcom/alohamobile/resources/R$string;->dialog_title_delete_folder_confirmation:I

    sget v0, Lcom/alohamobile/resources/R$string;->delete_folder_confirmation:I

    iget-object p1, p1, Lr8/rq8;->b:Lr8/jp9;

    invoke-static {v2, p0, p2, v0, p1}, Lr8/kr8;->b(Landroidx/fragment/app/s;Lr8/lhc;IILr8/jp9;)Lr8/nad;

    move-result-object p0

    const-string p1, "DeleteFolderConfirmation"

    invoke-virtual {p0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_2

    :cond_3
    instance-of p2, p1, Lr8/sq8;

    if-eqz p2, :cond_4

    check-cast p1, Lr8/sq8;

    sget p2, Lcom/alohamobile/resources/R$string;->dialog_title_delete_items_confirmation:I

    sget v0, Lcom/alohamobile/resources/R$string;->downloads_delete_selection_confirmation:I

    iget-object p1, p1, Lr8/sq8;->b:Lr8/jp9;

    invoke-static {v2, p0, p2, v0, p1}, Lr8/kr8;->b(Landroidx/fragment/app/s;Lr8/lhc;IILr8/jp9;)Lr8/nad;

    move-result-object p0

    const-string p1, "DeleteResourcesConfirmation"

    invoke-virtual {p0, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    goto/16 :goto_2

    :cond_4
    instance-of p0, p1, Lr8/gr8;

    if-eqz p0, :cond_6

    check-cast p1, Lr8/gr8;

    iget-object v3, p1, Lr8/gr8;->b:Lr8/qmi;

    iget-object v4, p1, Lr8/gr8;->c:Ljava/util/List;

    instance-of p0, v3, Lr8/smi;

    if-eqz p0, :cond_5

    sget p0, Lcom/alohamobile/resources/R$string;->folder_picker_title_move_to_private:I

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_5
    sget p0, Lcom/alohamobile/resources/R$string;->action_move:I

    goto :goto_0

    :goto_1
    sget v6, Lcom/alohamobile/resources/R$string;->action_move:I

    iget-object v7, p1, Lr8/gr8;->d:Lr8/mp9;

    invoke-static/range {v2 .. v7}, Lr8/kr8;->c(Landroidx/fragment/app/s;Lr8/qmi;Ljava/util/List;IILr8/mp9;)V

    goto :goto_2

    :cond_6
    instance-of p0, p1, Lr8/kq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/lq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/mq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/pq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/tq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/uq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/vq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/wq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/xq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/yq8;

    if-nez p0, :cond_8

    sget-object p0, Lr8/ar8;->b:Lr8/ar8;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/zq8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/br8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/cr8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/er8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/fr8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/hr8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/ir8;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/jr8;

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1

    :pswitch_1
    check-cast p1, Lr8/plc;

    sget-object p2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;->l:[Lr8/ysb;

    new-instance p2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;

    invoke-direct {p2}, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;-><init>()V

    iput-object p1, p2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->x:Lr8/plc;

    new-instance p1, Lr8/klm;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/klm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinFragment;I)V

    iput-object p1, p2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->y:Lr8/klm;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "TrashBinItemActionsBottomSheet"

    invoke-static {p2, p0, p1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/tlm;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
