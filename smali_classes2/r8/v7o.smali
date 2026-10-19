.class public final Lr8/v7o;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e41;

.field public final b:Lr8/uf3;

.field public final c:Landroid/content/Context;

.field public final d:Lr8/up7;

.field public final e:Lr8/s4k;

.field public final f:Lr8/r5l;

.field public final g:Lr8/q7o;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Lr8/mye;

.field public final l:Lr8/mye;

.field public final m:Lr8/mye;

.field public final n:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public o:Lr8/ikd;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    new-instance v1, Lr8/uf3;

    invoke-direct {v1}, Lr8/uf3;-><init>()V

    sget-object v3, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lr8/up7;->r:Lr8/up7;

    new-instance v5, Lr8/s4k;

    invoke-direct {v5}, Lr8/s4k;-><init>()V

    sget v6, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/v7o;->a:Lr8/e41;

    iput-object v1, p0, Lr8/v7o;->b:Lr8/uf3;

    iput-object v3, p0, Lr8/v7o;->c:Landroid/content/Context;

    iput-object v4, p0, Lr8/v7o;->d:Lr8/up7;

    iput-object v5, p0, Lr8/v7o;->e:Lr8/s4k;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/v7o;->f:Lr8/r5l;

    iput-object v6, p0, Lr8/v7o;->g:Lr8/q7o;

    new-instance v0, Lr8/u7o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/u7o;-><init>(Lr8/v7o;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/v7o;->h:Lkotlin/Lazy;

    new-instance v0, Lr8/u7o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/u7o;-><init>(Lr8/v7o;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/v7o;->i:Lkotlin/Lazy;

    const/high16 v0, 0x10000000

    const-string v1, "com.alohamobile.mediaplayer.music.pause"

    invoke-static {v3, v0, v1}, Lr8/zbk;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v4, "com.alohamobile.mediaplayer.music.play"

    invoke-static {v3, v0, v4}, Lr8/zbk;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v4, "com.alohamobile.mediaplayer.music.download"

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lr8/zbk;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, p0, Lr8/v7o;->j:Landroid/app/PendingIntent;

    new-instance v4, Lr8/mye;

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_notification_pause:I

    sget v6, Lcom/alohamobile/resources/R$string;->notification_action_pause:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v4, p0, Lr8/v7o;->k:Lr8/mye;

    new-instance v1, Lr8/mye;

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_notification_play:I

    sget v5, Lcom/alohamobile/resources/R$string;->notification_action_play:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5, v0}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lr8/v7o;->l:Lr8/mye;

    new-instance v0, Lr8/mye;

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_notification_download:I

    sget v4, Lcom/alohamobile/resources/R$string;->downloads_download_song:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v3}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lr8/v7o;->m:Lr8/mye;

    iget-object v0, v0, Lr8/mye;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_notification_download:I

    const-string v3, "download"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v4, p0, Lr8/v7o;->n:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify a name to build a CustomAction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must specify an action to build a CustomAction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/Long;ZZ)Landroid/app/Notification;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, v0, Lr8/v7o;->f:Lr8/r5l;

    if-eqz p3, :cond_1

    sget v7, Lcom/alohamobile/resources/R$string;->notification_label_private_media:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, p1

    :goto_1
    if-eqz p3, :cond_2

    sget v8, Lcom/alohamobile/browser/R$string;->app_name:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p2

    :goto_2
    new-instance v8, Lr8/ufd;

    invoke-direct {v8}, Lr8/ufd;-><init>()V

    const-string v9, "android.media.metadata.DURATION"

    move-wide/from16 v10, p6

    invoke-virtual {v8, v10, v11, v9}, Lr8/ufd;->b(JLjava/lang/String;)V

    const-string v9, "android.media.metadata.TITLE"

    invoke-virtual {v8, v9, v7}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v8, v9, v7}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "android.media.metadata.ARTIST"

    invoke-virtual {v8, v9, v6}, Lr8/ufd;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lr8/qi5;

    const/4 v10, 0x7

    invoke-direct {v9, v2, v0, v10}, Lr8/qi5;-><init>(ZLjava/lang/Object;I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_4

    invoke-virtual {v9}, Lr8/qi5;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v8, v10, v9}, Lr8/ufd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_3
    new-instance v9, Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v8, v8, Lr8/ufd;->a:Landroid/os/Bundle;

    invoke-direct {v9, v8}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    move v12, v10

    goto :goto_4

    :cond_5
    move v12, v8

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v28, 0x0

    if-eqz p8, :cond_6

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lr8/v7o;->b()Lr8/ikd;

    move-result-object v11

    iget-object v11, v11, Lr8/ikd;->b:Landroid/support/v4/media/session/f;

    invoke-virtual {v11}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-wide v13, v11, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object/from16 v11, v28

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_8
    const-wide/16 v13, 0x0

    :goto_6
    if-eqz v1, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_7
    move/from16 v17, v11

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    if-eqz v5, :cond_b

    iget-object v11, v0, Lr8/v7o;->n:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-eqz v11, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You may not add a null CustomAction to PlaybackStateCompat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    invoke-virtual {v0}, Lr8/v7o;->b()Lr8/ikd;

    move-result-object v11

    invoke-virtual {v11, v9}, Lr8/ikd;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v0}, Lr8/v7o;->b()Lr8/ikd;

    move-result-object v9

    new-instance v11, Landroid/support/v4/media/session/PlaybackStateCompat;

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x106

    const/16 v20, 0x0

    const-wide/16 v25, -0x1

    move-object/from16 v24, v10

    invoke-direct/range {v11 .. v27}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    invoke-virtual {v9, v11}, Lr8/ikd;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    sget-object v9, Lr8/uyf;->a:Lr8/uyf;

    invoke-static {}, Lr8/uyf;->b()I

    move-result v9

    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v12, v0, Lr8/v7o;->c:Landroid/content/Context;

    invoke-direct {v10, v12, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x10000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v11, "switch_to_active_web_media_tab"

    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v11, 0xc000000

    invoke-static {v12, v9, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-nez p10, :cond_c

    new-instance v0, Lr8/sye;

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationChannel;->MEDIA:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v1}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    iput-object v9, v0, Lr8/sye;->g:Landroid/app/PendingIntent;

    sget v1, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object v2, v0, Lr8/sye;->C:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    iput v4, v0, Lr8/sye;->x:I

    invoke-virtual {v0}, Lr8/sye;->m()V

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v10, Lr8/sye;

    sget-object v11, Lcom/alohamobile/notifications/core/NotificationChannel;->MEDIA:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v11}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v12, v11}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    iput-object v9, v10, Lr8/sye;->g:Landroid/app/PendingIntent;

    sget v6, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    iget-object v7, v10, Lr8/sye;->C:Landroid/app/Notification;

    iput v6, v7, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_d

    iget-object v2, v0, Lr8/v7o;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lr8/v7o;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_a
    if-nez v2, :cond_e

    :goto_b
    move-object/from16 v2, v28

    goto :goto_c

    :cond_e
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v28

    goto :goto_b

    :goto_c
    iput-object v2, v10, Lr8/sye;->h:Landroidx/core/graphics/drawable/IconCompat;

    iput v4, v10, Lr8/sye;->x:I

    invoke-virtual {v10}, Lr8/sye;->m()V

    iput-boolean v3, v10, Lr8/sye;->k:Z

    invoke-virtual {v10, v8, v1}, Lr8/sye;->j(IZ)V

    if-eqz v1, :cond_f

    iget-object v1, v0, Lr8/v7o;->k:Lr8/mye;

    invoke-virtual {v10, v1}, Lr8/sye;->b(Lr8/mye;)V

    goto :goto_d

    :cond_f
    iget-object v1, v0, Lr8/v7o;->l:Lr8/mye;

    invoke-virtual {v10, v1}, Lr8/sye;->b(Lr8/mye;)V

    :goto_d
    new-instance v1, Lr8/tye;

    invoke-direct {v1}, Lr8/tye;-><init>()V

    if-eqz v5, :cond_10

    iget-object v2, v0, Lr8/v7o;->m:Lr8/mye;

    invoke-virtual {v10, v2}, Lr8/sye;->b(Lr8/mye;)V

    filled-new-array {v3, v4}, [I

    move-result-object v2

    iput-object v2, v1, Lr8/tye;->c:[I

    goto :goto_e

    :cond_10
    filled-new-array {v3}, [I

    move-result-object v2

    iput-object v2, v1, Lr8/tye;->c:[I

    :goto_e
    invoke-virtual {v0}, Lr8/v7o;->b()Lr8/ikd;

    move-result-object v0

    iget-object v0, v0, Lr8/ikd;->a:Lr8/gkd;

    iget-object v0, v0, Lr8/fkd;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object v0, v1, Lr8/tye;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v10, v1}, Lr8/sye;->q(Lr8/uye;)V

    invoke-virtual {v10}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lr8/ikd;
    .locals 10

    iget-object v0, p0, Lr8/v7o;->o:Lr8/ikd;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ikd;

    iget-object v1, p0, Lr8/v7o;->c:Landroid/content/Context;

    const-string v2, "WebMediaAudioSession"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lr8/ikd;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    new-instance v4, Lr8/dbo;

    new-instance v5, Lr8/u7o;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lr8/u7o;-><init>(Lr8/v7o;I)V

    new-instance v6, Lr8/u7o;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v1}, Lr8/u7o;-><init>(Lr8/v7o;I)V

    new-instance v7, Lr8/u7o;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lr8/u7o;-><init>(Lr8/v7o;I)V

    new-instance v8, Lr8/u7o;

    const/4 v1, 0x3

    invoke-direct {v8, p0, v1}, Lr8/u7o;-><init>(Lr8/v7o;I)V

    new-instance v9, Lr8/pcn;

    const/4 v1, 0x7

    invoke-direct {v9, p0, v1}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v4 .. v9}, Lr8/dbo;-><init>(Lr8/u7o;Lr8/u7o;Lr8/u7o;Lr8/u7o;Lr8/pcn;)V

    invoke-virtual {v0, v4, v3}, Lr8/ikd;->d(Lr8/dkd;Landroid/os/Handler;)V

    iput-object v0, p0, Lr8/v7o;->o:Lr8/ikd;

    :cond_0
    iget-object p0, p0, Lr8/v7o;->o:Lr8/ikd;

    return-object p0
.end method
