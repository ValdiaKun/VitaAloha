.class public abstract Lr8/cw0;
.super Landroidx/fragment/app/s;

# interfaces
.implements Lr8/fw0;
.implements Lr8/yyl;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lr8/ow0;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    invoke-virtual {p0}, Lr8/j85;->getSavedStateRegistry()Lr8/j7j;

    move-result-object v0

    new-instance v1, Lr8/aw0;

    invoke-direct {v1, p0}, Lr8/aw0;-><init>(Lr8/cw0;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lr8/j7j;->c(Ljava/lang/String;Lr8/i7j;)V

    new-instance v0, Lr8/bw0;

    invoke-direct {v0, p0}, Lr8/bw0;-><init>(Lr8/cw0;)V

    invoke-virtual {p0, v0}, Lr8/j85;->addOnContextAvailableListener(Lr8/d5f;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lr8/j85;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/ow0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lr8/cw0;->getSupportActionBar()Lr8/bf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/bf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lr8/cw0;->getSupportActionBar()Lr8/bf;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lr8/bf;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lr8/i85;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->A()V

    iget-object p0, p0, Lr8/bx0;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Lr8/ow0;
    .locals 2

    iget-object v0, p0, Lr8/cw0;->mDelegate:Lr8/ow0;

    if-nez v0, :cond_0

    sget-object v0, Lr8/ow0;->a:Lr8/nw0;

    new-instance v0, Lr8/bx0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lr8/bx0;-><init>(Landroid/content/Context;Landroid/view/Window;Lr8/fw0;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/cw0;->mDelegate:Lr8/ow0;

    :cond_0
    iget-object p0, p0, Lr8/cw0;->mDelegate:Lr8/ow0;

    return-object p0
.end method

.method public getDrawerToggleDelegate()Lr8/ef;
    .locals 0

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/sw0;

    invoke-direct {p0}, Lr8/sw0;-><init>()V

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    iget-object v0, p0, Lr8/bx0;->p:Lr8/agl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/bx0;->E()V

    new-instance v0, Lr8/agl;

    iget-object v1, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/bf;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/bx0;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lr8/agl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/bx0;->p:Lr8/agl;

    :cond_1
    iget-object p0, p0, Lr8/bx0;->p:Lr8/agl;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lr8/cw0;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget v1, Lr8/san;->MAX_SDK_WHERE_REQUIRED:I

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lr8/bf;
    .locals 0

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object p0, p0, Lr8/bx0;->o:Lr8/bf;

    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lr8/rie;->b(Lr8/cw0;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ow0;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lr8/j85;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p1

    check-cast p1, Lr8/bx0;

    iget-boolean v0, p1, Lr8/bx0;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lr8/bx0;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/bx0;->E()V

    iget-object v0, p1, Lr8/bx0;->o:Lr8/bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/bf;->g()V

    :cond_0
    invoke-static {}, Lr8/gx0;->a()Lr8/gx0;

    move-result-object v0

    iget-object v1, p1, Lr8/bx0;->k:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr8/gx0;->a:Lr8/wni;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lr8/wni;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i0d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/i0d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lr8/bx0;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lr8/bx0;->R:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lr8/bx0;->r(ZZ)Z

    iget-object p1, p0, Lr8/cw0;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p0, p0, Lr8/cw0;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Lr8/cw0;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lr8/zyl;)V
    .locals 0

    invoke-virtual {p1, p0}, Lr8/zyl;->e(Lr8/cw0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/s;->onDestroy()V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ow0;->h()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLocalesChanged(Lr8/ovc;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/s;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/cw0;->getSupportActionBar()Lr8/bf;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/bf;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/cw0;->onSupportNavigateUp()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/j85;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->A()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onPostResume()V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object p0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/bf;->o(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lr8/zyl;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/bx0;->r(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/s;->onStop()V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

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

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    invoke-virtual {p0}, Lr8/cw0;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lr8/cw0;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr8/zyl;->f(Landroid/content/Context;)Lr8/zyl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/cw0;->onCreateSupportNavigateUpTaskStack(Lr8/zyl;)V

    invoke-virtual {p0, v0}, Lr8/cw0;->onPrepareSupportNavigateUpTaskStack(Lr8/zyl;)V

    invoke-virtual {v0}, Lr8/zyl;->g()V

    :try_start_0
    invoke-static {p0}, Lr8/yi;->d(Lr8/cw0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr8/cw0;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ow0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lr8/cg;)Lr8/dg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Lr8/cw0;->getSupportActionBar()Lr8/bf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/bf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lr8/j85;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ow0;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lr8/j85;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ow0;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lr8/j85;->initializeViewTreeOwners()V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lr8/ow0;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    iget-object v0, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object v0, p0, Lr8/bx0;->o:Lr8/bf;

    instance-of v1, v0, Lr8/lqo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/bx0;->p:Lr8/agl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/bf;->h()V

    :cond_1
    iput-object v1, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz p1, :cond_3

    new-instance v0, Lr8/rem;

    iget-object v1, p0, Lr8/bx0;->j:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr8/bx0;->q:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Lr8/bx0;->m:Lr8/ww0;

    invoke-direct {v0, p1, v1, v2}, Lr8/rem;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lr8/ww0;)V

    iput-object v0, p0, Lr8/bx0;->o:Lr8/bf;

    iget-object v1, p0, Lr8/bx0;->m:Lr8/ww0;

    iget-object v0, v0, Lr8/rem;->c:Lr8/xx9;

    iput-object v0, v1, Lr8/ww0;->a:Lr8/xx9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lr8/bx0;->m:Lr8/ww0;

    iput-object v1, p1, Lr8/ww0;->a:Lr8/xx9;

    :goto_1
    invoke-virtual {p0}, Lr8/bx0;->e()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    check-cast p0, Lr8/bx0;

    iput p1, p0, Lr8/bx0;->T:I

    return-void
.end method

.method public startSupportActionMode(Lr8/cg;)Lr8/dg;
    .locals 0

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ow0;->p(Lr8/cg;)Lr8/dg;

    move-result-object p0

    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ow0;->e()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    invoke-virtual {p0}, Lr8/cw0;->getDelegate()Lr8/ow0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/ow0;->j(I)Z

    move-result p0

    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
