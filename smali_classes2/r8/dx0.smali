.class public Lr8/dx0;
.super Lr8/p85;

# interfaces
.implements Lr8/fw0;


# instance fields
.field private mDelegate:Lr8/ow0;

.field private final mKeyDispatcher:Lr8/bub;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lr8/p85;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lr8/cx0;

    invoke-direct {v1, p0}, Lr8/cx0;-><init>(Lr8/dx0;)V

    iput-object v1, p0, Lr8/dx0;->mKeyDispatcher:Lr8/bub;

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Lr8/bx0;

    iput p2, p1, Lr8/bx0;->T:I

    invoke-virtual {p0}, Lr8/ow0;->g()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lr8/p85;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->A()V

    iget-object v0, p0, Lr8/bx0;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lr8/bx0;->m:Lr8/ww0;

    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/ww0;->b(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ow0;->h()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lr8/dx0;->mKeyDispatcher:Lr8/bub;

    invoke-static {p0, p1}, Lr8/fc6;->I(Lr8/bub;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->A()V

    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Lr8/ow0;
    .locals 3

    iget-object v0, p0, Lr8/dx0;->mDelegate:Lr8/ow0;

    if-nez v0, :cond_0

    sget-object v0, Lr8/ow0;->a:Lr8/nw0;

    new-instance v0, Lr8/bx0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lr8/bx0;-><init>(Landroid/content/Context;Landroid/view/Window;Lr8/fw0;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/dx0;->mDelegate:Lr8/ow0;

    :cond_0
    iget-object p0, p0, Lr8/dx0;->mDelegate:Lr8/ow0;

    return-object p0
.end method

.method public getSupportActionBar()Lr8/bf;
    .locals 0

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object p0, p0, Lr8/bx0;->o:Lr8/bf;

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ow0;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ow0;->d()V

    invoke-super {p0, p1}, Lr8/p85;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ow0;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lr8/p85;->onStop()V

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object p0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/bf;->o(Z)V

    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lr8/dg;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lr8/dg;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lr8/cg;)Lr8/dg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lr8/p85;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ow0;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lr8/p85;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ow0;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lr8/p85;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/ow0;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ow0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ow0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/dx0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ow0;->j(I)Z

    move-result p0

    return p0
.end method
