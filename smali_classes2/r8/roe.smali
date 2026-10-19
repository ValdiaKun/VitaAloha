.class public final synthetic Lr8/roe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/roe;->a:I

    iput-object p1, p0, Lr8/roe;->b:Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/roe;->a:I

    iget-object p0, p0, Lr8/roe;->b:Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->FRAGMENT_REQUEST_KEY:Ljava/lang/String;

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/bookmarks/R$id;->addToHomeScreenButton:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_add_to_home_screen:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_mobile_24:I

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
    sget-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->FRAGMENT_REQUEST_KEY:Ljava/lang/String;

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/bookmarks/R$id;->addToFavoritesButton:I

    sget v0, Lcom/alohamobile/resources/R$string;->action_add_to_aloha_start_page:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_home_add_24:I

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
    sget-object v0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->FRAGMENT_REQUEST_KEY:Ljava/lang/String;

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/bookmarks/R$id;->addToBookmarksButton:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
