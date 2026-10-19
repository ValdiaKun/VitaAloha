.class public final Lr8/ibg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final NOTIFICATION_ACTION_STOP_FOREGROUND:Ljava/lang/String; = "com.alohamobile.player.service.stop_foreground"

.field private static final PLAYER_NOTIFICATION_REQUEST_CODE:I


# instance fields
.field public final a:Lcom/alohamobile/player/service/MediaPlayerService;

.field public final b:Lr8/abg;

.field public final c:Lr8/vfd;

.field public final d:Lr8/bgd;

.field public final e:Lcom/google/android/exoplayer2/ui/c;

.field public final f:Lr8/cze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alohamobile/core/util/PendingIntentRequestCodeProvider$Static;->PLAYER_NOTIFICATION:Lcom/alohamobile/core/util/PendingIntentRequestCodeProvider$Static;

    invoke-virtual {v0}, Lcom/alohamobile/core/util/PendingIntentRequestCodeProvider$Static;->getCode()I

    move-result v0

    sput v0, Lr8/ibg;->PLAYER_NOTIFICATION_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/player/service/MediaPlayerService;Lr8/ikd;Lr8/vfd;Lr8/bgd;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/abg;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/abg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lr8/ibg;->a:Lcom/alohamobile/player/service/MediaPlayerService;

    iput-object v1, v0, Lr8/ibg;->b:Lr8/abg;

    move-object/from16 v1, p3

    iput-object v1, v0, Lr8/ibg;->c:Lr8/vfd;

    move-object/from16 v1, p4

    iput-object v1, v0, Lr8/ibg;->d:Lr8/bgd;

    new-instance v8, Lr8/hbg;

    invoke-direct {v8, v0}, Lr8/hbg;-><init>(Lr8/ibg;)V

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->MEDIA_PLAYER:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v5

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationChannel;->MEDIA:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v1}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    if-lez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-static {v6}, Lr8/x21;->m(Z)V

    sget v12, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_stop:I

    sget v13, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_rewind:I

    sget v14, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_notification_fastforward:I

    new-instance v6, Lr8/n3b;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_notification_pause:I

    sget v10, Lcom/alohamobile/component/R$drawable;->ic_notification_play:I

    sget v16, Lcom/alohamobile/component/R$drawable;->ic_notification_skip_forward:I

    sget v15, Lcom/alohamobile/component/R$drawable;->ic_notification_skip_back:I

    sget v9, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    move v7, v2

    new-instance v2, Lcom/google/android/exoplayer2/ui/c;

    move/from16 v17, v7

    move-object/from16 v7, p1

    move/from16 v1, v17

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/ui/c;-><init>(Lcom/alohamobile/player/service/MediaPlayerService;Ljava/lang/String;ILr8/n3b;Lcom/alohamobile/player/service/MediaPlayerService;Lr8/hbg;IIIIIIII)V

    move-object v3, v2

    move-object/from16 v2, p2

    iget-object v2, v2, Lr8/ikd;->a:Lr8/gkd;

    iget-object v2, v2, Lr8/fkd;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v4, v2}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v2, v3, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_1
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/ui/c;->H:Z

    if-eqz v2, :cond_2

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/c;->H:Z

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_2
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/ui/c;->y:Z

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/ui/c;->y:Z

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_3
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/ui/c;->x:Z

    if-eq v2, v4, :cond_4

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/ui/c;->x:Z

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_4
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/ui/c;->z:Z

    if-eqz v2, :cond_5

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/c;->z:Z

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_5
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/ui/c;->A:Z

    if-eqz v2, :cond_6

    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/c;->A:Z

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_6
    iput-object v3, v0, Lr8/ibg;->e:Lcom/google/android/exoplayer2/ui/c;

    new-instance v1, Lr8/cze;

    new-instance v2, Lr8/gld;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lr8/cze;-><init>(Lr8/gld;)V

    iput-object v1, v0, Lr8/ibg;->f:Lr8/cze;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/ibg;->PLAYER_NOTIFICATION_REQUEST_CODE:I

    return v0
.end method


# virtual methods
.method public final b(Lr8/q8g;)V
    .locals 6

    iget-object v0, p0, Lr8/ibg;->e:Lcom/google/android/exoplayer2/ui/c;

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->j:Lr8/dbg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static {v2}, Lr8/x21;->p(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lr8/q8g;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    invoke-static {v2}, Lr8/x21;->m(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->r:Lr8/q8g;

    if-ne v2, p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lr8/q8g;->s(Lr8/o8g;)V

    if-nez p1, :cond_4

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/c;->e(Z)V

    :cond_4
    iput-object p1, v0, Lcom/google/android/exoplayer2/ui/c;->r:Lr8/q8g;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lr8/q8g;->k(Lr8/o8g;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_3
    iget-object p0, p0, Lr8/ibg;->f:Lr8/cze;

    iget-object v0, p0, Lr8/cze;->c:Lr8/bze;

    iget-object v1, p0, Lr8/cze;->b:Lr8/q8g;

    if-ne v1, p1, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lr8/q8g;->s(Lr8/o8g;)V

    :cond_7
    iput-object p1, p0, Lr8/cze;->b:Lr8/q8g;

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lr8/q8g;->k(Lr8/o8g;)V

    iget-object p0, p0, Lr8/cze;->a:Lr8/gld;

    invoke-static {p1}, Lr8/fvm;->t(Lr8/q8g;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "aloha_cloud"

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/gld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void
.end method
