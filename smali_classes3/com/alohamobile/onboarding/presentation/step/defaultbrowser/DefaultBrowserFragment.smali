.class public final Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;
.super Lr8/e7f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/e7f<",
        "Lr8/ke9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;",
        "Lr8/e7f;",
        "Lr8/ke9;",
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

.field public k:Z

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/e7f;-><init>()V

    new-instance v0, Lr8/i26;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/i26;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/tf6;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/tx1;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/tx1;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->j:Lr8/k50;

    new-instance v0, Lr8/y00;

    sget v1, Lcom/alohamobile/resources/R$string;->onboarding_feature_vpn_default_browser:I

    sget-object v2, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Vpn56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-direct {v0, v1, v2}, Lr8/y00;-><init>(ILcom/alohamobile/resource/illustrations/aloha/Illustration;)V

    new-instance v1, Lr8/y00;

    sget v2, Lcom/alohamobile/resources/R$string;->onboarding_feature_incognito_default_browser:I

    sget-object v3, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Incognito56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-direct {v1, v2, v3}, Lr8/y00;-><init>(ILcom/alohamobile/resource/illustrations/aloha/Illustration;)V

    new-instance v2, Lr8/y00;

    sget v3, Lcom/alohamobile/resources/R$string;->onboarding_feature_ads_default_browser:I

    sget-object v4, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->StopAds56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-direct {v2, v3, v4}, Lr8/y00;-><init>(ILcom/alohamobile/resource/illustrations/aloha/Illustration;)V

    new-instance v3, Lr8/y00;

    sget v4, Lcom/alohamobile/resources/R$string;->onboarding_feature_free_video_downloads:I

    sget-object v5, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->PhoneDownload56:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-direct {v3, v4, v5}, Lr8/y00;-><init>(ILcom/alohamobile/resource/illustrations/aloha/Illustration;)V

    filled-new-array {v0, v1, v2, v3}, [Lr8/y00;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/rx1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_title_default_browser:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->w(Ljava/lang/CharSequence;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_subtitle_default_browser:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->z()Lr8/tf6;

    move-result-object v0

    iget-object v0, v0, Lr8/tf6;->g:Lr8/lxh;

    new-instance v1, Lr8/ug5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ds5;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final n()Lr8/min;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$layout;->footer_default_browser:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/onboarding/R$id;->continueButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_2

    sget v1, Lcom/alohamobile/onboarding/R$id;->makeDefaultButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_2

    sget v1, Lcom/alohamobile/onboarding/R$id;->maybeLaterButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_2

    new-instance v1, Lr8/ke9;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0, v2, v3, v4}, Lr8/ke9;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    new-instance v0, Lr8/ue6;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5}, Lr8/ue6;-><init>(Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;I)V

    invoke-static {v2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr8/ue6;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lr8/ue6;-><init>(Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;I)V

    invoke-static {v3, v0}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lr8/ue6;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lr8/ue6;-><init>(Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;I)V

    invoke-static {v4, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/alohamobile/onboarding/R$bool;->onboardingUsesTabletLayout:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x14

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
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
    .locals 5

    invoke-super {p0}, Lr8/rx1;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->z()Lr8/tf6;

    move-result-object p0

    iget-boolean v0, p0, Lr8/tf6;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/tf6;->e:Z

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v2, Lr8/sf6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr8/sf6;-><init>(Lr8/tf6;Lr8/xq5;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->z()Lr8/tf6;

    move-result-object p0

    iget-object p0, p0, Lr8/tf6;->c:Lr8/m7f;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->DEFAULT_BROWSER:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p0, v0}, Lr8/m7f;->b(Lcom/alohamobile/onboarding/analytics/OnboardingScreen;)V

    return-void
.end method

.method public final y(Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x7f2c1811

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/ubk;->c:Lr8/iz8;

    iget-object v1, p0, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->l:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Lr8/rf6;->b(Lr8/uzd;Ljava/util/List;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/q10;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final z()Lr8/tf6;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->j:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tf6;

    return-object p0
.end method
