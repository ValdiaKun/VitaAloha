.class public final Landroidx/fragment/app/r;
.super Lr8/qi9;

# interfaces
.implements Lr8/b5f;
.implements Lr8/s6f;
.implements Lr8/v5f;
.implements Lr8/a6f;
.implements Lr8/cln;
.implements Lr8/u4f;
.implements Lr8/wj;
.implements Lr8/m7j;
.implements Lr8/pj9;
.implements Lr8/aqd;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-direct {p0, p1}, Lr8/qi9;-><init>(Landroidx/fragment/app/s;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final addMenuProvider(Lr8/crd;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->addMenuProvider(Lr8/crd;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lr8/fl5;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->addOnConfigurationChangedListener(Lr8/fl5;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lr8/fl5;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->addOnMultiWindowModeChangedListener(Lr8/fl5;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lr8/fl5;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->addOnPictureInPictureModeChangedListener(Lr8/fl5;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Lr8/fl5;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->addOnTrimMemoryListener(Lr8/fl5;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityResultRegistry()Lr8/vj;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lr8/j85;->getActivityResultRegistry()Lr8/vj;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Lr8/xgc;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Lr8/nhc;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lr8/t4f;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lr8/j7j;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lr8/j85;->getSavedStateRegistry()Lr8/j7j;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Lr8/bln;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lr8/j85;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(Lr8/crd;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->removeMenuProvider(Lr8/crd;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lr8/fl5;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->removeOnConfigurationChangedListener(Lr8/fl5;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lr8/fl5;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->removeOnMultiWindowModeChangedListener(Lr8/fl5;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lr8/fl5;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->removeOnPictureInPictureModeChangedListener(Lr8/fl5;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lr8/fl5;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0, p1}, Lr8/j85;->removeOnTrimMemoryListener(Lr8/fl5;)V

    return-void
.end method
