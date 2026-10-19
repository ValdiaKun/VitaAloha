.class public final Lr8/bfi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t67;


# static fields
.field public static final $stable:I


# virtual methods
.method public final g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;III)Lr8/s67;
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    move-result p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    move-result-object p2

    instance-of v0, p2, Lr8/zei;

    if-eqz v0, :cond_0

    check-cast p2, Lr8/zei;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/zei;->b:Lr8/zb1;

    iget-object p2, p2, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tei;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    instance-of p2, p0, Lr8/rei;

    if-eqz p2, :cond_2

    check-cast p0, Lr8/rei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    move-object p0, p1

    goto :goto_3

    :goto_2
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_3
    instance-of p2, p0, Lr8/sqi;

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, p0

    :goto_4
    check-cast p1, Lr8/rei;

    if-eqz p1, :cond_4

    const/16 p0, 0x10

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_4
    new-instance p0, Lr8/s67;

    invoke-direct {p0, p3, p4, p5}, Lr8/s67;-><init>(III)V

    return-object p0
.end method

.method public final r(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
