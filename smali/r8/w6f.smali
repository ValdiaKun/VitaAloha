.class public final synthetic Lr8/w6f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mhe;


# instance fields
.field public final synthetic a:Lcom/alohamobile/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/w6f;->a:Lcom/alohamobile/onboarding/a;

    return-void
.end method


# virtual methods
.method public final a(Lr8/aie;)V
    .locals 12

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget-object v0, Lcom/alohamobile/onboarding/OnboardingStep;->Companion:Lr8/v7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/onboarding/OnboardingStep;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/alohamobile/onboarding/OnboardingStep;

    invoke-virtual {v3}, Lcom/alohamobile/onboarding/OnboardingStep;->getFragmentId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/alohamobile/onboarding/OnboardingStep;

    if-nez v1, :cond_2

    sget-object v1, Lcom/alohamobile/onboarding/OnboardingStep;->STEP_INDEX_GREETING:Lcom/alohamobile/onboarding/OnboardingStep;

    :cond_2
    iget-object p0, p0, Lr8/w6f;->a:Lcom/alohamobile/onboarding/a;

    iget-object v0, p0, Lcom/alohamobile/onboarding/a;->d:Lr8/w1k;

    invoke-virtual {v0}, Lr8/w1k;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alohamobile/onboarding/OnboardingStep;->Companion:Lr8/v7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/onboarding/OnboardingStep;->access$getSHORT_ONBOARDING_STEPS$cp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-static {}, Lcom/alohamobile/onboarding/OnboardingStep;->access$getSHORT_ONBOARDING_TOTAL_STEPS$cp()I

    move-result v0

    :goto_1
    int-to-float v4, v4

    int-to-float v3, v3

    add-float/2addr v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/onboarding/OnboardingStep;->access$getTOTAL_STEPS$cp()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v4, Lcom/alohamobile/onboarding/OnboardingStep;->Companion:Lr8/v7f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/onboarding/OnboardingStep;->access$getTOTAL_STEPS$cp()I

    move-result v4

    int-to-float v0, v0

    int-to-float v3, v3

    add-float/2addr v0, v3

    int-to-float v3, v4

    div-float v4, v0, v3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/alohamobile/onboarding/a;->y(I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iget-object v3, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lr8/gj;->c:Lcom/alohamobile/component/view/ToolbarProgressView;

    invoke-virtual {v3, v4}, Lcom/alohamobile/component/view/ToolbarProgressView;->setProgress(F)V

    iget-object v3, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v3, :cond_6

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lr8/gj;->c:Lcom/alohamobile/component/view/ToolbarProgressView;

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorBrandTertiary:I

    invoke-static {v4, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v5, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    iget-object v6, v3, Lcom/alohamobile/component/view/ToolbarProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v3, Lcom/alohamobile/component/view/ToolbarProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lr8/gj;->h:Landroid/widget/TextView;

    sget v4, Lcom/alohamobile/component/R$attr;->textColorBrandSecondary:I

    invoke-static {v4, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    iget-object v3, v2, Lr8/gj;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lcom/alohamobile/onboarding/OnboardingStep;->getShouldShowProgress()Z

    move-result v4

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    sget-object v0, Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;->Companion:Lr8/c9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/c9j;->a(I)Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/alohamobile/onboarding/a;->t(Lcom/alohamobile/onboarding/presentation/SceneBackgroundGradient;)V

    :cond_9
    return-void
.end method
