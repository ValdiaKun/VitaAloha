.class public final Lr8/no6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oy3;


# instance fields
.field public final a:Lr8/grc;

.field public final b:I

.field public final c:[Lr8/e03;

.field public final d:Lr8/b96;

.field public e:Lr8/ty1;

.field public f:Lr8/tpk;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;


# direct methods
.method public constructor <init>(Lr8/grc;Lr8/tpk;ILr8/ty1;Lr8/b96;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lr8/no6;->a:Lr8/grc;

    iput-object v1, v0, Lr8/no6;->f:Lr8/tpk;

    iput v2, v0, Lr8/no6;->b:I

    iput-object v3, v0, Lr8/no6;->e:Lr8/ty1;

    move-object/from16 v4, p5

    iput-object v4, v0, Lr8/no6;->d:Lr8/b96;

    iget-object v4, v1, Lr8/tpk;->f:[Lr8/spk;

    aget-object v2, v4, v2

    iget-object v3, v3, Lr8/ty1;->c:[I

    array-length v4, v3

    new-array v4, v4, [Lr8/e03;

    iput-object v4, v0, Lr8/no6;->c:[Lr8/e03;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lr8/no6;->c:[Lr8/e03;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    aget v8, v3, v5

    iget-object v6, v2, Lr8/spk;->j:[Lr8/pf9;

    aget-object v6, v6, v8

    iget-object v7, v6, Lr8/pf9;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v7, :cond_0

    iget-object v7, v1, Lr8/tpk;->e:Lr8/rpk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lr8/rpk;->c:[Lr8/ehm;

    :goto_1
    move-object/from16 v18, v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :goto_2
    iget v9, v2, Lr8/spk;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_3

    :cond_1
    move/from16 v19, v4

    :goto_3
    new-instance v13, Lr8/bhm;

    iget-wide v10, v2, Lr8/spk;->c:J

    iget-wide v14, v1, Lr8/tpk;->g:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lr8/bhm;-><init>(IIJJJLr8/pf9;I[Lr8/ehm;I[J[J)V

    new-instance v10, Lr8/hm9;

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v15, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, Lr8/hm9;-><init>(ILr8/cam;Lr8/bhm;Ljava/util/List;Lr8/q9g;)V

    iget-object v7, v0, Lr8/no6;->c:[Lr8/e03;

    new-instance v8, Lr8/e03;

    iget v9, v2, Lr8/spk;->a:I

    invoke-direct {v8, v10, v9, v6}, Lr8/e03;-><init>(Lr8/lf8;ILr8/pf9;)V

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lr8/no6;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/no6;->a:Lr8/grc;

    invoke-interface {p0}, Lr8/grc;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final d(JLr8/ijj;)J
    .locals 10

    iget-object v0, p0, Lr8/no6;->f:Lr8/tpk;

    iget-object v0, v0, Lr8/tpk;->f:[Lr8/spk;

    iget p0, p0, Lr8/no6;->b:I

    aget-object p0, v0, p0

    iget-object v0, p0, Lr8/spk;->o:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lr8/f6n;->e([JJZ)I

    move-result v0

    iget-object v2, p0, Lr8/spk;->o:[J

    aget-wide v6, v2, v0

    cmp-long v3, v6, p1

    if-gez v3, :cond_0

    iget p0, p0, Lr8/spk;->k:I

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    add-int/2addr v0, v1

    aget-wide v0, v2, v0

    move-wide v8, v0

    :goto_0
    move-wide v4, p1

    move-object v3, p3

    goto :goto_1

    :cond_0
    move-wide v8, v6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v3 .. v9}, Lr8/ijj;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(JJLjava/util/List;Lr8/i62;)V
    .locals 40

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lr8/no6;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lr8/no6;->f:Lr8/tpk;

    iget-object v5, v4, Lr8/tpk;->f:[Lr8/spk;

    iget v6, v0, Lr8/no6;->b:I

    aget-object v5, v5, v6

    iget v7, v5, Lr8/spk;->k:I

    iget-object v8, v5, Lr8/spk;->o:[J

    const/4 v9, 0x1

    if-nez v7, :cond_1

    iget-boolean v0, v4, Lr8/tpk;->d:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v3, Lr8/i62;->a:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v1, v2, v9}, Lr8/f6n;->e([JJZ)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    move-object/from16 v15, p5

    invoke-static {v9, v15}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vdd;

    invoke-virtual {v4}, Lr8/vdd;->a()J

    move-result-wide v10

    iget v4, v0, Lr8/no6;->g:I

    int-to-long v12, v4

    sub-long/2addr v10, v12

    long-to-int v4, v10

    if-gez v4, :cond_3

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lr8/no6;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    return-void

    :cond_3
    :goto_0
    iget v7, v5, Lr8/spk;->k:I

    if-lt v4, v7, :cond_4

    iget-object v0, v0, Lr8/no6;->f:Lr8/tpk;

    iget-boolean v0, v0, Lr8/tpk;->d:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v3, Lr8/i62;->a:Z

    return-void

    :cond_4
    sub-long v11, v1, p1

    iget-object v7, v0, Lr8/no6;->f:Lr8/tpk;

    iget-boolean v10, v7, Lr8/tpk;->d:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v10, :cond_5

    move-wide/from16 v13, v17

    goto :goto_1

    :cond_5
    iget-object v7, v7, Lr8/tpk;->f:[Lr8/spk;

    aget-object v6, v7, v6

    iget v7, v6, Lr8/spk;->k:I

    sub-int/2addr v7, v9

    iget-object v10, v6, Lr8/spk;->o:[J

    aget-wide v13, v10, v7

    invoke-virtual {v6, v7}, Lr8/spk;->b(I)J

    move-result-wide v6

    add-long/2addr v6, v13

    sub-long v6, v6, p1

    move-wide v13, v6

    :goto_1
    iget-object v6, v0, Lr8/no6;->e:Lr8/ty1;

    iget-object v6, v6, Lr8/ty1;->c:[I

    array-length v6, v6

    new-array v7, v6, [Lr8/wdd;

    const/16 v19, 0x0

    move/from16 v10, v19

    :goto_2
    if-ge v10, v6, :cond_6

    iget-object v9, v0, Lr8/no6;->e:Lr8/ty1;

    iget-object v9, v9, Lr8/ty1;->c:[I

    aget v9, v9, v10

    new-instance v9, Lr8/ug6;

    invoke-direct {v9, v5, v4}, Lr8/ug6;-><init>(Lr8/spk;I)V

    aput-object v9, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v10, v0, Lr8/no6;->e:Lr8/ty1;

    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, Lr8/ty1;->m(JJLjava/util/List;[Lr8/wdd;)V

    aget-wide v26, v8, v4

    invoke-virtual {v5, v4}, Lr8/spk;->b(I)J

    move-result-wide v6

    add-long v28, v6, v26

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    move-wide/from16 v30, v1

    goto :goto_3

    :cond_7
    move-wide/from16 v30, v17

    :goto_3
    iget v1, v0, Lr8/no6;->g:I

    add-int/2addr v1, v4

    iget-object v2, v0, Lr8/no6;->e:Lr8/ty1;

    invoke-virtual {v2}, Lr8/ty1;->g()I

    move-result v2

    iget-object v6, v0, Lr8/no6;->c:[Lr8/e03;

    aget-object v39, v6, v2

    iget-object v6, v0, Lr8/no6;->e:Lr8/ty1;

    iget-object v6, v6, Lr8/ty1;->c:[I

    aget v2, v6, v2

    iget-object v6, v5, Lr8/spk;->n:Ljava/util/List;

    iget-object v7, v5, Lr8/spk;->j:[Lr8/pf9;

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move/from16 v8, v19

    :goto_4
    invoke-static {v8}, Lr8/x21;->p(Z)V

    if-eqz v6, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    move/from16 v8, v19

    :goto_5
    invoke-static {v8}, Lr8/x21;->p(Z)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    move/from16 v9, v19

    :goto_6
    invoke-static {v9}, Lr8/x21;->p(Z)V

    aget-object v2, v7, v2

    iget v2, v2, Lr8/pf9;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lr8/spk;->m:Ljava/lang/String;

    const-string v7, "{bitrate}"

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "{Bitrate}"

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "{start time}"

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "{start_time}"

    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, Lr8/spk;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lr8/q2n;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v0, Lr8/no6;->e:Lr8/ty1;

    iget-object v5, v4, Lr8/ty1;->d:[Lr8/pf9;

    invoke-virtual {v4}, Lr8/ty1;->g()I

    move-result v4

    aget-object v23, v5, v4

    iget-object v4, v0, Lr8/no6;->e:Lr8/ty1;

    invoke-virtual {v4}, Lr8/ty1;->i()I

    move-result v24

    iget-object v4, v0, Lr8/no6;->e:Lr8/ty1;

    invoke-virtual {v4}, Lr8/ty1;->h()Ljava/lang/Object;

    move-result-object v25

    new-instance v4, Lr8/d96;

    invoke-direct {v4, v2}, Lr8/d96;-><init>(Landroid/net/Uri;)V

    new-instance v20, Lr8/kl5;

    int-to-long v1, v1

    const/16 v36, 0x1

    iget-object v0, v0, Lr8/no6;->d:Lr8/b96;

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v37, v26

    move-object/from16 v21, v0

    move-wide/from16 v34, v1

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v39}, Lr8/kl5;-><init>(Lr8/b96;Lr8/d96;Lr8/pf9;ILjava/lang/Object;JJJJJIJLr8/e03;)V

    move-object/from16 v0, v20

    iput-object v0, v3, Lr8/i62;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lr8/no6;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/no6;->e:Lr8/ty1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Lr8/ux3;)V
    .locals 0

    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lr8/no6;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/no6;->e:Lr8/ty1;

    iget-object v0, p0, Lr8/ty1;->c:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/ty1;->f(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final i(Lr8/ux3;ZLr8/pc1;Lr8/pqc;)Z
    .locals 1

    iget-object v0, p0, Lr8/no6;->e:Lr8/ty1;

    invoke-static {v0}, Lr8/boj;->c(Lr8/ty1;)Lr8/np0;

    move-result-object v0

    check-cast p4, Lr8/dm6;

    invoke-virtual {p4, v0, p3}, Lr8/dm6;->a(Lr8/np0;Lr8/pc1;)Lr8/lcb;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget p2, p3, Lr8/lcb;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p0, p0, Lr8/no6;->e:Lr8/ty1;

    iget-object p1, p1, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {p0, p1}, Lr8/ty1;->j(Lr8/pf9;)I

    move-result p1

    iget-wide p2, p3, Lr8/lcb;->b:J

    invoke-virtual {p0, p1, p2, p3}, Lr8/ty1;->c(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lr8/no6;->c:[Lr8/e03;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v2, v2, Lr8/e03;->a:Lr8/lf8;

    invoke-interface {v2}, Lr8/lf8;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
