.class public final Lr8/lkk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;I)V
    .locals 0

    iput p2, p0, Lr8/lkk;->a:I

    iput-object p1, p0, Lr8/lkk;->b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lr8/lkk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/lkk;->b:Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/wi8;

    invoke-static {p0, p1}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$setPendingFrequentlyVisitedItem$p(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Lr8/wi8;)V

    sget-object p1, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->BUNDLE_KEY_ACTION:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p0, v0, p1, v0, v1}, Lr8/uz0;->n(Landroidx/fragment/app/n;ZLjava/lang/String;ZZ)V

    return-object v2

    :pswitch_0
    check-cast p1, Lr8/x72;

    invoke-static {p0, p1}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$setPendingActionBookmark$p(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Lr8/x72;)V

    sget-object p2, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->BUNDLE_KEY_ACTION:Ljava/lang/String;

    iget-boolean p2, p1, Lr8/x72;->f:Z

    iget-object p1, p1, Lr8/x72;->j:Ljava/lang/String;

    invoke-static {p0, p2, p1, v1, v1}, Lr8/uz0;->n(Landroidx/fragment/app/n;ZLjava/lang/String;ZZ)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$getAdapter$p(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)Lr8/ej8;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iput-boolean p1, p2, Lr8/ej8;->f:Z

    iget-object v3, p2, Lr8/ej8;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v4, Lr8/zi8;

    invoke-virtual {p2, v0, v4}, Landroidx/recyclerview/widget/c;->notifyItemChanged(ILjava/lang/Object;)V

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/td2;->j0()V

    throw v1

    :cond_1
    invoke-static {p0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$getViewModel(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)Lr8/ukk;

    move-result-object p2

    iput-boolean p1, p2, Lr8/ukk;->n:Z

    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$getAdapter$p(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)Lr8/ej8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$getViewModel(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)Lr8/ukk;

    move-result-object p0

    iget-object p1, p1, Lr8/ej8;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p2

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/tkk;

    invoke-direct {v3, p1, p0, v1}, Lr8/tkk;-><init>(Ljava/util/List;Lr8/ukk;Lr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v1, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    return-object v2

    :pswitch_2
    check-cast p1, Lr8/zwm;

    invoke-static {p0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$getBinding(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)Lr8/tk9;

    move-result-object p1

    iget-object p1, p1, Lr8/tk9;->c:Lcom/alohamobile/favorites/presentation/view/FavoritesRecyclerView;

    invoke-static {p0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$getAdapter$p(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)Lr8/ej8;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$updateFavoritesList(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
