.class public final Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;
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
        "Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;",
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

    new-instance v0, Lr8/ni0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/ni0;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/fil;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/ail;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/ail;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/ail;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/ail;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/vg0;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0, v0}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;->j:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/rx1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_survey_title:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/rx1;->w(Ljava/lang/CharSequence;)V

    sget p1, Lcom/alohamobile/resources/R$string;->onboarding_survey_subtitle:I

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

    new-instance v2, Lr8/fy1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/fy1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;->j:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fil;

    invoke-virtual {p0}, Lr8/fil;->p()V

    return-void
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;->j:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fil;

    iget-object p0, p0, Lr8/fil;->c:Lr8/m7f;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->SURVEY:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p0, v0}, Lr8/m7f;->b(Lcom/alohamobile/onboarding/analytics/OnboardingScreen;)V

    return-void
.end method

.method public final y(Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v6, p1

    check-cast v6, Lr8/nb5;

    const v2, 0x2fc4eb78

    invoke-virtual {v6, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v6, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v6, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lr8/pb5;->a:I

    iget-object v2, v0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;->j:Lr8/k50;

    invoke-virtual {v2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/fil;

    iget-object v3, v3, Lr8/fil;->f:Lr8/lxh;

    invoke-static {v3, v6}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v3

    move-object v4, v2

    sget-object v2, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dil;

    iget-object v5, v5, Lr8/dil;->a:Ljava/util/List;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dil;

    iget-object v3, v3, Lr8/dil;->b:Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;

    invoke-virtual {v4}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lr8/fil;

    invoke-virtual {v6, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v4, :cond_3

    :cond_2
    new-instance v7, Lr8/zhl;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x1

    const-class v10, Lr8/fil;

    const-string v11, "onOptionClicked"

    const-string v12, "onOptionClicked(Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;)V"

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v6, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lr8/csb;

    check-cast v7, Lr8/mp9;

    move-object v4, v3

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lr8/xbj;->d(Lr8/uzd;Ljava/util/List;Lcom/alohamobile/onboarding/presentation/step/survey/SurveyOption;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lr8/bl0;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Lr8/bl0;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method
