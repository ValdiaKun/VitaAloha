.class public final Lr8/xx7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/vi;

.field public final b:Lr8/s4k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/vi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vi;

    new-instance v1, Lr8/s4k;

    invoke-direct {v1}, Lr8/s4k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xx7;->a:Lr8/vi;

    iput-object v1, p0, Lr8/xx7;->b:Lr8/s4k;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->notification_title_attention:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr8/sye;

    sget-object v3, Lcom/alohamobile/notifications/core/NotificationChannel;->IMPORTANT_UPDATES:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v3}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    invoke-virtual {v2, v3}, Lr8/sye;->p(I)V

    new-instance v3, Lr8/rye;

    invoke-direct {v3}, Lr8/rye;-><init>()V

    invoke-virtual {v3, v1}, Lr8/rye;->d(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lr8/rye;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lr8/sye;->q(Lr8/uye;)V

    invoke-virtual {v2, v1}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p1}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lr8/sye;->m()V

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lr8/xx7;->a:Lr8/vi;

    check-cast v3, Lr8/wi;

    invoke-virtual {v3}, Lr8/wi;->a()Lr8/jrb;

    move-result-object v3

    check-cast v3, Lr8/yz3;

    invoke-interface {v3}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_password_manager_settings"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lr8/uyf;->a:Lr8/uyf;

    invoke-static {}, Lr8/uyf;->b()I

    move-result v1

    const/high16 v4, 0x14000000

    invoke-static {v0, v1, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lr8/sye;->g(Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Lr8/sye;->e(Z)V

    invoke-virtual {v2}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->ENCRYPTION_WARNING:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/xx7;->b:Lr8/s4k;

    invoke-virtual {p0, v0, p1, v1}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    return-void
.end method
