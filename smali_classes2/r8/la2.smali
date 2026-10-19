.class public final synthetic Lr8/la2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;I)V
    .locals 0

    iput p2, p0, Lr8/la2;->a:I

    iput-object p1, p0, Lr8/la2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/la2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/la2;->b:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    iget-object p0, p0, Lr8/bd2;->c:Lr8/za2;

    iget-object v0, p0, Lr8/hgj;->f:Lr8/qxk;

    invoke-static {p1}, Lr8/z6l;->V0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/za2;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lr8/hgj;->k(ILjava/lang/String;)V

    :cond_0
    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v0, v0, Lr8/bd2;->i:Lr8/l16;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/l16;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x72;

    iget-wide v2, v0, Lr8/x72;->i:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "createNewFolder, parent folder id = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/x21;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/sl0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0, p1, v4}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v4, v4, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v5

    :pswitch_1
    check-cast p1, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v0, v0, Lr8/bd2;->d:Lr8/ib2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->getStableId()I

    move-result p1

    sget-object v1, Lr8/ib2;->c:Lr8/ung;

    sget-object v4, Lr8/ib2;->b:[Lr8/ysb;

    aget-object v4, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v4, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p()Lr8/oh9;

    move-result-object p1

    iget-object p1, p1, Lr8/oh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->i:Lr8/qy7;

    if-eqz p0, :cond_1

    iput v3, p0, Lr8/qy7;->c:I

    iput v2, p0, Lr8/qy7;->g:I

    iput-boolean v2, p0, Lr8/qy7;->d:Z

    :cond_1
    return-object v5

    :pswitch_2
    check-cast p1, Lr8/oh9;

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    iget-object p1, p1, Lr8/oh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->i:Lr8/qy7;

    if-eqz v0, :cond_2

    iput-object v4, v0, Lr8/qy7;->b:Lr8/py7;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lr8/q1i;)V

    :cond_2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    iget-object p1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qib;

    invoke-virtual {p1, v4}, Lr8/qib;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->k:Lr8/o67;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->l:Ljava/lang/Integer;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->m:Landroid/view/MenuItem;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->n:Landroid/view/MenuItem;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->p:Landroid/view/MenuItem;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q:Landroid/view/MenuItem;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r:Landroid/view/MenuItem;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->s:Landroid/view/MenuItem;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->t:Landroid/view/MenuItem;

    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->u:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p1

    iget-object p1, p1, Lr8/bd2;->g:Lr8/dc2;

    invoke-virtual {p1}, Lr8/dc2;->a()V

    iget-object p1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->w:Lr8/dg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/dg;->a()V

    :cond_3
    iput-object v4, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->w:Lr8/dg;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->r()V

    return-object v5

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    iget-object p0, p0, Lr8/bd2;->c:Lr8/za2;

    iget-object p0, p0, Lr8/za2;->l:Lr8/ib2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ib2;->d:Lr8/ung;

    sget-object v1, Lr8/ib2;->b:[Lr8/ysb;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    check-cast p1, Landroidx/recyclerview/widget/i;

    iget-boolean v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->x:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iget-object v0, v0, Lr8/bd2;->I:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;->MANUAL:Lcom/alohamobile/bookmarks/core/data/BookmarksSortOrder;

    if-eq v0, v1, :cond_5

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object v0

    iput-boolean v2, v0, Lr8/bd2;->t:Z

    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qib;

    invoke-virtual {p0, p1}, Lr8/qib;->r(Landroidx/recyclerview/widget/i;)V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/n82;

    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/SearchView;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_8
    invoke-virtual {p1}, Lr8/n82;->e()Lr8/x72;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->g:Lr8/x72;

    sget-object v0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->BUNDLE_KEY_ACTION:Ljava/lang/String;

    iget-boolean v0, p1, Lr8/x72;->f:Z

    iget-object p1, p1, Lr8/x72;->j:Ljava/lang/String;

    invoke-static {p0, v0, p1, v2, v3}, Lr8/uz0;->n(Landroidx/fragment/app/n;ZLjava/lang/String;ZZ)V

    return-object v5

    :pswitch_6
    check-cast p1, Lr8/n82;

    iget-object v0, p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_9
    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/xc2;

    invoke-direct {v2, v3, p0, p1, v4}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v4, v4, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
