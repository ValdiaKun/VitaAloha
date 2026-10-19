.class public abstract Lr8/sx1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q8g;


# instance fields
.field public final a:Lr8/i9m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/i9m;

    invoke-direct {v0}, Lr8/i9m;-><init>()V

    iput-object v0, p0, Lr8/sx1;->a:Lr8/i9m;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v1

    iget-object p0, p0, Lr8/sx1;->a:Lr8/i9m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p0

    invoke-virtual {p0}, Lr8/i9m;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 4

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v1

    iget-object p0, p0, Lr8/sx1;->a:Lr8/i9m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p0

    iget-boolean p0, p0, Lr8/i9m;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 2

    invoke-interface {p0}, Lr8/q8g;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lr8/q8g;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/q8g;->m()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D(J)V
    .locals 1

    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lr8/q8g;->seekTo(IJ)V

    return-void
.end method

.method public final E()V
    .locals 8

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v1

    invoke-interface {p0}, Lr8/q8g;->getRepeatMode()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v4

    :cond_2
    invoke-interface {p0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lr8/n9m;->e(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v1

    invoke-interface {p0}, Lr8/q8g;->getRepeatMode()I

    move-result v7

    if-ne v7, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    invoke-interface {p0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v3

    invoke-virtual {v0, v1, v4, v3}, Lr8/n9m;->e(IIZ)I

    move-result v0

    :goto_3
    if-eq v0, v2, :cond_7

    invoke-interface {p0, v0, v5, v6}, Lr8/q8g;->seekTo(IJ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lr8/sx1;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lr8/sx1;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v0

    invoke-interface {p0, v0, v5, v6}, Lr8/q8g;->seekTo(IJ)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final F()V
    .locals 7

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v1

    invoke-interface {p0}, Lr8/q8g;->getRepeatMode()I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v2

    :cond_2
    invoke-interface {p0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lr8/n9m;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0}, Lr8/sx1;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lr8/sx1;->B()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lr8/sx1;->G()V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p0}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lr8/q8g;->f()V

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lr8/sx1;->G()V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/sx1;->D(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 5

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

    invoke-virtual {v0, v1, v3, v4}, Lr8/n9m;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, v0, v1, v2}, Lr8/q8g;->seekTo(IJ)V

    :cond_2
    return-void
.end method

.method public getBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lr8/sx1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    invoke-virtual {p0}, Lr8/sx1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    invoke-virtual {p0}, Lr8/sx1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 0

    invoke-virtual {p0}, Lr8/sx1;->r()I

    move-result p0

    return p0
.end method

.method public final w(Lr8/l8g;)Lr8/l8g;
    .locals 8

    new-instance v0, Lr8/xx9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/xx9;-><init>(I)V

    iget-object v1, v0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/i62;

    iget-object p1, p1, Lr8/l8g;->a:Lr8/x39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p1, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Lr8/x39;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lr8/i62;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result p1

    const/4 v3, 0x1

    xor-int/2addr p1, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p1}, Lr8/xx9;->A(IZ)V

    invoke-virtual {p0}, Lr8/sx1;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v0, v4, p1}, Lr8/xx9;->A(IZ)V

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p1

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v4

    invoke-interface {p0}, Lr8/q8g;->getRepeatMode()I

    move-result v6

    if-ne v6, v3, :cond_3

    move v6, v2

    :cond_3
    invoke-interface {p0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v7

    invoke-virtual {p1, v4, v6, v7}, Lr8/n9m;->k(IIZ)I

    move-result p1

    :goto_2
    if-eq p1, v5, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    if-eqz p1, :cond_5

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v3

    goto :goto_4

    :cond_5
    move p1, v2

    :goto_4
    const/4 v4, 0x6

    invoke-virtual {v0, v4, p1}, Lr8/xx9;->A(IZ)V

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p1

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p1

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    move p1, v5

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v4

    invoke-interface {p0}, Lr8/q8g;->getRepeatMode()I

    move-result v6

    if-ne v6, v3, :cond_7

    move v6, v2

    :cond_7
    invoke-interface {p0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v7

    invoke-virtual {p1, v4, v6, v7}, Lr8/n9m;->k(IIZ)I

    move-result p1

    :goto_5
    if-eq p1, v5, :cond_8

    move p1, v3

    goto :goto_6

    :cond_8
    move p1, v2

    :goto_6
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lr8/sx1;->A()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lr8/sx1;->B()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_a

    move p1, v3

    goto :goto_7

    :cond_a
    move p1, v2

    :goto_7
    const/4 v4, 0x7

    invoke-virtual {v0, v4, p1}, Lr8/xx9;->A(IZ)V

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p1

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result v4

    if-eqz v4, :cond_b

    move p1, v5

    goto :goto_8

    :cond_b
    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v4

    invoke-interface {p0}, Lr8/q8g;->getRepeatMode()I

    move-result v6

    if-ne v6, v3, :cond_c

    move v6, v2

    :cond_c
    invoke-interface {p0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v7

    invoke-virtual {p1, v4, v6, v7}, Lr8/n9m;->e(IIZ)I

    move-result p1

    :goto_8
    if-eq p1, v5, :cond_d

    move p1, v3

    goto :goto_9

    :cond_d
    move p1, v2

    :goto_9
    if-eqz p1, :cond_e

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_e

    move p1, v3

    goto :goto_a

    :cond_e
    move p1, v2

    :goto_a
    const/16 v4, 0x8

    invoke-virtual {v0, v4, p1}, Lr8/xx9;->A(IZ)V

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p1

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p1

    invoke-virtual {p1}, Lr8/n9m;->p()Z

    move-result v4

    if-eqz v4, :cond_f

    move p1, v5

    goto :goto_b

    :cond_f
    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v4

    invoke-interface {p0}, Lr8/q8g;->getRepeatMode()I

    move-result v6

    if-ne v6, v3, :cond_10

    move v6, v2

    :cond_10
    invoke-interface {p0}, Lr8/q8g;->getShuffleModeEnabled()Z

    move-result v7

    invoke-virtual {p1, v4, v6, v7}, Lr8/n9m;->e(IIZ)I

    move-result p1

    :goto_b
    if-eq p1, v5, :cond_11

    move p1, v3

    goto :goto_c

    :cond_11
    move p1, v2

    :goto_c
    if-nez p1, :cond_12

    invoke-virtual {p0}, Lr8/sx1;->A()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lr8/sx1;->z()Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_13

    move p1, v3

    goto :goto_d

    :cond_13
    move p1, v2

    :goto_d
    const/16 v4, 0x9

    invoke-virtual {v0, v4, p1}, Lr8/xx9;->A(IZ)V

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result p1

    xor-int/2addr p1, v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4, p1}, Lr8/xx9;->A(IZ)V

    invoke-virtual {p0}, Lr8/sx1;->B()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_14

    move p1, v3

    goto :goto_e

    :cond_14
    move p1, v2

    :goto_e
    const/16 v4, 0xb

    invoke-virtual {v0, v4, p1}, Lr8/xx9;->A(IZ)V

    invoke-virtual {p0}, Lr8/sx1;->B()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Lr8/q8g;->isPlayingAd()Z

    move-result p0

    if-nez p0, :cond_15

    move v2, v3

    :cond_15
    const/16 p0, 0xc

    invoke-virtual {v0, p0, v2}, Lr8/xx9;->A(IZ)V

    new-instance p0, Lr8/l8g;

    invoke-virtual {v1}, Lr8/i62;->d()Lr8/x39;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/l8g;-><init>(Lr8/x39;)V

    return-object p0
.end method

.method public final x()Lr8/qfd;
    .locals 4

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v1

    iget-object p0, p0, Lr8/sx1;->a:Lr8/i9m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p0

    iget-object p0, p0, Lr8/i9m;->c:Lr8/qfd;

    return-object p0
.end method

.method public final y(I)Z
    .locals 0

    invoke-interface {p0}, Lr8/q8g;->p()Lr8/l8g;

    move-result-object p0

    iget-object p0, p0, Lr8/l8g;->a:Lr8/x39;

    iget-object p0, p0, Lr8/x39;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 4

    invoke-interface {p0}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v0

    invoke-virtual {v0}, Lr8/n9m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lr8/q8g;->r()I

    move-result v1

    iget-object p0, p0, Lr8/sx1;->a:Lr8/i9m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object p0

    iget-boolean p0, p0, Lr8/i9m;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
