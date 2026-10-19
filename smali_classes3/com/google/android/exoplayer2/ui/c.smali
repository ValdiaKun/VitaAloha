.class public final Lcom/google/android/exoplayer2/ui/c;
.super Ljava/lang/Object;


# static fields
.field private static final ACTION_DISMISS:Ljava/lang/String; = "com.google.android.exoplayer.dismiss"

.field public static final ACTION_FAST_FORWARD:Ljava/lang/String; = "com.google.android.exoplayer.ffwd"

.field public static final ACTION_NEXT:Ljava/lang/String; = "com.google.android.exoplayer.next"

.field public static final ACTION_PAUSE:Ljava/lang/String; = "com.google.android.exoplayer.pause"

.field public static final ACTION_PLAY:Ljava/lang/String; = "com.google.android.exoplayer.play"

.field public static final ACTION_PREVIOUS:Ljava/lang/String; = "com.google.android.exoplayer.prev"

.field public static final ACTION_REWIND:Ljava/lang/String; = "com.google.android.exoplayer.rewind"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.google.android.exoplayer.stop"

.field public static final EXTRA_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field public static I:I = 0x0

.field public static final J:Landroid/util/SparseArray;

.field private static final MSG_START_OR_UPDATE_NOTIFICATION:I = 0x0

.field private static final MSG_UPDATE_NOTIFICATION_BITMAP:I = 0x1


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lr8/n3b;

.field public final e:Lcom/alohamobile/player/service/MediaPlayerService;

.field public final f:Lr8/hbg;

.field public final g:Landroid/os/Handler;

.field public final h:Lr8/zye;

.field public final i:Landroid/content/IntentFilter;

.field public final j:Lr8/dbg;

.field public final k:Lr8/yw0;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/Map;

.field public final n:Landroid/app/PendingIntent;

.field public final o:I

.field public p:Lr8/sye;

.field public q:Ljava/util/ArrayList;

.field public r:Lr8/q8g;

.field public s:Z

.field public t:I

