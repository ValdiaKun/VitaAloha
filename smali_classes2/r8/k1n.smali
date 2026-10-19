.class public final synthetic Lr8/k1n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;I)V
    .locals 0

    iput p2, p0, Lr8/k1n;->a:I

    iput-object p1, p0, Lr8/k1n;->b:Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lr8/k1n;->a:I

    iget-object p0, p0, Lr8/k1n;->b:Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;->f:[Lr8/ysb;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/alohamobile/browser/presentation/update/UpdateNotificationsPromoFragment;->e:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/m1n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v2, p1, Lr8/m1n;->c:Lr8/ouo;

    sget-object v3, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->APP_UPGRADE:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v4, Lr8/b6k;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p1, p0}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
