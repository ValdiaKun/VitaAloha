.class public final Lr8/qio;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

.field public final b:I

.field public final c:Lr8/uf3;

.field public final d:Lr8/uyf;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;I)V
    .locals 2

    new-instance v0, Lr8/uf3;

    invoke-direct {v0}, Lr8/uf3;-><init>()V

    sget-object v1, Lr8/uyf;->a:Lr8/uyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qio;->a:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    iput p2, p0, Lr8/qio;->b:I

    iput-object v0, p0, Lr8/qio;->c:Lr8/uf3;

    iput-object v1, p0, Lr8/qio;->d:Lr8/uyf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lr8/qio;->b:I

    :try_start_0
    iget-object v1, p0, Lr8/qio;->a:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/qio;->e:Z

    iget-object p0, p0, Lr8/qio;->c:Lr8/uf3;

    invoke-virtual {p0, v0}, Lr8/uf3;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    const-string v4, "Failed to stop foreground service or cancel notification with id "

    invoke-static {v0, v4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lr8/qio;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    iget-object v2, p0, Lr8/qio;->a:Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.alohamobile.filemanager.wfs.server.service.notifications.action_delete"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lr8/qio;->d:Lr8/uyf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/uyf;->b()I

    move-result v1

    const/high16 v3, 0x4000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->wifi_file_sharing_notification_title:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/alohamobile/resources/R$string;->wifi_file_sharing_notification_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/sye;

    sget-object v5, Lcom/alohamobile/notifications/core/NotificationChannel;->WFS:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v5}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object v6, v4, Lr8/sye;->C:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    invoke-static {v1}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lr8/sye;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lr8/sye;->f:Ljava/lang/CharSequence;

    sget v1, Lcom/alohamobile/resources/R$string;->wifi_file_sharing_notification_stop_button:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x108001d

    invoke-virtual {v4, v3, v1, v0}, Lr8/sye;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "WIFI_FILE_SHARING_INTENT_EXTRA_OPEN_DOWNLOADS_SCREEN"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lr8/uyf;->b()I

    move-result p1

    const/high16 v3, 0x14000000

    invoke-static {v2, p1, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v4, Lr8/sye;->g:Landroid/app/PendingIntent;

    :cond_1
    invoke-virtual {v4}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object p1

    const/16 v1, 0x10

    iget v3, p0, Lr8/qio;->b:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    iput-boolean v0, p0, Lr8/qio;->e:Z

    return-void
.end method
