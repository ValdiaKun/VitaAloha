.class public final synthetic Lr8/lba;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/lba;->a:I

    iput-object p1, p0, Lr8/lba;->b:Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/lba;->a:I

    iget-object p0, p0, Lr8/lba;->b:Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyActionDeleteAllFromThisSite:I

    sget v0, Lcom/alohamobile/resources/R$string;->history_delete_all_from_this_site:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ripple_negative_secondary_rectangle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_clear_bin_24:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

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

    :pswitch_0
    sget v0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyActionDelete:I

    sget v0, Lcom/alohamobile/resources/R$string;->history_delete:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ripple_negative_secondary_rectangle:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

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

    :pswitch_1
    sget v0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyActionShareLink:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_share_link:I

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

    :pswitch_2
    sget v0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyActionCopyLink:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_copy_link:I

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

    :pswitch_3
    sget v0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyActionAddToBookmarks:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_add_to_bookmarks:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_bookmark_add_24:I

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

    :pswitch_4
    sget v0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyActionOpenInNewNormalTab:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_open_in_new_normal_tab:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

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
    sget v0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyActionOpenInNewPrivateTab:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_open_in_new_private_tab:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

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

    :pswitch_6
    sget v0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyActionOpenInBackgroundTab:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_new_background_tab:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_tab_background:I

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
    sget v0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->A:I

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyActionOpenInNewTab:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_open_in_new_tab:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

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
