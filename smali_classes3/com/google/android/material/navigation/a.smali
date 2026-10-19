.class public final Lcom/google/android/material/navigation/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yqd;


# instance fields
.field public a:Lr8/de2;

.field public b:Z

.field public c:I


# virtual methods
.method public final b(Lr8/gpd;Z)V
    .locals 0

    return-void
.end method

.method public final c(Lr8/fqd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lr8/fqd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 5

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    invoke-virtual {v1}, Lr8/yie;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v1}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/fs1;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr8/fs1;->e:Lr8/gs1;

    iget-object v4, v4, Lr8/gs1;->a:Lcom/google/android/material/badge/BadgeState$State;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public final f(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    invoke-virtual {p0}, Lr8/yie;->b()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    iget-object p1, p0, Lr8/yie;->E:Lr8/gpd;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lr8/yie;->f:[Lr8/wie;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Lr8/gpd;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lr8/yie;->f:[Lr8/wie;

    array-length v0, v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lr8/yie;->b()V

    return-void

    :cond_3
    iget v0, p0, Lr8/yie;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {v3, v2}, Lr8/gpd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, p0, Lr8/yie;->g:I

    iput v2, p0, Lr8/yie;->h:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v2, p0, Lr8/yie;->g:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lr8/yie;->a:Lr8/ji1;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, Lr8/tkm;->a(Landroid/view/ViewGroup;Landroidx/transition/e;)V

    :cond_6
    iget v0, p0, Lr8/yie;->e:I

    iget-object v2, p0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {v2}, Lr8/gpd;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x3

    if-le v2, v0, :cond_8

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_9

    iget-object v3, p0, Lr8/yie;->D:Lcom/google/android/material/navigation/a;

    iput-boolean v4, v3, Lcom/google/android/material/navigation/a;->b:Z

    iget-object v3, p0, Lr8/yie;->f:[Lr8/wie;

    aget-object v3, v3, v2

    iget v5, p0, Lr8/yie;->e:I

    invoke-virtual {v3, v5}, Lr8/wie;->setLabelVisibilityMode(I)V

    iget-object v3, p0, Lr8/yie;->f:[Lr8/wie;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lr8/wie;->setShifting(Z)V

    iget-object v3, p0, Lr8/yie;->f:[Lr8/wie;

    aget-object v3, v3, v2

    iget-object v5, p0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {v5, v2}, Lr8/gpd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lr8/fqd;

    invoke-virtual {v3, v5}, Lr8/wie;->e(Lr8/fqd;)V

    iget-object v3, p0, Lr8/yie;->D:Lcom/google/android/material/navigation/a;

    iput-boolean v1, v3, Lcom/google/android/material/navigation/a;->b:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/a;->c:I

    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object v2, v0, Lr8/yie;->E:Lr8/gpd;

    iget-object v2, v2, Lr8/gpd;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lr8/yie;->E:Lr8/gpd;

    invoke-virtual {v5, v4}, Lr8/gpd;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lr8/yie;->g:I

    iput v4, v0, Lr8/yie;->h:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v5, :cond_2

    invoke-static {v0, v5}, Lr8/fs1;->c(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lr8/fs1;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    iget-object p1, p0, Lr8/yie;->s:Landroid/util/SparseArray;

    move v0, v3

    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/fs1;

    invoke-virtual {p1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lr8/yie;->f:[Lr8/wie;

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_5
    if-ge v3, v0, :cond_7

    aget-object v1, p0, v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fs1;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Lr8/wie;->setBadge(Lr8/fs1;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final i(Landroid/content/Context;Lr8/gpd;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/a;->a:Lr8/de2;

    iput-object p2, p0, Lr8/yie;->E:Lr8/gpd;

    return-void
.end method

.method public final j(Lr8/q9l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
