.class public final Lr8/af0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;
.implements Lr8/ykd;
.implements Lr8/cm7;


# instance fields
.field public final a:Lr8/m7d;

.field public final b:Lr8/h9m;

.field public final c:Lr8/i9m;

.field public final d:Lr8/ze0;

.field public final e:Landroid/util/SparseArray;

.field public f:Lr8/vpc;

.field public g:Lr8/sx1;

.field public h:Lr8/mnl;

.field public i:Z


# direct methods
.method public constructor <init>(Lr8/m7d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/af0;->a:Lr8/m7d;

    new-instance v0, Lr8/vpc;

    sget v1, Lr8/f6n;->SDK_INT:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lr8/ye0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lr8/ye0;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lr8/vpc;-><init>(Landroid/os/Looper;Lr8/m7d;Lr8/tpc;)V

    iput-object v0, p0, Lr8/af0;->f:Lr8/vpc;

    new-instance p1, Lr8/h9m;

    invoke-direct {p1}, Lr8/h9m;-><init>()V

    iput-object p1, p0, Lr8/af0;->b:Lr8/h9m;

    new-instance v0, Lr8/i9m;

    invoke-direct {v0}, Lr8/i9m;-><init>()V

    iput-object v0, p0, Lr8/af0;->c:Lr8/i9m;

    new-instance v0, Lr8/ze0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr8/ze0;->a:Ljava/lang/Object;

    sget-object p1, Lr8/u2b;->b:Lr8/r2b;

    sget-object p1, Lr8/qbi;->e:Lr8/qbi;

    iput-object p1, v0, Lr8/ze0;->b:Ljava/lang/Object;

    sget-object p1, Lr8/vbi;->g:Lr8/vbi;

    iput-object p1, v0, Lr8/ze0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/af0;->d:Lr8/ze0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/af0;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILr8/skd;Lr8/qqc;Lr8/rfd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/af0;->G(ILr8/skd;)Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/em7;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lr8/em7;-><init>(I)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final B(ILr8/skd;Lr8/qqc;Lr8/rfd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/af0;->G(ILr8/skd;)Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/em7;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lr8/em7;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/ye0;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lr8/ye0;-><init>(I)V

    const/16 v0, 0x405

    invoke-virtual {p0, p1, v0, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final D(F)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/ye0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/ye0;-><init>(I)V

    const/16 v1, 0x3fb

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final E(Lr8/skd;)Lr8/mf0;
    .locals 3

    iget-object v0, p0, Lr8/af0;->g:Lr8/sx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object v1, v1, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/vbi;

    invoke-virtual {v1, p1}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n9m;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lr8/ggd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lr8/af0;->b:Lr8/h9m;

    invoke-virtual {v1, v0, v2}, Lr8/n9m;->g(Ljava/lang/Object;Lr8/h9m;)Lr8/h9m;

    move-result-object v0

    iget v0, v0, Lr8/h9m;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lr8/af0;->F(Lr8/n9m;ILr8/skd;)Lr8/mf0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {p1}, Lr8/q8g;->r()I

    move-result p1

    iget-object v1, p0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v1}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v1

    invoke-virtual {v1}, Lr8/n9m;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lr8/n9m;->a:Lr8/g9m;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lr8/af0;->F(Lr8/n9m;ILr8/skd;)Lr8/mf0;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lr8/n9m;ILr8/skd;)Lr8/mf0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lr8/n9m;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lr8/af0;->a:Lr8/m7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v6}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v6

    invoke-virtual {v3, v6}, Lr8/n9m;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v6}, Lr8/q8g;->r()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lr8/ggd;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v6}, Lr8/q8g;->getCurrentAdGroupIndex()I

    move-result v6

    iget v9, v5, Lr8/ggd;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v6}, Lr8/q8g;->getCurrentAdIndexInAdGroup()I

    move-result v6

    iget v9, v5, Lr8/ggd;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v6}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v6}, Lr8/q8g;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lr8/n9m;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lr8/af0;->c:Lr8/i9m;

    invoke-virtual {v3, v4, v6, v7, v8}, Lr8/n9m;->m(ILr8/i9m;J)Lr8/i9m;

    move-result-object v6

    iget-wide v6, v6, Lr8/i9m;->m:J

    invoke-static {v6, v7}, Lr8/f6n;->N(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lr8/af0;->d:Lr8/ze0;

    iget-object v8, v8, Lr8/ze0;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lr8/skd;

    new-instance v8, Lr8/mf0;

    iget-object v9, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v9}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object v9

    iget-object v11, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v11}, Lr8/q8g;->r()I

    move-result v11

    iget-object v12, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v12}, Lr8/q8g;->getCurrentPosition()J

    move-result-wide v12

    iget-object v0, v0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {v0}, Lr8/q8g;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lr8/mf0;-><init>(JLr8/n9m;ILr8/skd;JLr8/n9m;ILr8/skd;JJ)V

    return-object v0
.end method

