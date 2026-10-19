.class public final Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;
.super Lr8/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/rx1<",
        "Lr8/xm5;",
        "Lr8/me9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;",
        "Lr8/rx1;",
        "Lr8/xm5;",
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

.field private static final AUTO_NAVIGATION_FORWARD_DELAY:J = 0x3e8L

.field private static final BUTTON_APPEARANCE_ANIMATION_DURATION:J = 0x258L

.field private static final EXIT_ANIMATION_DURATION:J = 0x258L

.field private static final TYPING_DELAY:J = 0x14L


# instance fields
.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/rx1;-><init>()V

    return-void
.end method

.method public static final y(Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/k3a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/k3a;

    iget v1, v0, Lr8/k3a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k3a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k3a;

    invoke-direct {v0, p0, p1}, Lr8/k3a;-><init>(Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/k3a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k3a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/k3a;->c:I

    const-wide/16 v2, 0x2bc

    invoke-static {v2, v3, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8/rx1;->f:Lr8/min;

    check-cast p0, Lr8/me9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lr8/me9;->a:Landroid/widget/FrameLayout;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public static final z(Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;Landroid/content/Context;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/m3a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/m3a;

    iget v1, v0, Lr8/m3a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/m3a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/m3a;

    invoke-direct {v0, p0, p2}, Lr8/m3a;-><init>(Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/m3a;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/m3a;->f:I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lr8/m3a;->c:I

    iget v2, v0, Lr8/m3a;->b:I

    iget-object v6, v0, Lr8/m3a;->a:Landroid/text/SpannedString;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget p2, Lcom/alohamobile/resources/R$string;->onboarding_greeting_aloha:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v2, Lcom/alohamobile/resources/R$string;->onboarding_greeting_message_1:I

    sget v6, Lcom/alohamobile/resources/R$string;->onboarding_greeting_message_1_placeholder:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v2, v6, v2}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v8, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    invoke-static {v8, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v8

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v7, v9, v8, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v2, v6, v2, v7, v7}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v2

    sget v6, Lcom/alohamobile/resources/R$string;->onboarding_greeting_message_2:I

    sget v7, Lcom/alohamobile/resources/R$string;->onboarding_greeting_message_2_placeholder:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v6, v7, v6}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget v9, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    invoke-static {v9, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v8, v9, p1, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v6, v7, v6, v8, v8}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v6, p2}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/text/SpannedString;->length()I

    move-result p2

    move-object v6, p1

    move v2, p2

    move p1, v3

    :goto_1
    if-ge p1, v2, :cond_4

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v3, p1}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, p1, v2}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {p2, v7, v8, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Lr8/rx1;->w(Ljava/lang/CharSequence;)V

    iput-object v6, v0, Lr8/m3a;->a:Landroid/text/SpannedString;

    iput v2, v0, Lr8/m3a;->b:I

    iput p1, v0, Lr8/m3a;->c:I

    iput v5, v0, Lr8/m3a;->f:I

    const-wide/16 v7, 0x14

    invoke-static {v7, v8, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Lr8/rx1;->w(Ljava/lang/CharSequence;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    iget-boolean v0, p0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->j:Z

    new-instance v0, Lr8/rz0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    instance-of v2, v1, Lr8/q7f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lr8/q7f;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    sget-object v2, Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;->HIDDEN:Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;

    check-cast v1, Lcom/alohamobile/onboarding/a;

    invoke-virtual {v1, v2}, Lcom/alohamobile/onboarding/a;->B(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    instance-of v2, v1, Lr8/q7f;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Lr8/q7f;

    :cond_3
    if-eqz v3, :cond_4

    sget-object v1, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->SOLID_BRAND_DEFAULT_THEME:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    check-cast v3, Lcom/alohamobile/onboarding/a;

    invoke-virtual {v3, v1}, Lcom/alohamobile/onboarding/a;->t(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;)V

    :cond_4
    iget-object v1, p0, Lr8/rx1;->f:Lr8/min;

    check-cast v1, Lr8/me9;

    const-wide/16 v2, 0x258

    if-eqz v1, :cond_5

    iget-object v1, v1, Lr8/me9;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->i:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    invoke-virtual {p0}, Lr8/rx1;->o()Lr8/qj9;

    move-result-object p0

    iget-object p0, p0, Lr8/qj9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Lr8/q6;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lr8/rx1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p2

    sget-object v0, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_FINISHED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    new-instance v1, Lr8/pm4;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0, p1, v2}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, v0, v1}, Lr8/o9b;->a0(Lr8/lhc;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr8/m6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public final m()Lr8/min;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/alohamobile/onboarding/R$layout;->content_greeting:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lr8/xm5;

    invoke-direct {v0, p0}, Lr8/xm5;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Lr8/min;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lr8/me9;->a(Landroid/view/LayoutInflater;)Lr8/me9;

    move-result-object v0

    iget-object v1, v0, Lr8/me9;->b:Lcom/google/android/material/button/MaterialButton;

    sget v2, Lcom/alohamobile/resources/R$string;->action_go:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lr8/fy1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/fy1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lr8/rx1;->o()Lr8/qj9;

    move-result-object v0

    iget-object v0, v0, Lr8/qj9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lr8/rx1;->f:Lr8/min;

    check-cast p0, Lr8/me9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/me9;->a:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lr8/rz0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    new-instance p0, Lr8/m7f;

    invoke-direct {p0}, Lr8/m7f;-><init>()V

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->GREETING:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p0, v0}, Lr8/m7f;->b(Lcom/alohamobile/onboarding/analytics/OnboardingScreen;)V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Lr8/q7f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/q7f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;->SHOWN:Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;

    check-cast v0, Lcom/alohamobile/onboarding/a;

    invoke-virtual {v0, v1}, Lcom/alohamobile/onboarding/a;->B(Lcom/alohamobile/onboarding/presentation/OnboardingSceneController$SceneState;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of v0, p0, Lr8/q7f;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lr8/q7f;

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->TRANSPARENT:Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    check-cast v2, Lcom/alohamobile/onboarding/a;

    invoke-virtual {v2, p0}, Lcom/alohamobile/onboarding/a;->t(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;)V

    :cond_3
    return-void
.end method
