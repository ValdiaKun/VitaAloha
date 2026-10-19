.class public final Lr8/lj8;
.super Lr8/nib;


# static fields
.field private static final DEFAULT_ITEM_SCALE:F = 1.0f

.field private static final DRAGGED_ITEM_SCALE:F = 1.1f

.field private static final DRAG_STATE_TRANSITION_ANIMATION_DURATION_MS:J = 0x64L


# instance fields
.field public final d:Lr8/ej8;

.field public final e:Lr8/m6k;


# direct methods
.method public constructor <init>(Lr8/ej8;Lr8/m6k;)V
    .locals 0

    invoke-direct {p0}, Lr8/nib;-><init>()V

    iput-object p1, p0, Lr8/lj8;->d:Lr8/ej8;

    iput-object p2, p0, Lr8/lj8;->e:Lr8/m6k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lr8/lj8;->d:Lr8/ej8;

    invoke-virtual {v0, p1}, Lr8/ej8;->a(I)Lr8/zi8;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Lr8/ej8;->a(I)Lr8/zi8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lr8/ui8;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lr8/ui8;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lr8/wi8;

    if-eqz p1, :cond_3

    instance-of v1, v0, Lr8/ui8;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    instance-of v1, v0, Lr8/ti8;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lr8/lj8;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    instance-of p1, v0, Lr8/wi8;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/lj8;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/lj8;->o()I

    move-result p0

    if-ge p2, p0, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/nib;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/i;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v0, Lr8/kj8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lr8/kj8;-><init>(Landroidx/recyclerview/widget/i;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lr8/lj8;->d:Lr8/ej8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/ej8;->h:Z

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/i;)I
    .locals 0

    iget-object p0, p0, Lr8/lj8;->d:Lr8/ej8;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/ej8;->a(I)Lr8/zi8;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lr8/ui8;

    if-nez p1, :cond_2

    instance-of p0, p0, Lr8/wi8;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p0, 0xf

    :goto_2
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
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    move-result p2

    instance-of p1, p1, Lr8/cj8;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/lj8;->o()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lr8/lj8;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/lj8;->d:Lr8/ej8;

    iget-object p1, p0, Lr8/ej8;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-ge v0, p2, :cond_1

    move v3, v0

    :goto_0
    if-ge v3, p2, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p2, 0x1

    if-gt v3, v0, :cond_2

    move v4, v0

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-static {v2, v4, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/c;->notifyItemMoved(II)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return v1
.end method

.method public final m(Landroidx/recyclerview/widget/i;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v0, Lr8/kj8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/kj8;-><init>(Landroidx/recyclerview/widget/i;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lr8/lj8;->d:Lr8/ej8;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lr8/ej8;->h:Z

    iget-object p0, p0, Lr8/lj8;->e:Lr8/m6k;

    invoke-virtual {p0}, Lr8/m6k;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getLayoutPosition()I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getBindingAdapterPosition()I

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/i;)V
    .locals 0

    return-void
.end method

.method public final o()I
    .locals 2

    iget-object p0, p0, Lr8/lj8;->d:Lr8/ej8;

    iget-object p0, p0, Lr8/ej8;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zi8;

    instance-of v1, v1, Lr8/ti8;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final p()Z
    .locals 3

    iget-object p0, p0, Lr8/lj8;->d:Lr8/ej8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/ej8;->a(I)Lr8/zi8;

    move-result-object p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lr8/ti8;

    if-nez v2, :cond_2

    instance-of p0, p0, Lr8/wi8;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method
