.class public final Lr8/oa2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cg;


# instance fields
.field public final synthetic a:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

.field public final synthetic b:Lr8/cw0;


# direct methods
.method public constructor <init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;Lr8/cw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oa2;->a:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    iput-object p2, p0, Lr8/oa2;->b:Lr8/cw0;

    return-void
.end method


# virtual methods
.method public final h(Lr8/dg;Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p1}, Lr8/dg;->d()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lcom/alohamobile/bookmarks/R$menu;->bookmarks_selection:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p1, Lcom/alohamobile/bookmarks/R$id;->actionToggleSelect:I

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lr8/na2;

    iget-object p0, p0, Lr8/oa2;->a:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    invoke-direct {p2, p0}, Lr8/na2;-><init>(Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;)V

    iget-object p0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lr8/dg;Lr8/fqd;)Z
    .locals 9

    iget p1, p2, Lr8/fqd;->a:I

    sget p2, Lcom/alohamobile/bookmarks/R$id;->actionMove:I

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/oa2;->a:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p1

    iget-object p2, p1, Lr8/bd2;->g:Lr8/dc2;

    iget-object v1, p2, Lr8/dc2;->i:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p2}, Lr8/dc2;->a()V

    iget-object p2, p1, Lr8/bd2;->n:Lr8/h2e;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/a82;->b:Lr8/a82;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lr8/x72;

    iget-boolean v6, v6, Lr8/x72;->f:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget v6, Lcom/alohamobile/resources/R$string;->action_move:I

    new-instance v8, Lr8/h1;

    const/16 p0, 0x14

    invoke-direct {v8, p1, p2, v1, p0}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v8}, Lr8/a82;->a(Landroidx/fragment/app/s;ZLjava/util/List;IILr8/mp9;)Lr8/ark;

    return v0

    :cond_3
    sget p2, Lcom/alohamobile/bookmarks/R$id;->actionDelete:I

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/uc2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, p0, v1, v2}, Lr8/uc2;-><init>(Lr8/bd2;Lr8/xq5;I)V

    invoke-static {p1, v1, v1, p2, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lr8/dg;)V
    .locals 0

    sget-object p1, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    iget-object p0, p0, Lr8/oa2;->a:Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->q()Lr8/bd2;

    move-result-object p0

    iget-object p0, p0, Lr8/bd2;->g:Lr8/dc2;

    invoke-virtual {p0}, Lr8/dc2;->a()V

    return-void
.end method

.method public final u(Lr8/dg;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x3

    iget-object p0, p0, Lr8/oa2;->b:Lr8/cw0;

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lr8/rvm;->c(Landroidx/fragment/app/s;Landroid/view/Menu;I)V

    const/4 p0, 0x0

    return p0
.end method
