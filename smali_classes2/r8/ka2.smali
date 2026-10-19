.class public final synthetic Lr8/ka2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/py7;
.implements Lr8/jj;
.implements Lr8/pem;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ka2;->a:I

    iput-object p1, p0, Lr8/ka2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    iget-object p0, p0, Lr8/ka2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/uc2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/uc2;-><init>(Lr8/bd2;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lr8/ka2;->a:I

    const/4 v1, 0x3

    iget-object p0, p0, Lr8/ka2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    const/4 v2, 0x0

    check-cast p1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/tc2;

    invoke-direct {v3, p0, p1, v2}, Lr8/tc2;-><init>(Lr8/bd2;Landroid/net/Uri;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/rq;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0, p1, v2}, Lr8/rq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/alohamobile/bookmarks/R$id;->actionSync:I

    iget-object v2, p0, Lr8/ka2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    const/4 p0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p1

    invoke-static {v2}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object p1, p1, Lr8/bd2;->q:Lr8/w9h;

    sget-object v1, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->BOOKMARKS_TOOLBAR_ACTION_BUTTON:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    sget-object v2, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;

    check-cast p1, Lr8/x9h;

    invoke-virtual {p1, v0, v1, v2}, Lr8/x9h;->b(Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V

    return p0

    :cond_0
    sget v0, Lcom/alohamobile/bookmarks/R$id;->actionImportBookmarks:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    sget-object p1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object p1

    new-instance v0, Lr8/sh4;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lr8/sh4;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, v2, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->z:Lr8/pj;

    const-string v0, "text/html"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/pj;->a(Ljava/lang/Object;Lr8/ij;)V

    return p0

    :cond_1
    sget v0, Lcom/alohamobile/bookmarks/R$id;->actionExportBookmarks:I

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p1

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/yc2;

    invoke-direct {v2, p1, v1}, Lr8/yc2;-><init>(Lr8/bd2;Lr8/xq5;)V

    invoke-static {v0, v1, v1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return p0

    :cond_2
    sget v0, Lcom/alohamobile/bookmarks/R$id;->actionAddBookmarksFolder:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    new-instance v7, Lr8/la2;

    const/4 p1, 0x6

    invoke-direct {v7, v2, p1}, Lr8/la2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    const-string p1, "Create bookmark folder"

    invoke-static {p1}, Lr8/x21;->K(Ljava/lang/String;)V

    new-instance v3, Lr8/ah6;

    invoke-direct {v3}, Lr8/ah6;-><init>()V

    sget v4, Lcom/alohamobile/resources/R$string;->bookmarks_menu_add_folder:I

    sget v5, Lcom/alohamobile/resources/R$string;->button_action_add:I

    const-string v6, ""

    invoke-static/range {v1 .. v7}, Lr8/y72;->a(Landroidx/fragment/app/s;Lr8/lhc;Lr8/x17;IILjava/lang/String;Lr8/mp9;)V

    return p0

    :cond_3
    sget v0, Lcom/alohamobile/bookmarks/R$id;->actionAddBookmark:I

    if-ne p1, v0, :cond_5

    sget-object v3, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->BOOKMARKS:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    move-object v8, v2

    invoke-virtual {v8}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->getTitle()I

    move-result v4

    invoke-virtual {v8}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p1

    iget-object p1, p1, Lr8/bd2;->i:Lr8/l16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/l16;->b:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lr8/x72;

    new-instance v1, Lr8/yw5;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lr8/yw5;-><init>(Landroidx/fragment/app/s;Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;ILjava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/lhc;ZLr8/y18;I)V

    const-string p1, "CreateBookmark"

    invoke-virtual {v1, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return p0

    :cond_5
    sget v0, Lcom/alohamobile/bookmarks/R$id;->actionSortBookmarks:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v0, v0, Lr8/bd2;->I:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    new-instance v3, Lr8/la2;

    const/4 v6, 0x5

    invoke-direct {v3, v2, v6}, Lr8/la2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    invoke-static {}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->getEntries()Lr8/g38;

    move-result-object v6

    new-instance v7, Lr8/nad;

    invoke-direct {v7, p1}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v8, Lcom/alohamobile/resources/R$string;->downloads_sort_by:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8, v1, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    invoke-virtual {v5}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->getTitleResId()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v4, Lr8/ro;

    const/16 v5, 0x11

    invoke-direct {v4, v6, v0, v3, v5}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1, p1, v4}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v7, v2}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p1, "BookmarksSortOrderSelector"

    invoke-virtual {v7, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return p0

    :cond_8
    sget v0, Lcom/alohamobile/bookmarks/R$id;->actionSelectBookmarks:I

    if-ne p1, v0, :cond_9

    invoke-virtual {v2}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p1

    iget-object p1, p1, Lr8/bd2;->g:Lr8/dc2;

    iget-object p1, p1, Lr8/dc2;->e:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return p0

    :cond_9
    sget v0, Lcom/alohamobile/bookmarks/R$id;->actionViewMode:I

    if-ne p1, v0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v0, v0, Lr8/bd2;->z:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, Lr8/la2;

    invoke-direct {v6, v2, v3}, Lr8/la2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->view_mode_list:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v7, Lcom/alohamobile/resources/R$string;->view_mode_detailed_list:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    new-instance v3, Lr8/nad;

    invoke-direct {v3, p1}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/alohamobile/resources/R$string;->bookmarks_view_mode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1, v1, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    xor-int/lit8 p1, v0, 0x1

    new-instance v1, Lr8/drg;

    invoke-direct {v1, v0, v6}, Lr8/drg;-><init>(ZLr8/la2;)V

    invoke-virtual {v3, v7, p1, v1}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v3, v2}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p1, "BookmarksViewModeSelector"

    invoke-virtual {v3, p1}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :cond_c
    :goto_2
    return p0
.end method
