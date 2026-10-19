.class public final Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;
.super Landroid/app/Service;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "r8/e3o",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final INTENT_ACTION_HIDE_NOTIFICATION:Ljava/lang/String; = "com.alohamobile.mediaplayer.music:hide"

.field private static final INTENT_ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.alohamobile.mediaplayer.music:update"

.field private static final INTENT_EXTRA_CURRENT:Ljava/lang/String; = "current"

.field private static final INTENT_EXTRA_DURATION:Ljava/lang/String; = "duration"

.field private static final INTENT_EXTRA_IS_AUDIO_ONLY:Ljava/lang/String; = "is_audio_only"

.field private static final INTENT_EXTRA_IS_DOWNLOAD_AVAILABLE:Ljava/lang/String; = "is_download_available"

.field private static final INTENT_EXTRA_IS_MEDIA_PLAYING:Ljava/lang/String; = "is_media_playing"

.field private static final INTENT_EXTRA_IS_PRIVATE:Ljava/lang/String; = "is_private"

.field private static final INTENT_EXTRA_SHOULD_DRAW_PLAY_BUTTON:Ljava/lang/String; = "should_draw_play_button"

.field private static final INTENT_EXTRA_SOURCE_HOST:Ljava/lang/String; = "source_host"

.field private static final INTENT_EXTRA_TAB_TITLE:Ljava/lang/String; = "tab_title"

.field public static final c:Lr8/e3o;

.field public static d:Z


# instance fields
.field public final a:Lr8/v7o;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/e3o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/e3o;-><init>(I)V

    sput-object v0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->c:Lr8/e3o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lr8/v7o;

    invoke-direct {v0}, Lr8/v7o;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->a:Lr8/v7o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->d:Z

    iput-boolean v0, p0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->b:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->a:Lr8/v7o;

    iget-object v0, p0, Lr8/v7o;->b:Lr8/uf3;

    iget-object v1, p0, Lr8/v7o;->d:Lr8/up7;

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->WEB_MEDIA:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-static {v1, v2}, Lr8/up7;->r(Lr8/up7;Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/uf3;->a(I)V

    iget-object v0, p0, Lr8/v7o;->o:Lr8/ikd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ikd;->b()V

    :cond_0
    iget-object v0, p0, Lr8/v7o;->o:Lr8/ikd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lr8/ikd;->d(Lr8/dkd;Landroid/os/Handler;)V

    :cond_1
    iput-object v1, p0, Lr8/v7o;->o:Lr8/ikd;

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->a()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x35659ddd    # -5058833.5f

    if-eq v6, v7, :cond_3

    const v1, 0x5419951c

    if-eq v6, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "com.alohamobile.mediaplayer.music:hide"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->a()V

    return v5

    :cond_3
    const-string v6, "com.alohamobile.mediaplayer.music:update"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v4, "tab_title"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    sget v4, Lcom/alohamobile/browser/R$string;->non_translatable_browser_application_name:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v7, v4

    const-string v4, "source_host"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v8, v4

    const-string v4, "is_private"

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v4, "is_download_available"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v4, "is_media_playing"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v4, "duration"

    const-wide/16 v12, -0x1

    invoke-virtual {v1, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v4, "current"

    invoke-virtual {v1, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v12, v16, v12

    if-eqz v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v3

    :goto_1
    const-string v12, "is_audio_only"

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "should_draw_play_button"

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    :try_start_0
    iget-boolean v1, v0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->b:Z

    if-eqz v1, :cond_8

    iget-object v6, v0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->a:Lr8/v7o;

    iget-object v0, v6, Lr8/v7o;->e:Lr8/s4k;

    move-wide/from16 v18, v14

    move v15, v12

    move-wide/from16 v12, v18

    move-object v14, v4

    invoke-virtual/range {v6 .. v16}, Lr8/v7o;->a(Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/Long;ZZ)Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v6, Lr8/v7o;->d:Lr8/up7;

    sget-object v4, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->WEB_MEDIA:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-static {v2, v4}, Lr8/up7;->r(Lr8/up7;Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v3}, Lr8/s4k;->a(ILandroid/app/Notification;Ljava/lang/String;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-wide/from16 v18, v14

    move v15, v12

    move-wide/from16 v12, v18

    move-object v14, v4

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->WEB_MEDIA:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {v1, v6}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v1

    iget-object v6, v0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->a:Lr8/v7o;

    invoke-virtual/range {v6 .. v16}, Lr8/v7o;->a(Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/Long;ZZ)Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    iput-boolean v2, v0, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->b:Z

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_a

    move-object v3, v4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    const-string v4, "Failed to update foreground notification for WebMediaService."

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    return v5
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/bromium/feature/player/media/WebMediaService;->a()V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
