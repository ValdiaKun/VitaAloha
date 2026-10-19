.class public final Lr8/v7b;
.super Lr8/q0d;


# virtual methods
.method public final A0(Lr8/sz;)I
    .locals 6

    iget-object v0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object v0, v0, Lr8/mwe;->o:Lr8/c7c;

    iget-object v0, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->q:Lr8/u0d;

    iget-object v1, v0, Lr8/u0d;->s:Lr8/k0d;

    iget-boolean v2, v0, Lr8/u0d;->k:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lr8/u0d;->f:Lr8/g7c;

    iget-object v4, v2, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v5, :cond_0

    iput-boolean v3, v1, Lr8/xz;->f:Z

    iget-boolean v4, v1, Lr8/xz;->b:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v2, Lr8/g7c;->f:Z

    iput-boolean v3, v2, Lr8/g7c;->g:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, v1, Lr8/xz;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr8/u0d;->S()Lr8/w7b;

    move-result-object v2

    iget-object v2, v2, Lr8/w7b;->T:Lr8/v7b;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, Lr8/o0d;->k:Z

    :cond_2
    invoke-virtual {v0}, Lr8/u0d;->M()V

    invoke-virtual {v0}, Lr8/u0d;->S()Lr8/w7b;

    move-result-object v0

    iget-object v0, v0, Lr8/w7b;->T:Lr8/v7b;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/o0d;->k:Z

    :cond_3
    iget-object v0, v1, Lr8/xz;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    :goto_1
    iget-object p0, p0, Lr8/q0d;->t:Lr8/ybe;

    invoke-virtual {p0, v0, p1}, Lr8/ybe;->g(ILjava/lang/Object;)V

    return v0
.end method

.method public final D(I)I
    .locals 2

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->v()Lr8/bgb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bgb;->a()Lr8/add;

    move-result-object v0

    iget-object p0, p0, Lr8/bgb;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Lr8/c7c;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lr8/add;->d(Lr8/ofb;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final R(I)I
    .locals 2

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->v()Lr8/bgb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bgb;->a()Lr8/add;

    move-result-object v0

    iget-object p0, p0, Lr8/bgb;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Lr8/c7c;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lr8/add;->e(Lr8/ofb;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final S0()V
    .locals 0

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    invoke-virtual {p0}, Lr8/u0d;->H0()V

    return-void
.end method

.method public final W(I)I
    .locals 2

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->v()Lr8/bgb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bgb;->a()Lr8/add;

    move-result-object v0

    iget-object p0, p0, Lr8/bgb;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Lr8/c7c;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lr8/add;->i(Lr8/ofb;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 2

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->v()Lr8/bgb;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bgb;->a()Lr8/add;

    move-result-object v0

    iget-object p0, p0, Lr8/bgb;->a:Lr8/c7c;

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {p0}, Lr8/c7c;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lr8/add;->h(Lr8/ofb;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final e0(J)Lr8/r3g;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lr8/r3g;->v0(J)V

    iget-object v0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object v1, v0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v1

    iget-object v2, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/fde;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lr8/c7c;

    iget-object v4, v4, Lr8/c7c;->H:Lr8/g7c;

    iget-object v4, v4, Lr8/g7c;->q:Lr8/u0d;

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v5, v4, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/mwe;->o:Lr8/c7c;

    iget-object v1, v0, Lr8/c7c;->x:Lr8/add;

    invoke-virtual {v0}, Lr8/c7c;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lr8/add;->g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/q0d;->R0(Lr8/q0d;Lr8/bdd;)V

    return-object p0
.end method
