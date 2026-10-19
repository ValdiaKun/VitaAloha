.class public final synthetic Lr8/fy1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/fy1;->a:I

    iput-object p1, p0, Lr8/fy1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lr8/fy1;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/fy1;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;

    sget p1, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;->$stable:I

    iget-object p1, p0, Lcom/alohamobile/onboarding/presentation/step/survey/SurveyFragment;->j:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fil;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p1}, Lr8/fil;->p()V

    iget-object p1, p1, Lr8/fil;->d:Lr8/o7f;

    sget-object v1, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->SURVEY:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p1, p0, v1, v0}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/onboarding/a;

    iget-object p1, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lr8/gj;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/n;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/component/util/NoStateNavHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/z;->A:Landroidx/fragment/app/n;

    instance-of v2, p1, Lr8/rx1;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lr8/rx1;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/rx1;->q()V

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->v()Lr8/b7f;

    move-result-object p1

    iget-object p1, p1, Lr8/b7f;->b:Lr8/m7f;

    invoke-virtual {p1}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object p1

    new-instance v1, Lr8/rck;

    invoke-direct {v1, v0}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p0, Lcom/alohamobile/onboarding/a;->c:Lr8/ry9;

    check-cast p1, Lr8/sy9;

    invoke-virtual {p1}, Lr8/sy9;->a()Z

    move-result p1

    iget-object v1, p0, Lcom/alohamobile/onboarding/a;->d:Lr8/w1k;

    invoke-virtual {v1}, Lr8/w1k;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->u()Lr8/ohe;

    move-result-object v2

    iget-object v2, v2, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v2}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    sget v3, Lcom/alohamobile/onboarding/R$id;->premiumPromoFragment:I

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->u()Lr8/ohe;

    move-result-object p0

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/onboarding/R$id;->action_global_to_premiumPromoFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/alohamobile/onboarding/a;->u()Lr8/ohe;

    move-result-object p0

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/onboarding/R$id;->action_global_to_allSetFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;

    sget p1, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;->A()V

    return-void

    :pswitch_2
    check-cast p0, Lr8/gy1;

    invoke-virtual {p0}, Lr8/gy1;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
