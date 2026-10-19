.class public final Lr8/kc2;
.super Lr8/nib;


# instance fields
.field public final d:Lr8/gne;

.field public final e:Lr8/ja2;


# direct methods
.method public constructor <init>(Lr8/gne;Lr8/ja2;)V
    .locals 0

    invoke-direct {p0}, Lr8/nib;-><init>()V

    iput-object p1, p0, Lr8/kc2;->d:Lr8/gne;

    iput-object p2, p0, Lr8/kc2;->e:Lr8/ja2;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/nib;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V

    iget-object p0, p0, Lr8/kc2;->e:Lr8/ja2;

    invoke-virtual {p0}, Lr8/ja2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/i;)I
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0}, Lr8/nib;->i(I)I

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-ne p2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lr8/kc2;->d:Lr8/gne;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;

    sget-object v0, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->C:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/bookmarks/presentation/fragment/BookmarksFragment;->o()Lr8/v82;

    move-result-object p0

    iget-object v0, p0, Lr8/v82;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/gkc;->a:Lr8/zb1;

    iget-object v0, v0, Lr8/zb1;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lr8/v82;->g:Ljava/util/ArrayList;

    :cond_1
    if-ge p1, p2, :cond_2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lr8/v82;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_3

    move v1, p1

    :goto_1
    iget-object v2, p0, Lr8/v82;->g:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemMoved(II)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroidx/recyclerview/widget/i;)V
    .locals 0

    return-void
.end method
