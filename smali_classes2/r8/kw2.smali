.class public final Lr8/kw2;
.super Lr8/jw2;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/jw2;->d(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    invoke-virtual {p0}, Lr8/kw2;->y()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lr8/jw2;->e()V

    invoke-virtual {p0}, Lr8/kw2;->y()V

    return-void
.end method

.method public final h(FZ)V
    .locals 0

    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/browser/presentation/browser/b;->i(FZ)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-super {p0, p1}, Lr8/jw2;->k(I)V

    invoke-virtual {p0}, Lr8/kw2;->y()V

    return-void
.end method

.method public final l(Z)V
    .locals 0

    invoke-super {p0, p1}, Lr8/zv2;->l(Z)V

    invoke-virtual {p0}, Lr8/kw2;->y()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    invoke-super {p0, p1}, Lr8/jw2;->m(I)V

    invoke-virtual {p0}, Lr8/kw2;->y()V

    return-void
.end method

.method public final o(II)V
    .locals 0

    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p0, p0, Lr8/pw2;->k:Lcom/alohamobile/browser/component/webapp/a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/alohamobile/browser/component/webapp/a;->f:F

    return-void
.end method

.method public final s(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 0

    invoke-super {p0, p1}, Lr8/jw2;->s(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    invoke-virtual {p0}, Lr8/kw2;->y()V

    return-void
.end method

.method public final y()V
    .locals 4

    iget v0, p0, Lr8/jw2;->n:I

    iget v1, p0, Lr8/jw2;->o:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v2

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    iget-boolean v0, p0, Lr8/zv2;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v0

    add-int v1, v0, v2

    :goto_0
    iget-object p0, p0, Lr8/zv2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
