.class public final synthetic Lr8/dze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/dze;->a:I

    iput-object p1, p0, Lr8/dze;->b:Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lr8/dze;->a:I

    const/4 v0, 0x6

    iget-object p0, p0, Lr8/dze;->b:Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;

    const/16 v1, 0x10

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;->$stable:I

    iget-object p1, p0, Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;->j:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jze;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v3

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v4, p1, Lr8/jze;->c:Lr8/m7f;

    new-instance v5, Lr8/g97;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lr8/g97;-><init>(I)V

    invoke-virtual {v4}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v4

    new-instance v6, Lr8/sy;

    new-instance v7, Lr8/g97;

    invoke-direct {v7, v1}, Lr8/g97;-><init>(I)V

    invoke-direct {v6, v0, v7, v5}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p1, Lr8/jze;->d:Lr8/ouo;

    sget-object v1, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->ONBOARDING:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v4, Lr8/my9;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p1, p0}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    return-void

    :pswitch_0
    sget p1, Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;->$stable:I

    iget-object p1, p0, Lcom/alohamobile/onboarding/presentation/step/notifications/NotificationsFragment;->j:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jze;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v2, p1, Lr8/jze;->c:Lr8/m7f;

    new-instance v3, Lr8/f97;

    invoke-direct {v3, v1}, Lr8/f97;-><init>(I)V

    invoke-virtual {v2}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v2

    new-instance v4, Lr8/sy;

    new-instance v5, Lr8/g97;

    invoke-direct {v5, v1}, Lr8/g97;-><init>(I)V

    invoke-direct {v4, v0, v5, v3}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/jze;->b:Lr8/o7f;

    sget-object v0, Lcom/alohamobile/onboarding/analytics/OnboardingScreen;->NOTIFICATIONS:Lcom/alohamobile/onboarding/analytics/OnboardingScreen;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lr8/o7f;->b(Lr8/ohe;Lcom/alohamobile/onboarding/analytics/OnboardingScreen;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
