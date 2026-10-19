.class public final Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;
.super Lr8/e7f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/e7f<",
        "Lr8/ne9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;",
        "Lr8/e7f;",
        "Lr8/ne9;",
        "<init>",
        "()V",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final j:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/e7f;-><init>()V

    new-instance v0, Lr8/ssg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/ssg;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/vvg;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yug;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/yug;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;->j:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/rx1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_title_premium:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->w(Ljava/lang/CharSequence;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_subtitle_premium:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alohamobile/onboarding/R$bool;->onboardingUsesTabletLayout:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/rx1;->e:Lr8/min;

    check-cast p0, Lr8/fm5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/fm5;->a:Lcom/alohamobile/component/view/FadingEdgeScrollView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final n()Lr8/min;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$layout;->footer_single_text_button:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$id;->button:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    new-instance v1, Lr8/ne9;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v2}, Lr8/ne9;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_maybe_later:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lr8/e0f;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lr8/rx1;->onResume()V

    iget-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;->j:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vvg;

    iget-object v1, v1, Lr8/vvg;->e:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vvg;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, v0, Lr8/vvg;->d:Lr8/o7f;

    sget-object v1, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->PREMIUM:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;->j:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vvg;

    iget-object p0, p0, Lr8/vvg;->c:Lr8/m7f;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->PREMIUM:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p0, v0}, Lr8/m7f;->b(Lcom/alohamobile/onboarding/analytics/OnboardingScreen;)V

    return-void
.end method

.method public final y(Lr8/gb5;I)V
    .locals 6

    move-object v4, p1

    check-cast v4, Lr8/nb5;

    const p1, 0x25a6b36d

    invoke-virtual {v4, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v4, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v4, p1, v0}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    const-string v0, "PremiumView"

    invoke-static {p1, v0}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object p1

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {p1, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {p0}, Lr8/rx1;->p()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/alohamobile/onboarding/R$bool;->onboardingUsesTabletLayout:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v4, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lr8/qhg;

    invoke-direct {v5, p0, v2}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v5

    check-cast v3, Lr8/jp9;

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lr8/wxg;->a(Lr8/uzd;ZZLr8/jp9;Lr8/gb5;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lr8/kt9;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lr8/kt9;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method
