.class public final Lr8/nkd;
.super Ljava/lang/Object;


# static fields
.field public static final ALL_PLAYBACK_ACTIONS:J = 0x64034fL

.field private static final BASE_MEDIA_SESSION_FLAGS:I = 0x3

.field private static final BASE_PLAYBACK_ACTIONS:J = 0x640207L

.field public static final DEFAULT_PLAYBACK_ACTIONS:J = 0x24034fL

.field private static final EDITOR_MEDIA_SESSION_FLAGS:I = 0x7

.field public static final EXTRAS_SPEED:Ljava/lang/String; = "EXO_SPEED"

.field public static final m:Landroid/support/v4/media/MediaMetadataCompat;


# instance fields
.field public final a:Lr8/ikd;

.field public final b:Landroid/os/Looper;

.field public final c:Lr8/jkd;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:[Lr8/kkd;

.field public g:Ljava/util/Map;

.field public h:Lr8/mkd;

.field public i:Lr8/q8g;

.field public j:Lr8/psh;

.field public k:Lr8/lkd;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "goog.exo.mediasession"

    invoke-static {v0}, Lr8/ya8;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    sput-object v1, Lr8/nkd;->m:Landroid/support/v4/media/MediaMetadataCompat;

    return-void
.end method

.method public constructor <init>(Lr8/ikd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nkd;->a:Lr8/ikd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lr8/nkd;->b:Landroid/os/Looper;

    new-instance v1, Lr8/jkd;

    invoke-direct {v1, p0}, Lr8/jkd;-><init>(Lr8/nkd;)V

    iput-object v1, p0, Lr8/nkd;->c:Lr8/jkd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lr8/nkd;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lr8/nkd;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Lr8/kkd;

    iput-object v2, p0, Lr8/nkd;->f:[Lr8/kkd;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v2, p0, Lr8/nkd;->g:Ljava/util/Map;

    new-instance v2, Lr8/vz8;

    iget-object v3, p1, Lr8/ikd;->b:Landroid/support/v4/media/session/f;

    invoke-direct {v2, v3}, Lr8/vz8;-><init>(Landroid/support/v4/media/session/f;)V

    iput-object v2, p0, Lr8/nkd;->h:Lr8/mkd;

    const-wide/32 v2, 0x24034f

    iput-wide v2, p0, Lr8/nkd;->l:J

    iget-object p0, p1, Lr8/ikd;->a:Lr8/gkd;

    iget-object p0, p0, Lr8/fkd;->a:Landroid/media/session/MediaSession;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroid/media/session/MediaSession;->setFlags(I)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v1, p0}, Lr8/ikd;->d(Lr8/dkd;Landroid/os/Handler;)V

    return-void
.end method

.method public static a(Lr8/nkd;J)Z
    .locals 2

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr8/nkd;->l:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lr8/nkd;J)Z
    .locals 4

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/nkd;->j:Lr8/psh;

    if-eqz p0, :cond_2

    invoke-static {v0}, Lr8/fvm;->t(Lr8/q8g;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "aloha_cloud"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x30

    :goto_0
    and-long p0, v2, p1

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lr8/nkd;->h:Lr8/mkd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/nkd;->i:Lr8/q8g;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lr8/mkd;->b(Lr8/q8g;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/nkd;->m:Landroid/support/v4/media/MediaMetadataCompat;

    :goto_0
    iget-object p0, p0, Lr8/nkd;->a:Lr8/ikd;

    invoke-virtual {p0, v0}, Lr8/ikd;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final d()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lr8/nkd;->i:Lr8/q8g;

    const/4 v2, 0x0

    iget-object v3, v0, Lr8/nkd;->a:Lr8/ikd;

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v3, v2}, Lr8/ikd;->g(I)V

    invoke-virtual {v3, v2}, Lr8/ikd;->h(I)V

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x0

    move-object v4, v3

    const-wide/16 v2, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v14, v7

    const-wide/16 v7, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, -0x1

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v0 .. v16}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Lr8/ikd;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lr8/nkd;->f:[Lr8/kkd;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    move-object v11, v8

    check-cast v11, Lr8/lzk;

    iget-object v11, v11, Lr8/lzk;->a:Lcom/alohamobile/player/service/MediaPlayerService;

    sget v12, Lcom/alohamobile/resources/R$string;->action_close:I

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/alohamobile/component/R$drawable;->ic_notification_close:I

    const-string v14, "ACTION_STOP_PLAYER_SERVICE"

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    if-eqz v12, :cond_1

    new-instance v15, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const/4 v2, 0x0

    invoke-direct {v15, v14, v11, v12, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a name to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an action to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lr8/nkd;->g:Ljava/util/Map;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Lr8/q8g;->e()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_9

    invoke-interface {v1}, Lr8/q8g;->getPlaybackState()I

    move-result v4

    invoke-interface {v1}, Lr8/q8g;->getPlayWhenReady()Z

    move-result v7

    if-eq v4, v5, :cond_8

    const/4 v8, 0x3

    if-eq v4, v8, :cond_6

    const/4 v7, 0x4

    if-eq v4, v7, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move v8, v6

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move v8, v5

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_7

    const/4 v8, 0x6

    goto :goto_1

    :cond_9
    const/4 v8, 0x7

    :goto_1
    iget-object v4, v0, Lr8/nkd;->j:Lr8/psh;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lr8/psh;->a:Lr8/hb8;

    iget-object v4, v4, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lfg;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lr8/lfg;->b()I

    move-result v4

    goto :goto_2

    :cond_a
    const/4 v4, -0x1

    :goto_2
    int-to-long v11, v4

    :goto_3
    move-wide v14, v11

    goto :goto_4

    :cond_b
    const-wide/16 v11, -0x1

    goto :goto_3

    :goto_4
    invoke-interface {v1}, Lr8/q8g;->getPlaybackParameters()Lr8/v7g;

    move-result-object v4

    iget v4, v4, Lr8/v7g;->a:F

    const-string v7, "EXO_SPEED"

    invoke-virtual {v2, v7, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move-object v7, v1

    check-cast v7, Lr8/sx1;

    invoke-virtual {v7}, Lr8/sx1;->C()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Lr8/sx1;->x()Lr8/qfd;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v11, Lr8/qfd;->a:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    const-string v12, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v2, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v11, 0x5

    invoke-virtual {v7, v11}, Lr8/sx1;->y(I)Z

    move-result v11

    const/16 v12, 0xb

    invoke-virtual {v7, v12}, Lr8/sx1;->y(I)Z

    move-result v12

    const/16 v9, 0xc

    invoke-virtual {v7, v9}, Lr8/sx1;->y(I)Z

    move-result v9

    invoke-interface {v7}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lr8/n9m;->p()Z

    move-result v18

    if-nez v18, :cond_e

    invoke-interface {v7}, Lr8/q8g;->isPlayingAd()Z

    move-result v18

    :cond_e
    if-eqz v11, :cond_f

    const-wide/32 v18, 0x640307

    goto :goto_6

    :cond_f
    const-wide/32 v18, 0x640207

    :goto_6
    if-eqz v9, :cond_10

    const-wide/16 v20, 0x40

    or-long v18, v18, v20

    :cond_10
    if-eqz v12, :cond_11

    const-wide/16 v11, 0x8

    or-long v18, v18, v11

    :cond_11
    iget-wide v11, v0, Lr8/nkd;->l:J

    and-long v11, v18, v11

    iget-object v0, v0, Lr8/nkd;->j:Lr8/psh;

    if-eqz v0, :cond_13

    invoke-static {v7}, Lr8/fvm;->t(Lr8/q8g;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "aloha_cloud"

    invoke-static {v0, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v18, 0x0

    goto :goto_7

    :cond_12
    const-wide/16 v18, 0x30

    :goto_7
    const-wide/16 v20, 0x1030

    and-long v18, v18, v20

    or-long v11, v11, v18

    :cond_13
    invoke-interface {v1}, Lr8/q8g;->getBufferedPosition()J

    move-result-wide v18

    invoke-interface {v1}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v20

    move-object v0, v1

    move v1, v8

    move-wide v7, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-interface {v0}, Lr8/q8g;->getRepeatMode()I

    move-result v9

    if-ne v9, v6, :cond_14

    move v5, v6

    goto :goto_8

    :cond_14
    if-ne v9, v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3, v5}, Lr8/ikd;->g(I)V

    invoke-interface {v0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Lr8/ikd;->h(I)V

    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    move v6, v4

    move-wide/from16 v4, v18

    move-wide/from16 v2, v20

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v16}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v0}, Lr8/ikd;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public final e(Lr8/q8g;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr8/q8g;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lr8/nkd;->b:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr8/x21;->m(Z)V

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    iget-object v1, p0, Lr8/nkd;->c:Lr8/jkd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lr8/q8g;->s(Lr8/o8g;)V

    :cond_2
    iput-object p1, p0, Lr8/nkd;->i:Lr8/q8g;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lr8/q8g;->k(Lr8/o8g;)V

    :cond_3
    invoke-virtual {p0}, Lr8/nkd;->d()V

    invoke-virtual {p0}, Lr8/nkd;->c()V

    return-void
.end method
