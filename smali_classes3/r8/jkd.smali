.class public final Lr8/jkd;
.super Lr8/dkd;

# interfaces
.implements Lr8/o8g;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lr8/nkd;


# direct methods
.method public constructor <init>(Lr8/nkd;)V
    .locals 0

    iput-object p1, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-direct {p0}, Lr8/dkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr8/q8g;Lr8/n8g;)V
    .locals 7

    iget-object v0, p2, Lr8/n8g;->a:Lr8/x39;

    iget-object v1, v0, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lr8/jkd;->a:I

    invoke-interface {p1}, Lr8/q8g;->r()I

    move-result v4

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v1, v3

    move v4, v1

    :goto_1
    iget-object v0, v0, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    iget-object v3, p0, Lr8/jkd;->c:Lr8/nkd;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->o()I

    move-result v0

    invoke-interface {p1}, Lr8/q8g;->r()I

    move-result v1

    iget-object v5, v3, Lr8/nkd;->j:Lr8/psh;

    if-eqz v5, :cond_3

    :cond_2
    :goto_2
    move v4, v2

    goto :goto_3

    :cond_3
    iget v5, p0, Lr8/jkd;->b:I

    if-ne v5, v0, :cond_2

    iget v5, p0, Lr8/jkd;->a:I

    if-eq v5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    iput v0, p0, Lr8/jkd;->b:I

    move v1, v2

    :cond_5
    invoke-interface {p1}, Lr8/q8g;->r()I

    move-result p1

    iput p1, p0, Lr8/jkd;->a:I

    const/16 p0, 0x8

    const/16 p1, 0xc

    const/4 v0, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    filled-new-array {v0, v5, v6, p0, p1}, [I

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/n8g;->a([I)Z

    move-result p0

    if-eqz p0, :cond_6

    move v4, v2

    :cond_6
    const/16 p0, 0x9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/n8g;->a([I)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v3, Lr8/nkd;->j:Lr8/psh;

    if-eqz p0, :cond_8

    iget-object p0, v3, Lr8/nkd;->i:Lr8/q8g;

    goto :goto_4

    :cond_7
    move v2, v4

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lr8/nkd;->d()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lr8/nkd;->c()V

    :cond_a
    return-void
.end method

.method public final onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    iget-object p1, p0, Lr8/nkd;->i:Lr8/q8g;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object p3, p0, Lr8/nkd;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lr8/nkd;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/psh;

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p2, p0, Lr8/nkd;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lr8/nkd;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/psh;

    iget-object p3, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    iget-object p2, p0, Lr8/nkd;->i:Lr8/q8g;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr8/nkd;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr8/nkd;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/kkd;

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    check-cast p2, Lr8/lzk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ACTION_STOP_PLAYER_SERVICE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lr8/lzk;->a:Lcom/alohamobile/player/service/MediaPlayerService;

    invoke-virtual {p1}, Lcom/alohamobile/player/service/MediaPlayerService;->c()V

    :cond_0
    invoke-virtual {p0}, Lr8/nkd;->d()V

    :cond_1
    return-void
.end method

.method public final onFastForward()V
    .locals 6

    const-wide/16 v0, 0x40

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->a(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    check-cast p0, Lr8/sx1;

    invoke-interface {p0}, Lr8/q8g;->j()J

    move-result-wide v0

    invoke-interface {p0}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Lr8/q8g;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/sx1;->D(J)V

    :cond_1
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/nkd;->k:Lr8/lkd;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/vag;

    invoke-virtual {p0, v0, p1}, Lr8/vag;->a(Lr8/q8g;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    const-wide/16 v0, 0x2

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->a(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    check-cast p0, Lr8/sx1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/q8g;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 5

    const-wide/16 v0, 0x4

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->a(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-interface {v0}, Lr8/q8g;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-interface {v0}, Lr8/q8g;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-interface {v0}, Lr8/q8g;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-interface {v0}, Lr8/q8g;->r()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v0, v2, v3, v4}, Lr8/q8g;->seekTo(IJ)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr8/sx1;

    invoke-interface {p0, v1}, Lr8/q8g;->setPlayWhenReady(Z)V

    :cond_2
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPrepare()V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRewind()V
    .locals 6

    const-wide/16 v0, 0x8

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->a(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    check-cast p0, Lr8/sx1;

    invoke-interface {p0}, Lr8/q8g;->v()J

    move-result-wide v0

    neg-long v0, v0

    invoke-interface {p0}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-interface {p0}, Lr8/q8g;->getDuration()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/sx1;->D(J)V

    :cond_1
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    const-wide/16 v0, 0x100

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->a(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lr8/q8g;->seekTo(IJ)V

    :cond_0
    return-void
.end method

.method public final onSetCaptioningEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    const-wide/32 v0, 0x400000

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->a(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-interface {p0}, Lr8/q8g;->getPlaybackParameters()Lr8/v7g;

    move-result-object v0

    new-instance v1, Lr8/v7g;

    iget v0, v0, Lr8/v7g;->b:F

    invoke-direct {v1, p1, v0}, Lr8/v7g;-><init>(FF)V

    invoke-interface {p0, v1}, Lr8/q8g;->b(Lr8/v7g;)V

    :cond_0
    return-void
.end method

.method public final onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSetRepeatMode(I)V
    .locals 2

    const-wide/32 v0, 0x40000

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->a(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-interface {p0, v0}, Lr8/q8g;->setRepeatMode(I)V

    :cond_1
    return-void
.end method

.method public final onSetShuffleMode(I)V
    .locals 2

    const-wide/32 v0, 0x200000

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->a(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-interface {p0, v0}, Lr8/q8g;->setShuffleModeEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onSkipToNext()V
    .locals 5

    const-wide/16 v0, 0x20

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->b(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/nkd;->j:Lr8/psh;

    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr8/sx1;

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v1

    invoke-interface {p0}, Lr8/q8g;->getRepeatMode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {p0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lr8/n9m;->e(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, v0, v1, v2}, Lr8/q8g;->seekTo(IJ)V

    :cond_2
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    const-wide/16 v0, 0x10

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->b(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/nkd;->j:Lr8/psh;

    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lr8/sx1;

    invoke-virtual {p0}, Lr8/sx1;->G()V

    :cond_0
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 5

    const-wide/16 v0, 0x1000

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->b(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/nkd;->j:Lr8/psh;

    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    iget-object v0, v0, Lr8/psh;->a:Lr8/hb8;

    iget-object v0, v0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lr8/lfg;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    long-to-int p1, p1

    invoke-interface {p0, p1, v1, v2}, Lr8/q8g;->seekTo(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    const-wide/16 v0, 0x1

    iget-object p0, p0, Lr8/jkd;->c:Lr8/nkd;

    invoke-static {p0, v0, v1}, Lr8/nkd;->a(Lr8/nkd;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/nkd;->i:Lr8/q8g;

    invoke-interface {v0}, Lr8/q8g;->stop()V

    iget-object p0, p0, Lr8/nkd;->i:Lr8/q8g;

    check-cast p0, Lr8/sx1;

    invoke-interface {p0}, Lr8/q8g;->g()V

    :cond_0
    return-void
.end method
