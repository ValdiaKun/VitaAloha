.class public final Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;
.super Lr8/e7f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/e7f<",
        "Lr8/me9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;",
        "Lr8/e7f;",
        "Lr8/me9;",
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

    new-instance v0, Lr8/i26;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/i26;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/sh7;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/i97;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/i97;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->j:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/rx1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_title_downloads:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->w(Ljava/lang/CharSequence;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_subtitle_downloads:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->j:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sh7;

    iget-object v0, v0, Lr8/sh7;->d:Lr8/qxk;

    new-instance v1, Lr8/nf7;

    invoke-direct {v1, p0}, Lr8/nf7;-><init>(Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;)V

    new-instance v2, Lr8/lc7;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final n()Lr8/min;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lr8/me9;->a(Landroid/view/LayoutInflater;)Lr8/me9;

    move-result-object v0

    iget-object v1, v0, Lr8/me9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr8/v0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 1

    new-instance p0, Lr8/m7f;

    invoke-direct {p0}, Lr8/m7f;-><init>()V

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->DOWNLOADS:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p0, v0}, Lr8/m7f;->b(Lcom/alohamobile/onboarding/analytics/OnboardingScreen;)V

    return-void
.end method

.method public final y(Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x3a92fed3

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

    sget-object v0, Lr8/zsc;->a:Lr8/go7;

    new-instance v1, Lr8/m7f;

    invoke-direct {v1}, Lr8/m7f;-><init>()V

    invoke-virtual {v0, v1}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v0

    new-instance v1, Lr8/mf7;

    invoke-direct {v1, p0}, Lr8/mf7;-><init>(Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;)V

    const v2, -0x6b1ccc6d

    invoke-static {v2, v1, p1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p1, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/mf7;

    invoke-direct {v0, p0, p2}, Lr8/mf7;-><init>(Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;I)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method