.method public final G(ILr8/skd;)Lr8/mf0;
    .locals 2

    iget-object v0, p0, Lr8/af0;->g:Lr8/sx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/n9m;->a:Lr8/g9m;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object v1, v1, Lr8/ze0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/vbi;

    invoke-virtual {v1, p2}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n9m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lr8/af0;->E(Lr8/skd;)Lr8/mf0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lr8/af0;->F(Lr8/n9m;ILr8/skd;)Lr8/mf0;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lr8/af0;->g:Lr8/sx1;

    invoke-interface {p2}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p2

    invoke-virtual {p2}, Lr8/n9m;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lr8/af0;->F(Lr8/n9m;ILr8/skd;)Lr8/mf0;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lr8/mf0;
    .locals 1

    iget-object v0, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    invoke-virtual {p0, v0}, Lr8/af0;->E(Lr8/skd;)Lr8/mf0;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lr8/mf0;ILr8/spc;)V
    .locals 1

    iget-object v0, p0, Lr8/af0;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lr8/af0;->f:Lr8/vpc;

    invoke-virtual {p0, p2, p3}, Lr8/vpc;->b(ILr8/spc;)V

    invoke-virtual {p0}, Lr8/vpc;->a()V

    return-void
.end method

.method public final a(Lr8/aim;)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/em7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/em7;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object p1, p0, Lr8/af0;->g:Lr8/sx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object v1, v0, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/u2b;

    iget-object v2, v0, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v2, Lr8/skd;

    iget-object v3, v0, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/h9m;

    invoke-static {p1, v1, v2, v3}, Lr8/ze0;->j(Lr8/sx1;Lr8/u2b;Lr8/skd;Lr8/h9m;)Lr8/skd;

    move-result-object v1

    iput-object v1, v0, Lr8/ze0;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/q8g;->getCurrentTimeline()Lr8/n9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/ze0;->H(Lr8/n9m;)V

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/em7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/em7;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lr8/ggd;

    if-eqz p1, :cond_0

    new-instance v0, Lr8/skd;

    invoke-direct {v0, p1}, Lr8/ggd;-><init>(Lr8/ggd;)V

    invoke-virtual {p0, v0}, Lr8/af0;->E(Lr8/skd;)Lr8/mf0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    :cond_1
    new-instance v0, Lr8/ye0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/ye0;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final f(Lr8/l8g;)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/ye0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ye0;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/em7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/em7;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/ye0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/ye0;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final i(Lr8/qfd;I)V
    .locals 1

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/ye0;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lr8/ye0;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/em7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/em7;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final k(Lr8/v7g;)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/ye0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ye0;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final l(ILr8/p8g;Lr8/p8g;)V
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/af0;->i:Z

    :cond_0
    iget-object p1, p0, Lr8/af0;->g:Lr8/sx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object p3, p2, Lr8/ze0;->b:Ljava/lang/Object;

    check-cast p3, Lr8/u2b;

    iget-object v0, p2, Lr8/ze0;->e:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    iget-object v1, p2, Lr8/ze0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/h9m;

    invoke-static {p1, p3, v0, v1}, Lr8/ze0;->j(Lr8/sx1;Lr8/u2b;Lr8/skd;Lr8/h9m;)Lr8/skd;

    move-result-object p1

    iput-object p1, p2, Lr8/ze0;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/em7;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lr8/em7;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/em7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/em7;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final n(IZ)V
    .locals 1

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/ye0;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lr8/ye0;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final o(Lr8/tfd;)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/em7;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/em7;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/em7;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lr8/em7;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/ye0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ye0;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object v0

    new-instance v1, Lr8/ye0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/ye0;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/em7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr8/em7;-><init>(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final p(ILr8/skd;Lr8/rfd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/af0;->G(ILr8/skd;)Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/ye0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lr8/ye0;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final q()Lr8/mf0;
    .locals 1

    iget-object v0, p0, Lr8/af0;->d:Lr8/ze0;

    iget-object v0, v0, Lr8/ze0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/skd;

    invoke-virtual {p0, v0}, Lr8/af0;->E(Lr8/skd;)Lr8/mf0;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lr8/yen;)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/ye0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/ye0;-><init>(I)V

    const/16 v1, 0x404

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final s(Lr8/hhm;Lr8/phm;)V
    .locals 1

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/ye0;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lr8/ye0;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final t(ILr8/skd;Lr8/qqc;Lr8/rfd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/af0;->G(ILr8/skd;)Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/em7;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lr8/em7;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final u(ILr8/skd;Lr8/qqc;Lr8/rfd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/af0;->G(ILr8/skd;)Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/ye0;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lr8/ye0;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->q()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/em7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/em7;-><init>(I)V

    const/16 v1, 0x3ef

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final x(ILr8/skd;Lr8/rfd;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/af0;->G(ILr8/skd;)Lr8/mf0;

    move-result-object p1

    new-instance p2, Lr8/ye0;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lr8/ye0;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    invoke-virtual {p0}, Lr8/af0;->H()Lr8/mf0;

    move-result-object p1

    new-instance v0, Lr8/em7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/em7;-><init>(I)V

    const/16 v1, 0x3f9

    invoke-virtual {p0, p1, v1, v0}, Lr8/af0;->I(Lr8/mf0;ILr8/spc;)V

    return-void
.end method
