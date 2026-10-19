.class public final synthetic Lr8/pa2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V
    .locals 0

    iput p2, p0, Lr8/pa2;->a:I

    iput-object p1, p0, Lr8/pa2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 9

    iget v0, p0, Lr8/pa2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "onFolderChanged(Lcom/alohamobile/bookmarks/core/db/entity/BookmarkEntity;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/pa2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    const-class v4, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    const-string v5, "onFolderChanged"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "applyState(Lcom/alohamobile/core/list/SearchListStateWrapper;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/pa2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    const-class v5, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    const-string v6, "applyState"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/pa2;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lr8/pa2;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/pa2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/x72;

    iget-object p2, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->i:Lr8/qy7;

    if-eqz p2, :cond_0

    iput v1, p2, Lr8/qy7;->c:I

    const/4 v1, 0x1

    iput v1, p2, Lr8/qy7;->g:I

    iput-boolean v1, p2, Lr8/qy7;->d:Z

    :cond_0
    invoke-static {p1}, Lr8/x2p;->J(Lr8/x72;)Z

    move-result p2

    if-nez p2, :cond_1

    sget p2, Lcom/alohamobile/component/R$drawable;->ic_toolbar_back_navigation:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    :goto_0
    iget-object v1, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r()V

    iget-object p0, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Lr8/x72;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/igj;

    sget-object p2, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    iget-object p2, p1, Lr8/igj;->a:Lr8/apc;

    new-instance v2, Lr8/d7;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, p2, v3}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of p1, p2, Lr8/qoc;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o()Lr8/v82;

    move-result-object v3

    iget-object v3, v3, Lr8/gkc;->a:Lr8/zb1;

    iget-object v3, v3, Lr8/zb1;->f:Ljava/util/List;

    move-object v4, p2

    check-cast v4, Lr8/qoc;

    iget-object v4, v4, Lr8/qoc;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v5, Lr8/n82;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n82;

    invoke-interface {v5}, Lr8/rlj;->a()Z

    move-result v7

    invoke-interface {v1}, Lr8/rlj;->a()Z

    move-result v8

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lr8/n82;->e()Lr8/x72;

    move-result-object v5

    invoke-virtual {v1}, Lr8/n82;->e()Lr8/x72;

    move-result-object v1

    invoke-virtual {v5, v1}, Lr8/x72;->b(Lr8/x72;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o()Lr8/v82;

    move-result-object p0

    check-cast v4, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, p1}, Lr8/bs1;->J0(Lr8/v82;Ljava/util/List;)V

    invoke-virtual {v2}, Lr8/d7;->run()V

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    check-cast p2, Lr8/qoc;

    iget-object p1, p2, Lr8/qoc;->a:Ljava/util/List;

    goto :goto_3

    :cond_8
    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    :goto_3
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o()Lr8/v82;

    move-result-object p2

    new-instance v1, Lr8/d7;

    invoke-direct {v1, p0, p1, v2}, Lr8/d7;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;Ljava/util/List;Lr8/d7;)V

    invoke-virtual {p2, p1, v1}, Lr8/gkc;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/pa2;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
