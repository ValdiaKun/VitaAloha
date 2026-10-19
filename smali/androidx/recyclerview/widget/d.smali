.class public abstract Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field public a:Lr8/d1i;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/i;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/i;->mFlags:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getOldPosition()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;Lr8/rv8;Lr8/rv8;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/i;Ljava/util/List;)Z
.end method

.method public final d(Landroidx/recyclerview/widget/i;)V
    .locals 9

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->a:Lr8/d1i;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lr8/d1i;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->setIsRecyclable(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/i;->mShadowedHolder:Landroidx/recyclerview/widget/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/i;->mShadowingHolder:Landroidx/recyclerview/widget/i;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroidx/recyclerview/widget/i;->mShadowedHolder:Landroidx/recyclerview/widget/i;

    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/i;->mShadowingHolder:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->shouldBeKeptAsChild()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lr8/pw3;

    iget-object v4, v3, Lr8/pw3;->b:Lr8/ow3;

    iget-object v5, v3, Lr8/pw3;->a:Lr8/d1i;

    iget v6, v3, Lr8/pw3;->d:I

    const/4 v7, 0x0

    if-ne v6, v0, :cond_2

    iget-object v0, v3, Lr8/pw3;->e:Landroid/view/View;

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v8, 0x2

    if-eq v6, v8, :cond_6

    :try_start_0
    iput v8, v3, Lr8/pw3;->d:I

    iget-object v6, v5, Lr8/d1i;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_3

    invoke-virtual {v3, v1}, Lr8/pw3;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v7, v3, Lr8/pw3;->d:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v4, v6}, Lr8/ow3;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v6}, Lr8/ow3;->f(I)Z

    invoke-virtual {v3, v1}, Lr8/pw3;->j(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lr8/d1i;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    iput v7, v3, Lr8/pw3;->d:I

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/f;->m(Landroidx/recyclerview/widget/i;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/f;->j(Landroidx/recyclerview/widget/i;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Z)V

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :goto_3
    iput v7, v3, Lr8/pw3;->d:I

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/i;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method
