.class public final Lr8/k6c;
.super Lcom/thesurix/gesturerecycler/LayoutFlags;


# virtual methods
.method public final getDragFlags$gesture_recycler_release(Landroidx/recyclerview/widget/e;)I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public final getSwipeFlags$gesture_recycler_release(Landroidx/recyclerview/widget/e;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
