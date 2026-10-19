.class public abstract Lr8/uij;
.super Lr8/lt1;


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lr8/uij;->u()V

    invoke-super {p0, p1}, Lr8/lt1;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "isScreenshotsMakingAllowed"

    invoke-static {p1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object p1

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/rse;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/rli;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v1, v3}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->x()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v1}, Lr8/tr2;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/alohamobile/browser/R$id;->secureOverlay:I

    invoke-virtual {v0, v1}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, Lr8/cw0;->onStop()V

    return-void
.end method

.method public final t()V
    .locals 1

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget v0, Lcom/alohamobile/browser/R$id;->secureOverlay:I

    invoke-virtual {p0, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->n()Z

    move-result v0

    const/16 v1, 0x2000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
