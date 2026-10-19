.class public abstract Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;
.super Lr8/te2;

# interfaces
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;",
        "Lr8/te2;",
        "Lr8/jv5;",
        "bottomsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr8/zwm;

.field public final c:Z

.field public d:I

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lr8/gu1;


# direct methods
.method public constructor <init>(ILr8/zwm;)V
    .locals 1

    invoke-direct {p0}, Lr8/te2;-><init>()V

    iput p1, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->a:I

    iput-object p2, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->b:Lr8/zwm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->c:Z

    new-instance p1, Lr8/l11;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/l11;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->e:Lkotlin/Lazy;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/fu1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/fu1;-><init>(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->f:Lkotlin/Lazy;

    new-instance p1, Lr8/fu1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/fu1;-><init>(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->g:Lkotlin/Lazy;

    new-instance p1, Lr8/fu1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/fu1;-><init>(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->h:Lkotlin/Lazy;

    new-instance p1, Lr8/gu1;

    invoke-direct {p1, p0}, Lr8/gu1;-><init>(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;)V

    iput-object p1, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->i:Lr8/gu1;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    iget-object p0, p0, Lr8/chc;->b:Lr8/tu5;

    return-object p0
.end method

.method public final h()Lr8/zwm;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->b:Lr8/zwm;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e41;

    invoke-interface {p0}, Lr8/e41;->a()Lr8/zwm;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final i()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->c:Z

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l(Lr8/se2;)V
.end method

.method public m(Landroid/os/Bundle;)Lr8/se2;
    .locals 5

    invoke-super {p0, p1}, Lr8/te2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lr8/se2;

    invoke-virtual {p1}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/cp5;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->k()Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_1
    if-eqz v1, :cond_2

    const v1, 0x3f7d70a4    # 0.99f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->h()Lr8/zwm;

    move-result-object v0

    invoke-virtual {v0}, Lr8/zwm;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, Lr8/edj;->L(Landroid/view/Window;Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v3, Lr8/sro;->b:Lr8/sro;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lr8/sro;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr8/sro;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lr8/edj;->D(Lr8/sro;)Z

    move-result v3

    const/4 v4, 0x4

    invoke-static {v2, v0, v3, v4}, Lr8/edj;->K(Landroid/view/Window;ZZI)V

    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$attr;->layerColorOverlay:I

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->h()Lr8/zwm;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lr8/a1k;->g(Landroid/content/Context;ILr8/zwm;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_8
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Z)V

    invoke-virtual {p1}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_9
    return-object p1
.end method

.method public n()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lr8/se2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/se2;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/cp5;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->k()Z

    move-result p0

    if-nez p0, :cond_3

    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    :cond_3
    if-eqz v0, :cond_4

    const p0, 0x3f7d70a4    # 0.99f

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r(F)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ve2;

    invoke-virtual {p1, p0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v0, p1, Lr8/se2;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/se2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->l(Lr8/se2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->m(Landroid/os/Bundle;)Lr8/se2;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Lr8/uq5;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->h()Lr8/zwm;

    move-result-object v1

    invoke-static {v1}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v1

    invoke-direct {p3, v0, v1}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p0, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ve2;

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lr8/se2;

    new-instance v0, Lr8/wt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p1, v0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    new-instance p1, Lr8/eu1;

    invoke-direct {p1, p0, p2}, Lr8/eu1;-><init>(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Lr8/se2;)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance p1, Lr8/vm1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/vm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/z;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h;->show(Landroidx/fragment/app/z;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Show "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->z(Ljava/lang/String;)V

    return-void
.end method
