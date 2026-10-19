.class public abstract Lr8/q15;
.super Lr8/gkc;


# virtual methods
.method public final onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    instance-of p0, p1, Lr8/p15;

    if-eqz p0, :cond_0

    check-cast p1, Lr8/p15;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/p15;->b()V

    :cond_1
    return-void
.end method
