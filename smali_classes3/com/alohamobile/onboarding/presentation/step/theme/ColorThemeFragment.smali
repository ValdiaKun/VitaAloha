.class public final Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;
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
        "Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;",
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
.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public final l:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/e7f;-><init>()V

    new-instance v0, Lr8/jg1;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/jg1;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/w45;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/tx1;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/tx1;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j3;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->l:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->z()Lr8/w45;

    move-result-object v0

    iget-object v0, v0, Lr8/w45;->c:Lr8/e41;

    invoke-interface {v0}, Lr8/e41;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->j:Ljava/lang/Boolean;

    invoke-super {p0, p1, p2}, Lr8/rx1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_title_theme:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->w(Ljava/lang/CharSequence;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_subtitle_theme:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr8/rx1;->o()Lr8/qj9;

    move-result-object p0

    iget-object p0, p0, Lr8/qj9;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Lr8/min;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lr8/me9;->a(Landroid/view/LayoutInflater;)Lr8/me9;

    move-result-object v0

    iget-object v1, v0, Lr8/me9;->b:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/alohamobile/resources/R$string;->button_continue:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lr8/v0;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->z()Lr8/w45;

    move-result-object v0

    iget-object v0, v0, Lr8/w45;->c:Lr8/e41;

    invoke-interface {v0}, Lr8/e41;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->z()Lr8/w45;

    move-result-object p0

    iget-object p0, p0, Lr8/w45;->e:Lr8/m7f;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->COLOR_THEME:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p0, v0}, Lr8/m7f;->b(Lcom/alohamobile/onboarding/analytics/OnboardingScreen;)V

    return-void
.end method

.method public final y(Lr8/gb5;I)V
    .locals 11

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object v9, p1

    check-cast v9, Lr8/nb5;

    const p1, 0x7eeffe3b

    invoke-virtual {v9, p1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr p1, v4

    invoke-virtual {v9, p1, v1}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->z()Lr8/w45;

    move-result-object p1

    iget-object p1, p1, Lr8/w45;->g:Lr8/lxh;

    invoke-static {p1, v9}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->z()Lr8/w45;

    move-result-object v1

    iget-object v1, v1, Lr8/w45;->b:Lr8/j11;

    invoke-virtual {v1}, Lr8/j11;->e()Lcom/alohamobile/component/theme/DarkModeOption;

    move-result-object v2

    iget-object v1, p0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v5, p0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->j:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/uikit/core/theme/ColorTheme;

    move v5, v4

    invoke-virtual {p0}, Lr8/rx1;->p()Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/alohamobile/onboarding/R$bool;->onboardingUsesTabletLayout:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    invoke-virtual {v9, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3

    if-ne v10, v0, :cond_4

    :cond_3
    new-instance v10, Lr8/b45;

    invoke-direct {v10, p0, v3}, Lr8/b45;-><init>(Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;I)V

    invoke-virtual {v9, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lr8/mp9;

    invoke-virtual {v9, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5

    if-ne v8, v0, :cond_6

    :cond_5
    new-instance v8, Lr8/b45;

    invoke-direct {v8, p0, v5}, Lr8/b45;-><init>(Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;I)V

    invoke-virtual {v9, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lr8/mp9;

    move v5, v7

    move-object v7, v10

    const/4 v10, 0x0

    move v3, v1

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lr8/t45;->a(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;ZZZZLr8/mp9;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lr8/q10;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p2, v1}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public final z()Lr8/w45;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboarding/presentation/step/theme/ColorThemeFragment;->l:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w45;

    return-object p0
.end method
