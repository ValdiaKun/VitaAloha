.class public final Lr8/uld;
.super Lr8/wv2;


# static fields
.field public static final MEDIA_TOOLBAR_TRANSLATION_ANIMATION_DURATION_MS:J = 0x12cL

.field private static final VISIBILITY_ANIMATION_DURATION_DEFAULT_MS:J = 0xc8L


# instance fields
.field public final e:Lr8/vw2;

.field public final f:Lr8/k50;

.field public g:F

.field public h:F

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lr8/wv2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/mp9;)V

    sget-object p2, Lr8/vw2;->b:Lr8/vw2;

    iput-object p2, p0, Lr8/uld;->e:Lr8/vw2;

    new-instance p2, Lr8/yk2;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v0, Lr8/k50;

    const-class v1, Lr8/ymd;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yk2;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/yk2;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {v0, v1, v2, p2, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/uld;->f:Lr8/k50;

    return-void
.end method

.method public static g(Lr8/uld;Landroid/view/View;Z)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x12c

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0xc8

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/16 v10, 0x14

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p1

    move v3, p2

    invoke-static/range {v2 .. v10}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lr8/min;
    .locals 9

    sget p0, Lcom/alohamobile/browser/component/mediatoolbar/R$layout;->component_media_toolbar:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/browser/component/mediatoolbar/R$id;->closeMediaToolbarButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    sget p1, Lcom/alohamobile/browser/component/mediatoolbar/R$id;->downloadButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget p1, Lcom/alohamobile/browser/component/mediatoolbar/R$id;->equalizerAnimationView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    sget p1, Lcom/alohamobile/browser/component/mediatoolbar/R$id;->fullscreenButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    sget p1, Lcom/alohamobile/browser/component/mediatoolbar/R$id;->mediaToolbarTitle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget p1, Lcom/alohamobile/browser/component/mediatoolbar/R$id;->recordButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    new-instance v1, Lr8/t85;

    invoke-direct/range {v1 .. v8}, Lr8/t85;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lr8/bx2;
    .locals 0

    iget-object p0, p0, Lr8/uld;->e:Lr8/vw2;

    return-object p0
.end method

.method public final d(Lr8/min;)V
    .locals 3

    check-cast p1, Lr8/t85;

    iget-object v0, p1, Lr8/t85;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr8/nld;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/nld;-><init>(Lr8/uld;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lr8/t85;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr8/nld;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/nld;-><init>(Lr8/uld;I)V

    invoke-static {v0, v1}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Lr8/t85;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lr8/t85;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p0, p1}, Lr8/x21;->U(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method

.method public final e(Lr8/min;)V
    .locals 1

    check-cast p1, Lr8/t85;

    iget-object p0, p1, Lr8/t85;->a:Landroid/widget/LinearLayout;

    new-instance p1, Lr8/bkc;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lr8/bkc;-><init>(I)V

    invoke-static {p0, p1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, Lr8/uld;->i()Lr8/ymd;

    move-result-object v0

    iget-object v0, v0, Lr8/ymd;->e:Lr8/qxk;

    invoke-virtual {p0}, Lr8/uld;->i()Lr8/ymd;

    move-result-object v1

    iget-object v1, v1, Lr8/ymd;->f:Lr8/g2c;

    invoke-static {v1}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/ca0;

    const/16 v3, 0x9

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v4, v3, v9}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v7, Lr8/a99;

    invoke-direct {v7, v0, v1, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v8, Lr8/tld;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lr8/tld;-><init>(Lr8/uld;I)V

    iget-object v6, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v6}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v5, Lr8/p69;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v9, v9, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/uld;->i()Lr8/ymd;

    move-result-object v0

    iget-object v0, v0, Lr8/ymd;->e:Lr8/qxk;

    invoke-virtual {p0}, Lr8/uld;->i()Lr8/ymd;

    move-result-object v1

    iget-object v1, v1, Lr8/ymd;->g:Lr8/lxh;

    new-instance v2, Lr8/ca0;

    const/16 v3, 0xa

    invoke-direct {v2, v4, v3, v9}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v7, Lr8/a99;

    invoke-direct {v7, v0, v1, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v8, Lr8/tld;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lr8/tld;-><init>(Lr8/uld;I)V

    invoke-static {v6}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v5, Lr8/p69;

    const/16 v10, 0x11

    invoke-direct/range {v5 .. v10}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v9, v9, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final h()F
    .locals 1

    invoke-virtual {p0}, Lr8/uld;->i()Lr8/ymd;

    move-result-object p0

    iget-object p0, p0, Lr8/ymd;->g:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v0, Lr8/qld;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x38

    invoke-static {p0}, Lr8/zg2;->C(I)F

    move-result p0

    return p0
.end method

.method public final i()Lr8/ymd;
    .locals 0

    iget-object p0, p0, Lr8/uld;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ymd;

    return-object p0
.end method

.method public final j(Z)V
    .locals 6

    iget-object v0, p0, Lr8/uld;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lr8/wv2;->d:Lr8/min;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lr8/uld;->g:F

    invoke-virtual {p0}, Lr8/uld;->i()Lr8/ymd;

    move-result-object v3

    iget-object v3, v3, Lr8/ymd;->g:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v4, Lr8/qld;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    check-cast v1, Lr8/t85;

    iget-object v1, v1, Lr8/t85;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    new-array v1, v4, [F

    aput p1, v1, v0

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lr8/pld;

    invoke-direct {v1, p0, v5}, Lr8/pld;-><init>(Lr8/uld;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lr8/rld;

    invoke-direct {v1, p0, v0}, Lr8/rld;-><init>(Lr8/uld;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lr8/uld;->i:Landroid/animation/ValueAnimator;

    return-void

    :cond_3
    iput v2, p0, Lr8/uld;->g:F

    invoke-virtual {p0}, Lr8/uld;->k()V

    check-cast v1, Lr8/t85;

    iget-object p1, v1, Lr8/t85;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lr8/uld;->j:Z

    if-eqz p1, :cond_4

    sget-object p1, Lr8/cmd;->a:Lr8/cmd;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    :cond_4
    iput-boolean v0, p0, Lr8/uld;->j:Z

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Lr8/uld;->i()Lr8/ymd;

    move-result-object v0

    iget-object v0, v0, Lr8/ymd;->g:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v1, Lr8/qld;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast v0, Lr8/t85;

    iget-object v0, v0, Lr8/t85;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lr8/uld;->g:F

    iget p0, p0, Lr8/uld;->h:F

    add-float/2addr v2, p0

    int-to-float p0, v1

    sub-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/t85;

    iget-object p0, p0, Lr8/t85;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lr8/uld;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast v0, Lr8/t85;

    iget-object v0, v0, Lr8/t85;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lr8/uld;->g:F

    invoke-virtual {p0}, Lr8/uld;->h()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lr8/pld;

    invoke-direct {v3, p0, v1}, Lr8/pld;-><init>(Lr8/uld;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lr8/rld;

    invoke-direct {v1, p0, v0}, Lr8/rld;-><init>(Lr8/uld;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, Lr8/uld;->i:Landroid/animation/ValueAnimator;

    return-void
.end method
