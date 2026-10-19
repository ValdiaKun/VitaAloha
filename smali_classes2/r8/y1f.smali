.class public final Lr8/y1f;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final PENDING_INTENT_KEY:Ljava/lang/String; = "subscription_offer"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    new-instance v0, Lr8/sye;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationChannel;->PUSH:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v2}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    invoke-virtual {v0, v1}, Lr8/sye;->p(I)V

    invoke-virtual {v0, p0}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lr8/sye;->m()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/sye;->e(Z)V

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lr8/up7;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-class v4, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/alohamobile/notifications/push/PushMessageAction;->PREMIUM_OFFER:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "push_action"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$LocalOfferNotification;

    invoke-direct {v2, p2}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$LocalOfferNotification;-><init>(Ljava/lang/String;)V

    const-string p2, "premium_entry_point"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p2, :cond_1

    move-object v3, p2

    :cond_1
    sget-object p2, Lr8/uyf;->a:Lr8/uyf;

    const-string p2, "subscription_offer"

    invoke-static {p2}, Lr8/uyf;->a(Ljava/lang/String;)I

    move-result p2

    const/high16 v2, 0xc000000

    invoke-static {v3, p2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, p2}, Lr8/sye;->g(Landroid/app/PendingIntent;)V

    new-instance p2, Lr8/rye;

    invoke-direct {p2}, Lr8/rye;-><init>()V

    invoke-virtual {p2, p0}, Lr8/rye;->d(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lr8/rye;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lr8/sye;->q(Lr8/uye;)V

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
