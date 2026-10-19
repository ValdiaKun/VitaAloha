.class public final Lr8/rnl;
.super Lr8/g9b;


# instance fields
.field public r:Lr8/mp9;

.field public s:Lr8/yro;


# virtual methods
.method public final L0()V
    .locals 3

    invoke-static {p0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object v0

    sget v1, Lr8/yro;->$stable:I

    invoke-static {v0}, Lr8/m2n;->e(Landroid/view/View;)Lr8/yro;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/yro;->a(Landroid/view/View;)V

    iget-object v0, p0, Lr8/rnl;->r:Lr8/mp9;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oqo;

    iget-object v2, p0, Lr8/g9b;->q:Lr8/oqo;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lr8/g9b;->q:Lr8/oqo;

    invoke-virtual {p0}, Lr8/g9b;->U0()V

    :cond_0
    iput-object v1, p0, Lr8/rnl;->s:Lr8/yro;

    invoke-super {p0}, Lr8/y8b;->L0()V

    return-void
.end method

.method public final M0()V
    .locals 3

    invoke-static {p0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lr8/rnl;->s:Lr8/yro;

    if-eqz v1, :cond_0

    iget v2, v1, Lr8/yro;->t:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lr8/yro;->t:I

    if-nez v2, :cond_0

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-static {v0, v2}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    iget-object v1, v1, Lr8/yro;->u:Lr8/d9b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Lr8/y8b;->M0()V

    return-void
.end method
