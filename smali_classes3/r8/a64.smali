.class public final Lr8/a64;
.super Lr8/ac5;


# instance fields
.field public final j:Lr8/ow1;

.field public final k:J

.field public final l:J

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Lr8/i9m;

.field public r:Lr8/z54;

.field public s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lr8/ow1;JJZZZ)V
    .locals 2

    invoke-direct {p0}, Lr8/ac5;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->m(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/a64;->j:Lr8/ow1;

    iput-wide p2, p0, Lr8/a64;->k:J

    iput-wide p4, p0, Lr8/a64;->l:J

    iput-boolean p6, p0, Lr8/a64;->m:Z

    iput-boolean p7, p0, Lr8/a64;->n:Z

    iput-boolean p8, p0, Lr8/a64;->o:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/a64;->p:Ljava/util/ArrayList;

    new-instance p1, Lr8/i9m;

    invoke-direct {p1}, Lr8/i9m;-><init>()V

    iput-object p1, p0, Lr8/a64;->q:Lr8/i9m;

    return-void
.end method


# virtual methods
.method public final b(Lr8/skd;Lr8/de6;J)Lr8/egd;
    .locals 7

    new-instance v0, Lr8/y54;

    iget-object v1, p0, Lr8/a64;->j:Lr8/ow1;

    invoke-virtual {v1, p1, p2, p3, p4}, Lr8/ow1;->b(Lr8/skd;Lr8/de6;J)Lr8/egd;

    move-result-object v1

    iget-wide v3, p0, Lr8/a64;->t:J

    iget-wide v5, p0, Lr8/a64;->u:J

    iget-boolean v2, p0, Lr8/a64;->m:Z

    invoke-direct/range {v0 .. v6}, Lr8/y54;-><init>(Lr8/egd;ZJJ)V

    iget-object p0, p0, Lr8/a64;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Lr8/qfd;
    .locals 0

    iget-object p0, p0, Lr8/a64;->j:Lr8/ow1;

    invoke-virtual {p0}, Lr8/ow1;->g()Lr8/qfd;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr8/a64;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lr8/ac5;->h()V

    return-void

    :cond_0
    throw v0
.end method

.method public final j(Lr8/bjm;)V
    .locals 1

    iput-object p1, p0, Lr8/ac5;->i:Lr8/bjm;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lr8/ac5;->h:Landroid/os/Handler;

    iget-object v0, p0, Lr8/a64;->j:Lr8/ow1;

    invoke-virtual {p0, p1, v0}, Lr8/ac5;->v(Ljava/lang/Object;Lr8/ow1;)V

    return-void
.end method

.method public final m(Lr8/egd;)V
    .locals 2

    iget-object v0, p0, Lr8/a64;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lr8/x21;->p(Z)V

    check-cast p1, Lr8/y54;

    iget-object p1, p1, Lr8/y54;->a:Lr8/egd;

    iget-object v1, p0, Lr8/a64;->j:Lr8/ow1;

    invoke-virtual {v1, p1}, Lr8/ow1;->m(Lr8/egd;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lr8/a64;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/a64;->r:Lr8/z54;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/rg9;->b:Lr8/n9m;

    invoke-virtual {p0, p1}, Lr8/a64;->w(Lr8/n9m;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    invoke-super {p0}, Lr8/ac5;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/a64;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v0, p0, Lr8/a64;->r:Lr8/z54;

    return-void
.end method

.method public final u(Ljava/lang/Object;Lr8/ow1;Lr8/n9m;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lr8/a64;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lr8/a64;->w(Lr8/n9m;)V

    return-void
.end method

.method public final w(Lr8/n9m;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, Lr8/a64;->q:Lr8/i9m;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lr8/n9m;->n(ILr8/i9m;)V

    iget-wide v5, v0, Lr8/i9m;->q:J

    iget-object v3, v1, Lr8/a64;->r:Lr8/z54;

    iget-wide v7, v1, Lr8/a64;->l:J

    const-wide/high16 v9, -0x8000000000000000L

    iget-object v11, v1, Lr8/a64;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lr8/a64;->n:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v12, v1, Lr8/a64;->t:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lr8/a64;->u:J

    sub-long v9, v7, v5

    :goto_0
    move-wide v7, v9

    :goto_1
    move-wide v5, v12

    goto :goto_6

    :cond_2
    :goto_2
    iget-boolean v3, v1, Lr8/a64;->o:Z

    iget-wide v12, v1, Lr8/a64;->k:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Lr8/i9m;->m:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_3

    :cond_3
    move-wide v14, v7

    :goto_3
    add-long v2, v5, v12

    iput-wide v2, v1, Lr8/a64;->t:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    add-long v9, v5, v14

    :goto_4
    iput-wide v9, v1, Lr8/a64;->u:J

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_5

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/y54;

    iget-wide v5, v1, Lr8/a64;->t:J

    iget-wide v7, v1, Lr8/a64;->u:J

    iput-wide v5, v3, Lr8/y54;->e:J

    iput-wide v7, v3, Lr8/y54;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-wide v7, v14

    goto :goto_1

    :goto_6
    :try_start_0
    new-instance v3, Lr8/z54;

    invoke-direct/range {v3 .. v8}, Lr8/z54;-><init>(Lr8/n9m;JJ)V

    iput-object v3, v1, Lr8/a64;->r:Lr8/z54;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lr8/ow1;->k(Lr8/n9m;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, Lr8/a64;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y54;

    iget-object v3, v1, Lr8/a64;->s:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    iput-object v3, v0, Lr8/y54;->g:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    return-void
.end method
