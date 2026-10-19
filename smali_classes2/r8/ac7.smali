.class public final Lr8/ac7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final NOTIFICATION_GROUP_DOWNLOADS:Ljava/lang/String; = "downloads"

.field private static final NOTIFICATION_PROGRESS_UPDATE_PERIOD:I = 0x7d0

.field public static final PROGRESS_UNKNOWN:I = -0x1


# instance fields
.field public final a:Lr8/ta7;

.field public final b:Lr8/cc7;

.field public final c:Lr8/sye;

.field public d:J

.field public final e:I

.field public f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lr8/ta7;Lr8/cc7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ac7;->a:Lr8/ta7;

    iput-object p2, p0, Lr8/ac7;->b:Lr8/cc7;

    new-instance p2, Lr8/sye;

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationChannel;->DOWNLOADS:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v1}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lr8/ac7;->c:Lr8/sye;

    iget-object p1, p1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lr8/ac7;->e:I

    invoke-static {}, Lr8/rvm;->b()Landroid/view/ContextThemeWrapper;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lr8/ac7;->g:I

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lr8/ac7;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/nd7;)V
    .locals 12

    iget-boolean v0, p0, Lr8/ac7;->f:Z

    iget-object v1, p0, Lr8/ac7;->a:Lr8/ta7;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/ac7;->c:Lr8/sye;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    const-class v8, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "open_downloads_screen"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "folder_path"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v6, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    sget-object v7, Lr8/uyf;->a:Lr8/uyf;

    invoke-static {}, Lr8/uyf;->b()I

    move-result v7

    const/high16 v8, 0xc000000

    invoke-static {v6, v7, v0, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v6, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object v7, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v6, v7, Landroid/app/Notification;->icon:I

    iput-object v0, v3, Lr8/sye;->g:Landroid/app/PendingIntent;

    const-string v0, "downloads"

    iput-object v0, v3, Lr8/sye;->r:Ljava/lang/String;

    iget-boolean v0, v1, Lr8/ta7;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/alohamobile/resources/R$string;->notification_label_private_file:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lr8/ta7;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5, v5, v4}, Lr8/sye;->o(IIZ)V

    sget v0, Lcom/alohamobile/browser/services/downloads/CancelDownloadNotificationReceiver;->$stable:I

    iget-object v0, v1, Lr8/ta7;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    const-class v9, Lcom/alohamobile/browser/services/downloads/CancelDownloadNotificationReceiver;

    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.alohamobile.browser:action_cancel"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "download_path"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lr8/mye;

    sget v7, Lcom/alohamobile/component/R$drawable;->ic_notification_close:I

    sget v9, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    invoke-static {}, Lr8/uyf;->b()I

    move-result v11

    invoke-static {v10, v11, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v0, v7, v9, v6}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v0}, Lr8/sye;->b(Lr8/mye;)V

    invoke-virtual {v3}, Lr8/sye;->m()V

    iput-boolean v4, p0, Lr8/ac7;->f:Z

    :cond_7
    sget-object v0, Lr8/id7;->a:Lr8/id7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    sget v0, Lcom/alohamobile/resources/R$string;->connecting:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6, v4}, Lr8/sye;->j(IZ)V

    sget v0, Lcom/alohamobile/resources/R$string;->start_download:I

    invoke-virtual {p0, v3, v0}, Lr8/ac7;->b(Lr8/sye;I)V

    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    return-void

    :cond_8
    sget-object v0, Lr8/ld7;->a:Lr8/ld7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget v7, p0, Lr8/ac7;->g:I

    if-eqz v0, :cond_9

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_waiting:I

    iget-object v1, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    sget v0, Lcom/alohamobile/resources/R$string;->download_status_waiting:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lr8/sye;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v5, v4}, Lr8/sye;->o(IIZ)V

    iput v7, v3, Lr8/sye;->w:I

    invoke-virtual {v3, v6, v4}, Lr8/sye;->j(IZ)V

    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    return-void

    :cond_9
    sget-object v0, Lr8/ed7;->a:Lr8/ed7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_progress:I

    iget-object v1, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    sget v0, Lcom/alohamobile/resources/R$string;->connecting:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lr8/sye;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v5, v4}, Lr8/sye;->o(IIZ)V

    iput v7, v3, Lr8/sye;->w:I

    invoke-virtual {v3, v6, v4}, Lr8/sye;->j(IZ)V

    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    return-void

    :cond_a
    sget-object v0, Lr8/md7;->a:Lr8/md7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_waiting:I

    iget-object v1, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    sget v0, Lcom/alohamobile/resources/R$string;->download_waiting_for_connection:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lr8/sye;->f:Ljava/lang/CharSequence;

    invoke-virtual {v3, v5, v5, v4}, Lr8/sye;->o(IIZ)V

    iput v7, v3, Lr8/sye;->w:I

    invoke-virtual {v3, v6, v4}, Lr8/sye;->j(IZ)V

    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    return-void

    :cond_b
    sget-object v0, Lr8/fd7;->a:Lr8/fd7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x64

    if-eqz v0, :cond_d

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_progress:I

    iget-object v2, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    sget v0, Lcom/alohamobile/resources/R$string;->downloading:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    iput v7, v3, Lr8/sye;->w:I

    invoke-virtual {v3, v6, v4}, Lr8/sye;->j(IZ)V

    iget v0, v1, Lr8/ta7;->h:I

    if-lez v0, :cond_c

    invoke-virtual {v3, v8, v0, v5}, Lr8/sye;->o(IIZ)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v5, v5, v4}, Lr8/sye;->o(IIZ)V

    :goto_7
    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    return-void

    :cond_d
    sget-object v0, Lr8/jd7;->a:Lr8/jd7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_paused:I

    iget-object v2, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    iget v0, p0, Lr8/ac7;->h:I

    iput v0, v3, Lr8/sye;->w:I

    sget v0, Lcom/alohamobile/resources/R$string;->download_paused:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    sget v0, Lcom/alohamobile/resources/R$string;->download_paused_name:I

    invoke-virtual {p0, v3, v0}, Lr8/ac7;->b(Lr8/sye;I)V

    iget v0, v1, Lr8/ta7;->h:I

    invoke-virtual {v3, v8, v0, v5}, Lr8/sye;->o(IIZ)V

    invoke-virtual {v3, v6, v5}, Lr8/sye;->j(IZ)V

    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    return-void

    :cond_e
    sget-object v0, Lr8/dd7;->a:Lr8/dd7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_warning:I

    iget-object v1, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    sget v0, Lcom/alohamobile/resources/R$string;->download_canceled:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    sget v0, Lcom/alohamobile/resources/R$string;->download_canceled_name:I

    invoke-virtual {p0, v3, v0}, Lr8/ac7;->b(Lr8/sye;I)V

    invoke-virtual {v3, v5, v5, v5}, Lr8/sye;->o(IIZ)V

    iget-object v0, v3, Lr8/sye;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v6, v5}, Lr8/sye;->j(IZ)V

    invoke-virtual {v3, v4}, Lr8/sye;->e(Z)V

    iput-object v2, v3, Lr8/sye;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    sget-object p1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->DOWNLOAD_PROGRESS:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    iget v0, p0, Lr8/ac7;->e:I

    invoke-virtual {p1, v0}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p1

    iget-object p0, p0, Lr8/ac7;->b:Lr8/cc7;

    iget-object v0, p0, Lr8/cc7;->i:Lr8/smf;

    iget-object v0, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lr8/cc7;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zye;

    iget-object p0, p0, Lr8/zye;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0, v2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_f
    sget-object v0, Lr8/kd7;->a:Lr8/kd7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_waiting:I

    iget-object v1, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    iput v7, v3, Lr8/sye;->w:I

    sget v0, Lcom/alohamobile/resources/R$string;->download_status_processing:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5, v5, v5}, Lr8/sye;->o(IIZ)V

    iget-object v0, v3, Lr8/sye;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v3, Lr8/sye;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    return-void

    :cond_10
    sget-object v0, Lr8/hd7;->a:Lr8/hd7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v7, v3, Lr8/sye;->w:I

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_completed:I

    iget-object v1, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    sget v0, Lcom/alohamobile/resources/R$string;->download_complete:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5, v5, v5}, Lr8/sye;->o(IIZ)V

    sget v0, Lcom/alohamobile/resources/R$string;->download_complete_name:I

    invoke-virtual {p0, v3, v0}, Lr8/ac7;->b(Lr8/sye;I)V

    iget-object v0, v3, Lr8/sye;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Lr8/sye;->e(Z)V

    invoke-virtual {v3, v6, v5}, Lr8/sye;->j(IZ)V

    iput-object v2, v3, Lr8/sye;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    return-void

    :cond_11
    instance-of v0, p1, Lr8/gd7;

    if-eqz v0, :cond_12

    sget v0, Lcom/alohamobile/component/R$drawable;->static_ic_status_bar_download_warning:I

    iget-object v1, v3, Lr8/sye;->C:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    sget v0, Lcom/alohamobile/resources/R$string;->download_failed:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    sget v0, Lcom/alohamobile/resources/R$string;->download_failed_name:I

    invoke-virtual {p0, v3, v0}, Lr8/ac7;->b(Lr8/sye;I)V

    invoke-virtual {v3, v5, v5, v5}, Lr8/sye;->o(IIZ)V

    iget-object v0, v3, Lr8/sye;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v6, v5}, Lr8/sye;->j(IZ)V

    invoke-virtual {p0, p1}, Lr8/ac7;->c(Lr8/nd7;)V

    return-void

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Lr8/sye;I)V
    .locals 2

    iget-object p0, p0, Lr8/ac7;->a:Lr8/ta7;

    iget-boolean v0, p0, Lr8/ta7;->c:Z

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/resources/R$string;->notification_label_private_file:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ta7;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/ta7;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/sye;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lr8/nd7;)V
    .locals 5

    sget-boolean v0, Lcom/alohamobile/browser/services/downloads/DownloadService;->m:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr8/ac7;->c:Lr8/sye;

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "right_icon"

    const-string v3, "id"

    const-class v4, Landroid/R;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v1, p0, Lr8/ac7;->b:Lr8/cc7;

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->DOWNLOAD_PROGRESS:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    iget p0, p0, Lr8/ac7;->e:I

    invoke-virtual {v2, p0}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p0

    invoke-virtual {v1, p0, v0, p1}, Lr8/cc7;->b(ILandroid/app/Notification;Lr8/nd7;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_3
    :goto_3
    return-void
.end method
