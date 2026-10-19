.class public abstract Lr8/yx1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/yx1;->a:Ljava/util/Map;

    iput p1, p0, Lr8/yx1;->b:I

    sget-object p1, Lcom/alohamobile/notifications/core/NotificationChannel;->PUSH:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {p1}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/yx1;->c:Ljava/lang/String;

    return-void
.end method

.method public static c(Lr8/yx1;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lr8/yx1;->b:I

    const/high16 v1, 0xc000000

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/app/PendingIntent;
.end method

.method public final b()Landroid/app/Notification;
    .locals 7

    invoke-virtual {p0}, Lr8/yx1;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lr8/sye;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lr8/yx1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object v3, v0, Lr8/sye;->C:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    new-instance v2, Lr8/rye;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lr8/yx1;->a:Ljava/util/Map;

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lr8/rye;->d(Ljava/lang/String;)V

    const-string v5, "subtitle"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v2, Lr8/rye;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lr8/sye;->q(Lr8/uye;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lr8/sye;->m()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr8/sye;->e(Z)V

    invoke-virtual {p0}, Lr8/yx1;->a()Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Lr8/sye;->g:Landroid/app/PendingIntent;

    sget-object v2, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    const-class v4, Lcom/alohamobile/notifications/push/DeleteNotificationBroadcastReceiver;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification_cancelled"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    iget p0, p0, Lr8/yx1;->b:I

    invoke-static {v2, p0, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iget-object v1, v0, Lr8/sye;->C:Landroid/app/Notification;

    iput-object p0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/yx1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public abstract e()Z
.end method
