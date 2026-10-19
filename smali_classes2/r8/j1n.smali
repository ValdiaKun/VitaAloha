.class public final Lr8/j1n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/i1n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s4k;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/s4k;

    invoke-direct {v0}, Lr8/s4k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j1n;->a:Lr8/s4k;

    return-void
.end method

.method public static a()Landroid/app/Notification;
    .locals 6

    sget v0, Lcom/alohamobile/browser/R$string;->non_translatable_browser_application_name:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/sye;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/notifications/core/NotificationChannel;->IMPORTANT_UPDATES:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v3}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v2, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object v3, v1, Lr8/sye;->C:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v1, v0}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    sget v2, Lcom/alohamobile/resources/R$string;->notification_message_update_downloaded:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    new-instance v2, Lr8/rye;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lr8/rye;->d(Ljava/lang/String;)V

    sget v3, Lcom/alohamobile/resources/R$string;->notification_message_update_downloaded:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lr8/rye;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lr8/sye;->q(Lr8/uye;)V

    invoke-virtual {v1}, Lr8/sye;->m()V

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/alohamobile/notifications/push/PushMessageAction;->UPDATE:Lcom/alohamobile/notifications/push/PushMessageAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "action_update"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lr8/uyf;->a:Lr8/uyf;

    invoke-static {}, Lr8/uyf;->b()I

    move-result v3

    const/high16 v4, 0x14000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v1, Lr8/sye;->g:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object p0, p0, Lr8/j1n;->a:Lr8/s4k;

    invoke-static {}, Lr8/j1n;->a()Landroid/app/Notification;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->UPDATE:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
