.class public final synthetic Lr8/ue6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ue6;->a:I

    iput-object p1, p0, Lr8/ue6;->b:Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lr8/ue6;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/ue6;->b:Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->z()Lr8/tf6;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/tf6;->d:Lr8/o7f;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->DEFAULT_BROWSER:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    return-void

    :pswitch_0
    sget p1, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->z()Lr8/tf6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lr8/tf6;->c:Lr8/m7f;

    invoke-virtual {v1}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v1

    new-instance v2, Lr8/vld;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr8/vld;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iput-boolean v0, p1, Lr8/tf6;->e:Z

    iget-object p1, p1, Lr8/tf6;->b:Lr8/ye6;

    check-cast p1, Lr8/f7f;

    iget-object p1, p1, Lr8/f7f;->a:Lr8/xe6;

    sget-object v0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->ONBOARDING_DEFAULT_BROWSER_STEP:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-interface {p1, p0, v0}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    :goto_0
    return-void

    :pswitch_1
    sget p1, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/onboarding/presentation/step/defaultbrowser/DefaultBrowserFragment;->z()Lr8/tf6;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/tf6;->d:Lr8/o7f;

    sget-object v1, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->DEFAULT_BROWSER:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    invoke-virtual {p1, p0, v1, v0}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
