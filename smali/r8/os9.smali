.class public final Lr8/os9;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lr8/os9;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Lr8/os9;->d:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lr8/os9;->d:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Lr8/os9;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr8/os9;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Pixel distance must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout positions must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lr8/os9;->c:I

    iget-object v0, p0, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/e;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/e;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lr8/jp;

    invoke-virtual {v1}, Lr8/jp;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/e;->k(ILr8/os9;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lr8/os9;->a:I

    iget v2, p0, Lr8/os9;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lr8/w1i;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/e;->j(IILr8/w1i;Lr8/os9;)V

    :cond_2
    :goto_0
    iget p0, p0, Lr8/os9;->c:I

    iget v1, v0, Landroidx/recyclerview/widget/e;->j:I

    if-le p0, v1, :cond_3

    iput p0, v0, Landroidx/recyclerview/widget/e;->j:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/e;->k:Z

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->n()V

    :cond_3
    return-void
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mcf;

    iget-object v0, v0, Lr8/mcf;->c:[I

    iget p0, p0, Lr8/os9;->b:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/os9;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mcf;

    iget-object v0, v0, Lr8/mcf;->e:[Ljava/lang/Object;

    iget p0, p0, Lr8/os9;->c:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