.field public u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/player/service/MediaPlayerService;Ljava/lang/String;ILr8/n3b;Lcom/alohamobile/player/service/MediaPlayerService;Lr8/hbg;IIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/c;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/c;->d:Lr8/n3b;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/alohamobile/player/service/MediaPlayerService;

    iput-object p6, p0, Lcom/google/android/exoplayer2/ui/c;->f:Lr8/hbg;

    iput p7, p0, Lcom/google/android/exoplayer2/ui/c;->E:I

    sget p2, Lcom/google/android/exoplayer2/ui/c;->I:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/google/android/exoplayer2/ui/c;->I:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance p4, Lr8/kd0;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lr8/kd0;-><init>(Ljava/lang/Object;I)V

    sget p5, Lr8/f6n;->SDK_INT:I

    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/os/Handler;

    new-instance p3, Lr8/zye;

    invoke-direct {p3, p1}, Lr8/zye;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lr8/zye;

    new-instance p3, Lr8/dbg;

    invoke-direct {p3, p0}, Lr8/dbg;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->j:Lr8/dbg;

    new-instance p3, Lr8/yw0;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lr8/yw0;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lr8/yw0;

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/content/IntentFilter;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/c;->v:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/c;->w:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/c;->B:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/c;->z:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/c;->A:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/c;->D:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/c;->H:Z

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/exoplayer2/ui/c;->G:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/c;->C:I

    iput p3, p0, Lcom/google/android/exoplayer2/ui/c;->F:I

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance p4, Lr8/mye;

    sget p5, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_play_description:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p7, "com.google.android.exoplayer.play"

    invoke-static {p1, p2, p7}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p4, p8, p5, v0}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lr8/mye;

    sget p5, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_pause_description:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p7, "com.google.android.exoplayer.pause"

    invoke-static {p1, p2, p7}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p8

    invoke-direct {p4, p9, p5, p8}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lr8/mye;

    sget p5, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_stop_description:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p7, "com.google.android.exoplayer.stop"

    invoke-static {p1, p2, p7}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p8

    invoke-direct {p4, p10, p5, p8}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lr8/mye;

    sget p5, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_rewind_description:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p7, "com.google.android.exoplayer.rewind"

    invoke-static {p1, p2, p7}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p8

    invoke-direct {p4, p11, p5, p8}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lr8/mye;

    sget p5, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_fastforward_description:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p7, "com.google.android.exoplayer.ffwd"

    invoke-static {p1, p2, p7}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p8

    invoke-direct {p4, p12, p5, p8}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lr8/mye;

    sget p5, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_previous_description:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p7, "com.google.android.exoplayer.prev"

    invoke-static {p1, p2, p7}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p8

    invoke-direct {p4, p13, p5, p8}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lr8/mye;

    sget p5, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_next_description:I

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    const-string p7, "com.google.android.exoplayer.next"

    invoke-static {p1, p2, p7}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {p4, p14, p5, p2}, Lr8/mye;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p3, p7, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->l:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/content/IntentFilter;

    invoke-virtual {p4, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/alohamobile/component/R$drawable;->ic_notification_close:I

    iget-object p3, p6, Lr8/hbg;->b:Lr8/ibg;

    iget-object p3, p3, Lr8/ibg;->a:Lcom/alohamobile/player/service/MediaPlayerService;

    sget p4, Lcom/alohamobile/resources/R$string;->action_close:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p7, p6, Lr8/hbg;->a:Landroid/app/PendingIntent;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    move-object p5, p4

    goto :goto_1

    :cond_1
    const-string p5, ""

    invoke-static {p4, p5, p2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    move-object p5, p2

    :goto_1
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Lr8/sye;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p9

    if-eqz p9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p9

    new-array p9, p9, [Lr8/oei;

    invoke-virtual {p2, p9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr8/oei;

    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_3
    move-object p9, p4

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lr8/oei;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, [Lr8/oei;

    goto :goto_3

    :goto_4
    new-instance p4, Lr8/mye;

    const/4 p10, 0x1

    move p11, p10

    invoke-direct/range {p4 .. p11}, Lr8/mye;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lr8/oei;ZZ)V

    new-instance p2, Lr8/nkf;

    const-string p3, "com.alohamobile.player.service.stop_foreground"

    invoke-direct {p2, p3, p4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lr8/nkf;

    move-result-object p2

    invoke-static {p2}, Lr8/b8d;->d([Lr8/nkf;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/content/IntentFilter;

    invoke-virtual {p4, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    const-string p3, "com.google.android.exoplayer.dismiss"

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/ui/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/content/IntentFilter;

    invoke-virtual {p0, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/c;Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->f:Lr8/hbg;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->r:Lr8/q8g;

    if-eqz v2, :cond_d

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    if-eqz v3, :cond_d

    const-string v3, "INSTANCE_ID"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.exoplayer.play"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lr8/q8g;->getPlaybackState()I

    move-result p0

    if-ne p0, v5, :cond_1

    invoke-interface {v2}, Lr8/q8g;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lr8/q8g;->getPlaybackState()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    invoke-interface {v2}, Lr8/q8g;->r()I

    move-result p0

    move-object p1, v2

    check-cast p1, Lr8/sx1;

    invoke-interface {p1, p0, v3, v4}, Lr8/q8g;->seekTo(IJ)V

    :cond_2
    :goto_0
    check-cast v2, Lr8/sx1;

    invoke-interface {v2, v5}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-void

    :cond_3
    const-string v1, "com.google.android.exoplayer.pause"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v2, Lr8/sx1;

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-void

    :cond_4
    const-string v1, "com.google.android.exoplayer.prev"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v2, Lr8/sx1;

    invoke-virtual {v2}, Lr8/sx1;->F()V

    return-void

    :cond_5
    const-string v1, "com.google.android.exoplayer.rewind"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_7

    check-cast v2, Lr8/sx1;

    invoke-interface {v2}, Lr8/q8g;->v()J

    move-result-wide p0

    neg-long p0, p0

    invoke-interface {v2}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-interface {v2}, Lr8/q8g;->getDuration()J

    move-result-wide p0

    cmp-long v3, p0, v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_6
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lr8/sx1;->D(J)V

    return-void

    :cond_7
    const-string v1, "com.google.android.exoplayer.ffwd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v2, Lr8/sx1;

    invoke-interface {v2}, Lr8/q8g;->j()J

    move-result-wide p0

    invoke-interface {v2}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-interface {v2}, Lr8/q8g;->getDuration()J

    move-result-wide p0

    cmp-long v3, p0, v3

    if-eqz v3, :cond_8

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_8
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lr8/sx1;->D(J)V

    return-void

    :cond_9
    const-string v1, "com.google.android.exoplayer.next"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v2, Lr8/sx1;

    invoke-virtual {v2}, Lr8/sx1;->E()V

    return-void

    :cond_a
    const-string v1, "com.google.android.exoplayer.stop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2, v5}, Lr8/q8g;->stop(Z)V

    return-void

    :cond_b
    const-string v1, "com.google.android.exoplayer.dismiss"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/c;->e(Z)V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "com.alohamobile.player.service.stop_foreground"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v0, Lr8/hbg;->b:Lr8/ibg;

    iget-object p0, p0, Lr8/ibg;->a:Lcom/alohamobile/player/service/MediaPlayerService;

    invoke-virtual {p0}, Lcom/alohamobile/player/service/MediaPlayerService;->c()V

    :cond_d
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class p2, Lcom/google/android/exoplayer2/ui/PlayerNotificationManager$ActionReceiver;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "INSTANCE_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Lr8/f6n;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final d(Lr8/q8g;Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lr8/q8g;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-interface {v1}, Lr8/q8g;->getPlayWhenReady()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/c;->p:Lr8/sye;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/app/PendingIntent;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->l:Ljava/util/HashMap;

    const-string v10, "com.google.android.exoplayer.next"

    const-string v11, "com.google.android.exoplayer.play"

    const-string v12, "com.google.android.exoplayer.pause"

    const-string v13, "com.google.android.exoplayer.prev"

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/c;->d:Lr8/n3b;

    invoke-interface {v1}, Lr8/q8g;->getPlaybackState()I

    move-result v15

    const/16 v16, 0x0

    const/4 v6, 0x0

    if-ne v15, v5, :cond_2

    invoke-interface {v1}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v15

    invoke-virtual {v15}, Lr8/n9m;->p()Z

    move-result v15

    if-eqz v15, :cond_2

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/ArrayList;

    goto/16 :goto_11

    :cond_2
    move-object v15, v1

    check-cast v15, Lr8/sx1;

    const/4 v6, 0x7

    invoke-virtual {v15, v6}, Lr8/sx1;->y(I)Z

    move-result v6

    const/16 v3, 0xb

    invoke-virtual {v15, v3}, Lr8/sx1;->y(I)Z

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v15, v5}, Lr8/sx1;->y(I)Z

    move-result v5

    const/16 v4, 0x9

    invoke-virtual {v15, v4}, Lr8/sx1;->y(I)Z

    move-result v4

    move/from16 v18, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v4

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/c;->v:Z

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/c;->z:Z

    if-eqz v4, :cond_4

    if-eqz v18, :cond_4

    const-string v4, "com.google.android.exoplayer.rewind"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/c;->B:Z

    if-eqz v4, :cond_6

    invoke-interface {v15}, Lr8/q8g;->getPlaybackState()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5

    invoke-interface {v15}, Lr8/q8g;->getPlaybackState()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    invoke-interface {v15}, Lr8/q8g;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/c;->A:Z

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    const-string v4, "com.google.android.exoplayer.ffwd"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ui/c;->w:Z

    if-eqz v4, :cond_8

    if-eqz v19, :cond_8

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->f:Lr8/hbg;

    if-eqz v4, :cond_9

    const-string v4, "com.alohamobile.player.service.stop_foreground"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/td2;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v5, v16

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mye;

    move/from16 v18, v5

    goto :goto_3

    :cond_a
    move/from16 v18, v5

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->m:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/mye;

    :goto_3
    if-eqz v6, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v18, 0x1

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    new-instance v7, Lr8/sye;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/lang/String;

    invoke-direct {v7, v5, v6}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/ArrayList;

    move/from16 v5, v16

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mye;

    invoke-virtual {v7, v6}, Lr8/sye;->b(Lr8/mye;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_e
    iget-object v4, v7, Lr8/sye;->C:Landroid/app/Notification;

    new-instance v5, Lr8/tye;

    invoke-direct {v5}, Lr8/tye;-><init>()V

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->u:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v6, :cond_f

    iput-object v6, v5, Lr8/tye;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_f
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/ui/c;->x:Z

    const/4 v12, -0x1

    if-eqz v11, :cond_10

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    goto :goto_5

    :cond_10
    move v11, v12

    :goto_5
    iget-boolean v13, v0, Lcom/google/android/exoplayer2/ui/c;->y:Z

    if-eqz v13, :cond_11

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    const/4 v10, 0x3

    goto :goto_7

    :cond_11
    move v3, v12

    goto :goto_6

    :goto_7
    new-array v10, v10, [I

    if-eq v11, v12, :cond_12

    aput v11, v10, v16

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    invoke-interface {v1}, Lr8/q8g;->getPlaybackState()I

    move-result v13

    const/4 v12, 0x4

    if-eq v13, v12, :cond_13

    invoke-interface {v1}, Lr8/q8g;->getPlaybackState()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_13

    invoke-interface {v1}, Lr8/q8g;->getPlayWhenReady()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    :goto_9
    const/4 v13, -0x1

    goto :goto_a

    :cond_13
    move/from16 v12, v16

    goto :goto_9

    :goto_a
    if-eq v6, v13, :cond_14

    if-eqz v12, :cond_14

    add-int/lit8 v9, v11, 0x1

    aput v6, v10, v11

    move v11, v9

    goto :goto_b

    :cond_14
    if-eq v9, v13, :cond_15

    if-nez v12, :cond_15

    add-int/lit8 v6, v11, 0x1

    aput v9, v10, v11

    move v11, v6

    :cond_15
    :goto_b
    if-eq v3, v13, :cond_16

    add-int/lit8 v6, v11, 0x1

    aput v3, v10, v11

    move v11, v6

    :cond_16
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v5, Lr8/tye;->c:[I

    invoke-virtual {v7, v5}, Lr8/sye;->q(Lr8/uye;)V

    iput-object v8, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget v3, v0, Lcom/google/android/exoplayer2/ui/c;->C:I

    iput v3, v7, Lr8/sye;->z:I

    const/4 v3, 0x2

    invoke-virtual {v7, v3, v2}, Lr8/sye;->j(IZ)V

    move/from16 v3, v16

    iput v3, v7, Lr8/sye;->w:I

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ui/c;->D:Z

    iput-boolean v5, v7, Lr8/sye;->t:Z

    const/4 v13, 0x1

    iput-boolean v13, v7, Lr8/sye;->u:Z

    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->E:I

    iput v5, v4, Landroid/app/Notification;->icon:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->F:I

    iput v5, v7, Lr8/sye;->x:I

    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->G:I

    iput v5, v7, Lr8/sye;->j:I

    iget-object v5, v7, Lr8/sye;->C:Landroid/app/Notification;

    iput v3, v5, Landroid/app/Notification;->defaults:I

    sget v3, Lr8/f6n;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_17

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/c;->H:Z

    if-eqz v3, :cond_17

    invoke-virtual {v15}, Lr8/sx1;->C()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Lr8/q8g;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v15}, Lr8/sx1;->z()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v1}, Lr8/q8g;->getPlaybackParameters()Lr8/v7g;

    move-result-object v3

    iget v3, v3, Lr8/v7g;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v1}, Lr8/q8g;->getContentPosition()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iput-wide v5, v4, Landroid/app/Notification;->when:J

    const/4 v13, 0x1

    iput-boolean v13, v7, Lr8/sye;->k:Z

    iput-boolean v13, v7, Lr8/sye;->l:Z

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    iput-boolean v3, v7, Lr8/sye;->k:Z

    iput-boolean v3, v7, Lr8/sye;->l:Z

    :goto_c
    iget-object v3, v14, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v3, Lr8/ibg;

    iget-object v3, v3, Lr8/ibg;->c:Lr8/vfd;

    invoke-virtual {v3, v1}, Lr8/vfd;->c(Lr8/q8g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v3, Lr8/ibg;

    iget-object v3, v3, Lr8/ibg;->c:Lr8/vfd;

    invoke-virtual {v3, v1}, Lr8/vfd;->a(Lr8/q8g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lr8/sye;->h(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iput-object v3, v7, Lr8/sye;->n:Ljava/lang/CharSequence;

    if-nez p2, :cond_1a

    new-instance v3, Lr8/pc1;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->t:I

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/exoplayer2/ui/c;->t:I

    const/16 v5, 0x10

    invoke-direct {v3, v0, v4, v5}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v14, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v4, Lr8/ibg;

    iget-object v8, v4, Lr8/ibg;->d:Lr8/bgd;

    sget-object v9, Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;->NOTIFICATION_LARGE_ICON:Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;

    invoke-static {v1}, Lr8/fvm;->s(Lr8/q8g;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lr8/sx1;->x()Lr8/qfd;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, Lr8/qfd;->e:Lr8/tfd;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lr8/tfd;->m:Landroid/net/Uri;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v15}, Lr8/sx1;->x()Lr8/qfd;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, Lr8/qfd;->c:Lr8/ofd;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lr8/ofd;->b:Ljava/lang/String;

    move-object v12, v1

    goto :goto_e

    :cond_19
    const/4 v12, 0x0

    :goto_e
    new-instance v13, Lr8/gld;

    const/16 v1, 0x19

    invoke-direct {v13, v3, v1}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, Lr8/bgd;->b(Lcom/alohamobile/player/service/MediaNotificationThumbnailProvider$Target;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_f

    :cond_1a
    move-object/from16 v1, p2

    :goto_f
    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_10

    :cond_1b
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_10
    iput-object v1, v7, Lr8/sye;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, v14, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ibg;

    iget-object v3, v1, Lr8/ibg;->b:Lr8/abg;

    iget-object v1, v1, Lr8/ibg;->a:Lcom/alohamobile/player/service/MediaPlayerService;

    invoke-static {}, Lr8/ibg;->a()I

    move-result v4

    check-cast v3, Lr8/cbg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "open_player_screen"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v5, 0xc000000

    invoke-static {v1, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v7, Lr8/sye;->g:Landroid/app/PendingIntent;

    invoke-virtual {v7}, Lr8/sye;->m()V

    move-object v6, v7

    :goto_11
    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->p:Lr8/sye;

    if-nez v6, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/c;->e(Z)V

    return-void

    :cond_1c
    invoke-virtual {v6}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->h:Lr8/zye;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_1e

    const-string v6, "android.support.useSideChannel"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    new-instance v5, Lr8/vye;

    iget-object v6, v3, Lr8/zye;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v1, v6}, Lr8/vye;-><init>(ILandroid/app/Notification;Ljava/lang/String;)V

    sget-object v6, Lr8/zye;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lr8/zye;->g:Lr8/yye;

    if-nez v7, :cond_1d

    new-instance v7, Lr8/yye;

    iget-object v8, v3, Lr8/zye;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lr8/yye;-><init>(Landroid/content/Context;)V

    sput-object v7, Lr8/zye;->g:Lr8/yye;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v7, Lr8/zye;->g:Lr8/yye;

    iget-object v7, v7, Lr8/yye;->b:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, Lr8/zye;->b:Landroid/app/NotificationManager;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_14

    :goto_13
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1e
    iget-object v3, v3, Lr8/zye;->b:Landroid/app/NotificationManager;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :goto_14
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    if-nez v3, :cond_1f

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->k:Lr8/yw0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/content/IntentFilter;

    const/4 v12, 0x4

    invoke-static {v3, v4, v6, v5, v12}, Lr8/zo5;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/util/SparseArray;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->o:I

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/alohamobile/player/service/MediaPlayerService;

    if-eqz v3, :cond_28

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->c:I

    if-nez v2, :cond_21

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    const/4 v6, 0x0

    goto :goto_16

    :cond_21
    :goto_15
    const/4 v6, 0x1

    :goto_16
    const-string v2, "onNotificationPosted: notificationId = ["

    :try_start_2
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->PlayerService:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v7}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_17

    :cond_22
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v8

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_23

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], notification = ["

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], ongoing = ["

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v9, v2, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    if-eqz v6, :cond_26

    iget-boolean v2, v3, Lcom/alohamobile/player/service/MediaPlayerService;->h:Z

    if-nez v2, :cond_26

    invoke-static {v7}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    :goto_18
    const/4 v2, 0x2

    goto :goto_19

    :cond_25
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_24

    const-string v6, "startForeground"

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v5, v6, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :goto_19
    invoke-virtual {v3, v4, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    const/4 v13, 0x1

    iput-boolean v13, v3, Lcom/alohamobile/player/service/MediaPlayerService;->h:Z

    goto :goto_1a

    :cond_26
    if-nez v6, :cond_27

    iget-boolean v1, v3, Lcom/alohamobile/player/service/MediaPlayerService;->j:Z

    if-eqz v1, :cond_27

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/alohamobile/player/service/MediaPlayerService;->j:Z

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v8, v3, Lcom/alohamobile/player/service/MediaPlayerService;->h:Z

    sget-boolean v1, Lr8/xa8;->x:Z

    if-nez v1, :cond_28

    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    goto :goto_1a

    :cond_27
    if-nez v6, :cond_28

    invoke-virtual {v3}, Lcom/alohamobile/player/service/MediaPlayerService;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_28
    :goto_1a
    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    return-void
.end method

.method public final e(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->s:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->h:Lr8/zye;

    iget-object v1, v1, Lr8/zye;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->k:Lr8/yw0;

    invoke-virtual {v1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lcom/google/android/exoplayer2/ui/c;->J:Landroid/util/SparseArray;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->o:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->e:Lcom/alohamobile/player/service/MediaPlayerService;

    if-eqz p0, :cond_3

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->PlayerService:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotificationCancelled: notificationId = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], dismissedByUser = ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, v1, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v0, p0, Lcom/alohamobile/player/service/MediaPlayerService;->h:Z

    :cond_3
    return-void
.end method
