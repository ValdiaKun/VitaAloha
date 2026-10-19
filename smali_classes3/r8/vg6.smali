.class public final Lr8/vg6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oy3;


# instance fields
.field public final a:Lr8/grc;

.field public final b:Lr8/chi;

.field public final c:[I

.field public final d:I

.field public final e:Lr8/b96;

.field public final f:J

.field public final g:Lr8/q9g;

.field public final h:[Lr8/tg6;

.field public i:Lr8/ty1;

.field public j:Lr8/u76;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Lr8/grc;Lr8/u76;Lr8/chi;I[ILr8/ty1;ILr8/b96;JZLjava/util/ArrayList;Lr8/q9g;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Lr8/vg6;->a:Lr8/grc;

    iput-object v1, v0, Lr8/vg6;->j:Lr8/u76;

    iput-object v2, v0, Lr8/vg6;->b:Lr8/chi;

    move-object/from16 v6, p5

    iput-object v6, v0, Lr8/vg6;->c:[I

    iput-object v4, v0, Lr8/vg6;->i:Lr8/ty1;

    iput v5, v0, Lr8/vg6;->d:I

    move-object/from16 v6, p8

    iput-object v6, v0, Lr8/vg6;->e:Lr8/b96;

    iput v3, v0, Lr8/vg6;->k:I

    move-wide/from16 v6, p9

    iput-wide v6, v0, Lr8/vg6;->f:J

    move-object/from16 v11, p13

    iput-object v11, v0, Lr8/vg6;->g:Lr8/q9g;

    invoke-virtual {v1, v3}, Lr8/u76;->d(I)J

    move-result-wide v12

    invoke-virtual {v0}, Lr8/vg6;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v4, Lr8/ty1;->c:[I

    array-length v4, v3

    new-array v4, v4, [Lr8/tg6;

    iput-object v4, v0, Lr8/vg6;->h:[Lr8/tg6;

    const/4 v4, 0x0

    move v15, v4

    :goto_0
    iget-object v6, v0, Lr8/vg6;->h:[Lr8/tg6;

    array-length v6, v6

    if-ge v15, v6, :cond_7

    aget v6, v3, v15

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lr8/uji;

    iget-object v6, v14, Lr8/uji;->b:Lr8/u2b;

    invoke-virtual {v2, v6}, Lr8/chi;->C(Ljava/util/List;)Lr8/yy1;

    move-result-object v6

    iget-object v7, v0, Lr8/vg6;->h:[Lr8/tg6;

    new-instance v16, Lr8/tg6;

    if-eqz v6, :cond_0

    :goto_1
    move-object/from16 v17, v6

    goto :goto_2

    :cond_0
    iget-object v6, v14, Lr8/uji;->b:Lr8/u2b;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/yy1;

    goto :goto_1

    :goto_2
    iget-object v6, v14, Lr8/uji;->a:Lr8/pf9;

    iget-object v8, v6, Lr8/pf9;->k:Ljava/lang/String;

    invoke-static {v8}, Lr8/iyd;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "application/x-rawcc"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lr8/gvh;

    invoke-direct {v8, v6}, Lr8/gvh;-><init>(Lr8/pf9;)V

    move-object v4, v6

    move-object/from16 v18, v7

    goto/16 :goto_8

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v18, v7

    :goto_3
    move-object v11, v6

    move-wide v7, v12

    goto/16 :goto_9

    :cond_2
    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    const-string v9, "video/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "audio/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "application/webm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "video/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "audio/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "application/x-matroska"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move-object v4, v6

    move-object/from16 v18, v7

    goto :goto_7

    :cond_5
    :goto_4
    if-eqz p11, :cond_6

    const/4 v8, 0x4

    :goto_5
    move-object v9, v6

    goto :goto_6

    :cond_6
    move v8, v4

    goto :goto_5

    :goto_6
    new-instance v6, Lr8/hm9;

    move-object v10, v7

    move v7, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move-object/from16 v18, v10

    move-object/from16 v10, p12

    invoke-direct/range {v6 .. v11}, Lr8/hm9;-><init>(ILr8/cam;Lr8/bhm;Ljava/util/List;Lr8/q9g;)V

    move-object v8, v6

    goto :goto_8

    :goto_7
    new-instance v8, Lr8/lbd;

    const/4 v6, 0x1

    invoke-direct {v8, v6}, Lr8/lbd;-><init>(I)V

    :goto_8
    new-instance v6, Lr8/e03;

    invoke-direct {v6, v8, v5, v4}, Lr8/e03;-><init>(Lr8/lf8;ILr8/pf9;)V

    goto :goto_3

    :goto_9
    const-wide/16 v12, 0x0

    move-object v9, v14

    invoke-virtual {v9}, Lr8/uji;->f()Lr8/e86;

    move-result-object v14

    move-object/from16 v6, v16

    move-object/from16 v10, v17

    invoke-direct/range {v6 .. v14}, Lr8/tg6;-><init>(JLr8/uji;Lr8/yy1;Lr8/e03;JLr8/e86;)V

    aput-object v6, v18, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p13

    move-wide v12, v7

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lr8/vg6;->j:Lr8/u76;

    iget v1, p0, Lr8/vg6;->k:I

    invoke-virtual {v0, v1}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v0

    iget-object v0, v0, Lr8/d0g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr8/vg6;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dp;

    iget-object v4, v4, Lr8/dp;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lr8/vg6;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/vg6;->a:Lr8/grc;

    invoke-interface {p0}, Lr8/grc;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(I)Lr8/tg6;
    .locals 12

    iget-object v0, p0, Lr8/vg6;->h:[Lr8/tg6;

    aget-object v1, v0, p1

    iget-object v2, v1, Lr8/tg6;->b:Lr8/uji;

    iget-object v2, v2, Lr8/uji;->b:Lr8/u2b;

    iget-object p0, p0, Lr8/vg6;->b:Lr8/chi;

    invoke-virtual {p0, v2}, Lr8/chi;->C(Ljava/util/List;)Lr8/yy1;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lr8/tg6;->c:Lr8/yy1;

    invoke-virtual {v7, p0}, Lr8/yy1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lr8/tg6;

    iget-wide v4, v1, Lr8/tg6;->e:J

    iget-object v6, v1, Lr8/tg6;->b:Lr8/uji;

    iget-object v8, v1, Lr8/tg6;->a:Lr8/e03;

    iget-wide v9, v1, Lr8/tg6;->f:J

    iget-object v11, v1, Lr8/tg6;->d:Lr8/e86;

    invoke-direct/range {v3 .. v11}, Lr8/tg6;-><init>(JLr8/uji;Lr8/yy1;Lr8/e03;JLr8/e86;)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method

.method public final d(JLr8/ijj;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/vg6;->h:[Lr8/tg6;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-object v6, v5, Lr8/tg6;->d:Lr8/e86;

    iget-object v7, v5, Lr8/tg6;->d:Lr8/e86;

    iget-wide v8, v5, Lr8/tg6;->f:J

    iget-wide v10, v5, Lr8/tg6;->e:J

    if-eqz v6, :cond_2

    invoke-interface {v6, v1, v2, v10, v11}, Lr8/e86;->g(JJ)J

    move-result-wide v3

    add-long/2addr v3, v8

    move-wide v12, v3

    invoke-virtual {v5, v12, v13}, Lr8/tg6;->d(J)J

    move-result-wide v3

    invoke-interface {v7, v10, v11}, Lr8/e86;->i(J)J

    move-result-wide v10

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lr8/e86;->o()J

    move-result-wide v6

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    sub-long/2addr v6, v14

    cmp-long v0, v12, v6

    if-gez v0, :cond_1

    :cond_0
    add-long v6, v12, v14

    invoke-virtual {v5, v6, v7}, Lr8/tg6;->d(J)J

    move-result-wide v5

    :goto_1
    move-object/from16 v0, p3

    goto :goto_2

    :cond_1
    move-wide v5, v3

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lr8/ijj;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final e(JJLjava/util/List;Lr8/i62;)V
    .locals 55

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lr8/vg6;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    sub-long v6, v1, p1

    iget-object v4, v0, Lr8/vg6;->j:Lr8/u76;

    iget-wide v4, v4, Lr8/u76;->a:J

    invoke-static {v4, v5}, Lr8/f6n;->D(J)J

    move-result-wide v4

    iget-object v8, v0, Lr8/vg6;->j:Lr8/u76;

    iget v9, v0, Lr8/vg6;->k:I

    invoke-virtual {v8, v9}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v8

    iget-wide v8, v8, Lr8/d0g;->b:J

    invoke-static {v8, v9}, Lr8/f6n;->D(J)J

    move-result-wide v8

    add-long/2addr v8, v4

    add-long/2addr v8, v1

    const/4 v4, 0x0

    const/4 v14, 0x1

    iget-object v5, v0, Lr8/vg6;->g:Lr8/q9g;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lr8/q9g;->e:Lr8/r9g;

    iget-object v10, v5, Lr8/r9g;->f:Lr8/u76;

    iget-object v11, v5, Lr8/r9g;->b:Lr8/cp1;

    iget-boolean v15, v10, Lr8/u76;->d:Z

    if-nez v15, :cond_1

    move v8, v4

    :goto_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    iget-boolean v15, v5, Lr8/r9g;->h:Z

    if-eqz v15, :cond_2

    move v8, v14

    goto :goto_0

    :cond_2
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v12, v10, Lr8/u76;->h:J

    iget-object v10, v5, Lr8/r9g;->e:Ljava/util/TreeMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v8, v12, v8

    if-gez v8, :cond_5

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v11, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v10, Lr8/d86;

    iget-wide v12, v10, Lr8/d86;->M:J

    cmp-long v17, v12, v15

    if-eqz v17, :cond_3

    cmp-long v12, v12, v8

    if-gez v12, :cond_4

    :cond_3
    iput-wide v8, v10, Lr8/d86;->M:J

    :cond_4
    move v8, v14

    goto :goto_1

    :cond_5
    move v8, v4

    :goto_1
    if-eqz v8, :cond_7

    iget-boolean v9, v5, Lr8/r9g;->g:Z

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iput-boolean v14, v5, Lr8/r9g;->h:Z

    iput-boolean v4, v5, Lr8/r9g;->g:Z

    iget-object v5, v11, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v5, Lr8/d86;

    iget-object v9, v5, Lr8/d86;->C:Landroid/os/Handler;

    iget-object v10, v5, Lr8/d86;->v:Lr8/z76;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Lr8/d86;->w()V

    :cond_7
    :goto_2
    if-eqz v8, :cond_9

    :goto_3
    return-void

    :cond_8
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :cond_9
    iget-wide v8, v0, Lr8/vg6;->f:J

    invoke-static {v8, v9}, Lr8/f6n;->s(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/f6n;->D(J)J

    move-result-wide v12

    iget-object v5, v0, Lr8/vg6;->j:Lr8/u76;

    iget-wide v8, v5, Lr8/u76;->a:J

    cmp-long v10, v8, v15

    if-nez v10, :cond_a

    move-wide/from16 v17, v15

    goto :goto_4

    :cond_a
    iget v10, v0, Lr8/vg6;->k:I

    invoke-virtual {v5, v10}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v5

    iget-wide v10, v5, Lr8/d0g;->b:J

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Lr8/f6n;->D(J)J

    move-result-wide v8

    sub-long v8, v12, v8

    move-wide/from16 v17, v8

    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v19, 0x0

    if-eqz v5, :cond_b

    move-object/from16 v10, p5

    move-object/from16 v20, v19

    goto :goto_5

    :cond_b
    move-object/from16 v10, p5

    invoke-static {v14, v10}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vdd;

    move-object/from16 v20, v5

    :goto_5
    iget-object v5, v0, Lr8/vg6;->i:Lr8/ty1;

    iget-object v5, v5, Lr8/ty1;->c:[I

    array-length v5, v5

    new-array v11, v5, [Lr8/wdd;

    move v8, v4

    :goto_6
    iget-object v9, v0, Lr8/vg6;->h:[Lr8/tg6;

    if-ge v8, v5, :cond_f

    aget-object v9, v9, v8

    move-wide/from16 v21, v15

    iget-object v15, v9, Lr8/tg6;->d:Lr8/e86;

    move/from16 v16, v4

    move/from16 v23, v5

    iget-wide v4, v9, Lr8/tg6;->f:J

    move-object/from16 v25, v15

    iget-wide v14, v9, Lr8/tg6;->e:J

    sget-object v26, Lr8/wdd;->c1:Lr8/m4c;

    if-nez v25, :cond_c

    aput-object v26, v11, v8

    goto :goto_9

    :cond_c
    move-wide/from16 v27, v4

    move-object/from16 v4, v25

    invoke-interface {v4, v14, v15, v12, v13}, Lr8/e86;->d(JJ)J

    move-result-wide v4

    add-long v31, v4, v27

    invoke-virtual {v9, v12, v13}, Lr8/tg6;->b(J)J

    move-result-wide v33

    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Lr8/vdd;->a()J

    move-result-wide v4

    :goto_7
    move-wide/from16 v35, v4

    goto :goto_8

    :cond_d
    iget-object v4, v9, Lr8/tg6;->d:Lr8/e86;

    invoke-interface {v4, v1, v2, v14, v15}, Lr8/e86;->g(JJ)J

    move-result-wide v4

    add-long v29, v4, v27

    invoke-static/range {v29 .. v34}, Lr8/f6n;->j(JJJ)J

    move-result-wide v4

    goto :goto_7

    :goto_8
    cmp-long v4, v35, v31

    if-gez v4, :cond_e

    aput-object v26, v11, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v37, v33

    invoke-virtual {v0, v8}, Lr8/vg6;->c(I)Lr8/tg6;

    move-result-object v34

    new-instance v33, Lr8/ug6;

    invoke-direct/range {v33 .. v38}, Lr8/ug6;-><init>(Lr8/tg6;JJ)V

    aput-object v33, v11, v8

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v16

    move-wide/from16 v15, v21

    move/from16 v5, v23

    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    move-wide/from16 v21, v15

    move/from16 v16, v4

    iget-object v4, v0, Lr8/vg6;->j:Lr8/u76;

    iget-boolean v4, v4, Lr8/u76;->d:Z

    if-nez v4, :cond_10

    move-wide/from16 v8, v21

    goto :goto_b

    :cond_10
    aget-object v4, v9, v16

    invoke-virtual {v4, v12, v13}, Lr8/tg6;->b(J)J

    move-result-wide v4

    aget-object v8, v9, v16

    invoke-virtual {v8, v4, v5}, Lr8/tg6;->c(J)J

    move-result-wide v4

    iget-object v8, v0, Lr8/vg6;->j:Lr8/u76;

    iget-wide v14, v8, Lr8/u76;->a:J

    cmp-long v9, v14, v21

    if-nez v9, :cond_11

    move-wide/from16 v8, v21

    goto :goto_a

    :cond_11
    iget v9, v0, Lr8/vg6;->k:I

    invoke-virtual {v8, v9}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v8

    iget-wide v8, v8, Lr8/d0g;->b:J

    add-long/2addr v14, v8

    invoke-static {v14, v15}, Lr8/f6n;->D(J)J

    move-result-wide v8

    sub-long v8, v12, v8

    :goto_a
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    sub-long v4, v4, p1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v8, v4

    :goto_b
    iget-object v5, v0, Lr8/vg6;->i:Lr8/ty1;

    invoke-virtual/range {v5 .. v11}, Lr8/ty1;->m(JJLjava/util/List;[Lr8/wdd;)V

    iget-object v4, v0, Lr8/vg6;->i:Lr8/ty1;

    invoke-virtual {v4}, Lr8/ty1;->g()I

    move-result v4

    invoke-virtual {v0, v4}, Lr8/vg6;->c(I)Lr8/tg6;

    move-result-object v4

    iget-wide v5, v4, Lr8/tg6;->f:J

    iget-wide v7, v4, Lr8/tg6;->e:J

    iget-object v9, v4, Lr8/tg6;->d:Lr8/e86;

    iget-object v10, v4, Lr8/tg6;->c:Lr8/yy1;

    iget-object v11, v4, Lr8/tg6;->a:Lr8/e03;

    iget-object v14, v4, Lr8/tg6;->b:Lr8/uji;

    if-eqz v11, :cond_18

    iget-object v15, v11, Lr8/e03;->i:[Lr8/pf9;

    if-nez v15, :cond_12

    iget-object v15, v14, Lr8/uji;->g:Lr8/guh;

    goto :goto_c

    :cond_12
    move-object/from16 v15, v19

    :goto_c
    if-nez v9, :cond_13

    invoke-virtual {v14}, Lr8/uji;->h()Lr8/guh;

    move-result-object v19

    :cond_13
    move-wide/from16 v27, v5

    move-object/from16 v5, v19

    if-nez v15, :cond_15

    if-eqz v5, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v5, v16

    goto :goto_10

    :cond_15
    :goto_e
    iget-object v1, v0, Lr8/vg6;->i:Lr8/ty1;

    iget-object v2, v1, Lr8/ty1;->d:[Lr8/pf9;

    invoke-virtual {v1}, Lr8/ty1;->g()I

    move-result v1

    aget-object v20, v2, v1

    iget-object v1, v0, Lr8/vg6;->i:Lr8/ty1;

    invoke-virtual {v1}, Lr8/ty1;->i()I

    move-result v21

    iget-object v1, v0, Lr8/vg6;->i:Lr8/ty1;

    invoke-virtual {v1}, Lr8/ty1;->h()Ljava/lang/Object;

    move-result-object v22

    if-eqz v15, :cond_17

    iget-object v1, v10, Lr8/yy1;->a:Ljava/lang/String;

    invoke-virtual {v15, v5, v1}, Lr8/guh;->a(Lr8/guh;Ljava/lang/String;)Lr8/guh;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    move-object v15, v1

    goto :goto_f

    :cond_17
    move-object v15, v5

    :goto_f
    iget-object v1, v10, Lr8/yy1;->a:Ljava/lang/String;

    move/from16 v5, v16

    invoke-static {v14, v1, v15, v5}, Lr8/z3d;->i(Lr8/uji;Ljava/lang/String;Lr8/guh;I)Lr8/d96;

    move-result-object v19

    new-instance v17, Lr8/v6b;

    iget-object v1, v4, Lr8/tg6;->a:Lr8/e03;

    iget-object v0, v0, Lr8/vg6;->e:Lr8/b96;

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, Lr8/v6b;-><init>(Lr8/b96;Lr8/d96;Lr8/pf9;ILjava/lang/Object;Lr8/e03;)V

    move-object/from16 v0, v17

    iput-object v0, v3, Lr8/i62;->b:Ljava/lang/Object;

    return-void

    :cond_18
    move-wide/from16 v27, v5

    goto :goto_d

    :goto_10
    cmp-long v6, v7, v21

    if-eqz v6, :cond_19

    const/4 v15, 0x1

    goto :goto_11

    :cond_19
    move v15, v5

    :goto_11
    invoke-interface {v9, v7, v8}, Lr8/e86;->i(J)J

    move-result-wide v29

    const-wide/16 v25, 0x0

    cmp-long v16, v29, v25

    if-nez v16, :cond_1a

    iput-boolean v15, v3, Lr8/i62;->a:Z

    return-void

    :cond_1a
    invoke-interface {v9, v7, v8, v12, v13}, Lr8/e86;->d(JJ)J

    move-result-wide v25

    add-long v31, v25, v27

    invoke-virtual {v4, v12, v13}, Lr8/tg6;->b(J)J

    move-result-wide v33

    if-eqz v20, :cond_1b

    invoke-virtual/range {v20 .. v20}, Lr8/vdd;->a()J

    move-result-wide v12

    goto :goto_12

    :cond_1b
    invoke-interface {v9, v1, v2, v7, v8}, Lr8/e86;->g(JJ)J

    move-result-wide v12

    add-long v29, v12, v27

    invoke-static/range {v29 .. v34}, Lr8/f6n;->j(JJJ)J

    move-result-wide v12

    :goto_12
    cmp-long v16, v12, v31

    if-gez v16, :cond_1c

    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lr8/vg6;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    return-void

    :cond_1c
    cmp-long v16, v12, v33

    if-gtz v16, :cond_2d

    iget-boolean v5, v0, Lr8/vg6;->m:Z

    if-eqz v5, :cond_1d

    if-ltz v16, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-virtual {v4, v12, v13}, Lr8/tg6;->d(J)J

    move-result-wide v15

    cmp-long v5, v15, v7

    if-ltz v5, :cond_1e

    const/4 v5, 0x1

    iput-boolean v5, v3, Lr8/i62;->a:Z

    return-void

    :cond_1e
    const/4 v5, 0x1

    int-to-long v1, v5

    sub-long v33, v33, v12

    const-wide/16 v15, 0x1

    move/from16 p1, v6

    add-long v5, v33, v15

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz p1, :cond_1f

    :goto_13
    const/4 v5, 0x1

    if-le v1, v5, :cond_1f

    int-to-long v5, v1

    add-long/2addr v5, v12

    sub-long/2addr v5, v15

    invoke-virtual {v4, v5, v6}, Lr8/tg6;->d(J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1f

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_1f
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    move-wide/from16 v45, p3

    goto :goto_14

    :cond_20
    move-wide/from16 v45, v21

    :goto_14
    iget-object v2, v0, Lr8/vg6;->i:Lr8/ty1;

    iget-object v5, v2, Lr8/ty1;->d:[Lr8/pf9;

    invoke-virtual {v2}, Lr8/ty1;->g()I

    move-result v2

    aget-object v38, v5, v2

    iget-object v2, v0, Lr8/vg6;->i:Lr8/ty1;

    invoke-virtual {v2}, Lr8/ty1;->i()I

    move-result v39

    iget-object v2, v0, Lr8/vg6;->i:Lr8/ty1;

    invoke-virtual {v2}, Lr8/ty1;->h()Ljava/lang/Object;

    move-result-object v40

    invoke-virtual {v4, v12, v13}, Lr8/tg6;->d(J)J

    move-result-wide v41

    sub-long v5, v12, v27

    invoke-interface {v9, v5, v6}, Lr8/e86;->t(J)Lr8/guh;

    move-result-object v2

    iget-object v5, v0, Lr8/vg6;->e:Lr8/b96;

    const/16 v6, 0x8

    if-nez v11, :cond_25

    invoke-virtual {v4, v12, v13}, Lr8/tg6;->c(J)J

    move-result-wide v43

    invoke-interface {v9}, Lr8/e86;->D()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_15

    :cond_21
    cmp-long v1, v17, v21

    if-eqz v1, :cond_23

    invoke-virtual {v4, v12, v13}, Lr8/tg6;->c(J)J

    move-result-wide v7

    cmp-long v1, v7, v17

    if-gtz v1, :cond_22

    goto :goto_15

    :cond_22
    const/16 v24, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    const/16 v24, 0x1

    :goto_16
    if-eqz v24, :cond_24

    const/4 v4, 0x0

    goto :goto_17

    :cond_24
    move v4, v6

    :goto_17
    iget-object v1, v10, Lr8/yy1;->a:Ljava/lang/String;

    invoke-static {v14, v1, v2, v4}, Lr8/z3d;->i(Lr8/uji;Ljava/lang/String;Lr8/guh;I)Lr8/d96;

    move-result-object v37

    new-instance v35, Lr8/t9k;

    iget v0, v0, Lr8/vg6;->d:I

    move-object/from16 v48, v38

    move/from16 v47, v0

    move-object/from16 v36, v5

    move-wide/from16 v45, v12

    invoke-direct/range {v35 .. v48}, Lr8/t9k;-><init>(Lr8/b96;Lr8/d96;Lr8/pf9;ILjava/lang/Object;JJJILr8/pf9;)V

    :goto_18
    move-object/from16 v0, v35

    goto/16 :goto_1e

    :cond_25
    move-object/from16 v36, v5

    move-wide/from16 v49, v12

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_19
    if-ge v0, v1, :cond_27

    int-to-long v11, v0

    add-long v12, v49, v11

    sub-long v12, v12, v27

    invoke-interface {v9, v12, v13}, Lr8/e86;->t(J)Lr8/guh;

    move-result-object v11

    iget-object v12, v10, Lr8/yy1;->a:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lr8/guh;->a(Lr8/guh;Ljava/lang/String;)Lr8/guh;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_1a

    :cond_26
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v2, v11

    goto :goto_19

    :cond_27
    :goto_1a
    int-to-long v0, v5

    add-long v12, v49, v0

    sub-long/2addr v12, v15

    invoke-virtual {v4, v12, v13}, Lr8/tg6;->c(J)J

    move-result-wide v43

    if-eqz p1, :cond_28

    cmp-long v0, v7, v43

    if-gtz v0, :cond_28

    move-wide/from16 v47, v7

    goto :goto_1b

    :cond_28
    move-wide/from16 v47, v21

    :goto_1b
    invoke-interface {v9}, Lr8/e86;->D()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1c

    :cond_29
    cmp-long v0, v17, v21

    if-eqz v0, :cond_2b

    invoke-virtual {v4, v12, v13}, Lr8/tg6;->c(J)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-gtz v0, :cond_2a

    goto :goto_1c

    :cond_2a
    const/16 v24, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/16 v24, 0x1

    :goto_1d
    if-eqz v24, :cond_2c

    const/4 v6, 0x0

    :cond_2c
    iget-object v0, v10, Lr8/yy1;->a:Ljava/lang/String;

    invoke-static {v14, v0, v2, v6}, Lr8/z3d;->i(Lr8/uji;Ljava/lang/String;Lr8/guh;I)Lr8/d96;

    move-result-object v37

    iget-wide v0, v14, Lr8/uji;->c:J

    neg-long v0, v0

    new-instance v35, Lr8/kl5;

    iget-object v2, v4, Lr8/tg6;->a:Lr8/e03;

    move-wide/from16 v52, v0

    move-object/from16 v54, v2

    move/from16 v51, v5

    invoke-direct/range {v35 .. v54}, Lr8/kl5;-><init>(Lr8/b96;Lr8/d96;Lr8/pf9;ILjava/lang/Object;JJJJJIJLr8/e03;)V

    goto :goto_18

    :goto_1e
    iput-object v0, v3, Lr8/i62;->b:Ljava/lang/Object;

    return-void

    :cond_2d
    :goto_1f
    iput-boolean v15, v3, Lr8/i62;->a:Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lr8/ux3;)V
    .locals 13

    instance-of v0, p1, Lr8/v6b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/v6b;

    iget-object v1, p0, Lr8/vg6;->i:Lr8/ty1;

    iget-object v0, v0, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {v1, v0}, Lr8/ty1;->j(Lr8/pf9;)I

    move-result v0

    iget-object v1, p0, Lr8/vg6;->h:[Lr8/tg6;

    aget-object v2, v1, v0

    iget-object v3, v2, Lr8/tg6;->d:Lr8/e86;

    if-nez v3, :cond_1

    iget-object v9, v2, Lr8/tg6;->a:Lr8/e03;

    iget-object v3, v9, Lr8/e03;->h:Lr8/hjj;

    instance-of v4, v3, Lr8/iy3;

    if-eqz v4, :cond_0

    check-cast v3, Lr8/iy3;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v12, Lr8/f86;

    iget-object v7, v2, Lr8/tg6;->b:Lr8/uji;

    iget-wide v4, v7, Lr8/uji;->c:J

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, Lr8/f86;->b:Ljava/lang/Object;

    iput-wide v4, v12, Lr8/f86;->a:J

    new-instance v4, Lr8/tg6;

    iget-wide v5, v2, Lr8/tg6;->e:J

    iget-object v8, v2, Lr8/tg6;->c:Lr8/yy1;

    iget-wide v10, v2, Lr8/tg6;->f:J

    invoke-direct/range {v4 .. v12}, Lr8/tg6;-><init>(JLr8/uji;Lr8/yy1;Lr8/e03;JLr8/e86;)V

    aput-object v4, v1, v0

    :cond_1
    iget-object p0, p0, Lr8/vg6;->g:Lr8/q9g;

    if-eqz p0, :cond_4

    iget-wide v0, p0, Lr8/q9g;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-wide v2, p1, Lr8/ux3;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    iget-wide v0, p1, Lr8/ux3;->h:J

    iput-wide v0, p0, Lr8/q9g;->d:J

    :cond_3
    iget-object p0, p0, Lr8/q9g;->e:Lr8/r9g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/r9g;->g:Z

    :cond_4
    return-void
.end method

.method public final h(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lr8/vg6;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/vg6;->i:Lr8/ty1;

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
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 p2, 0x1

    iget-object v1, p0, Lr8/vg6;->g:Lr8/q9g;

    if-eqz v1, :cond_5

    iget-wide v2, v1, Lr8/q9g;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lr8/ux3;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v1, v1, Lr8/q9g;->e:Lr8/r9g;

    iget-object v3, v1, Lr8/r9g;->f:Lr8/u76;

    iget-boolean v3, v3, Lr8/u76;->d:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v1, Lr8/r9g;->h:Z

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean p0, v1, Lr8/r9g;->g:Z

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    iput-boolean p2, v1, Lr8/r9g;->h:Z

    iput-boolean v0, v1, Lr8/r9g;->g:Z

    iget-object p0, v1, Lr8/r9g;->b:Lr8/cp1;

    iget-object p0, p0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p0, Lr8/d86;

    iget-object p1, p0, Lr8/d86;->C:Landroid/os/Handler;

    iget-object p3, p0, Lr8/d86;->v:Lr8/z76;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lr8/d86;->w()V

    return p2

    :cond_5
    :goto_1
    iget-object v1, p0, Lr8/vg6;->j:Lr8/u76;

    iget-boolean v1, v1, Lr8/u76;->d:Z

    iget-object v2, p0, Lr8/vg6;->h:[Lr8/tg6;

    if-nez v1, :cond_6

    instance-of v1, p1, Lr8/vdd;

    if-eqz v1, :cond_6

    iget-object v1, p3, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 v3, 0x194

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lr8/vg6;->i:Lr8/ty1;

    iget-object v3, p1, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {v1, v3}, Lr8/ty1;->j(Lr8/pf9;)I

    move-result v1

    aget-object v1, v2, v1

    iget-object v3, v1, Lr8/tg6;->d:Lr8/e86;

    iget-wide v4, v1, Lr8/tg6;->e:J

    invoke-interface {v3, v4, v5}, Lr8/e86;->i(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lr8/tg6;->d:Lr8/e86;

    invoke-interface {v5}, Lr8/e86;->o()J

    move-result-wide v5

    iget-wide v7, v1, Lr8/tg6;->f:J

    add-long/2addr v5, v7

    add-long/2addr v5, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    move-object v1, p1

    check-cast v1, Lr8/vdd;

    invoke-virtual {v1}, Lr8/vdd;->a()J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    iput-boolean p2, p0, Lr8/vg6;->m:Z

    return p2

    :cond_6
    iget-object v1, p0, Lr8/vg6;->i:Lr8/ty1;

    iget-object v3, p1, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {v1, v3}, Lr8/ty1;->j(Lr8/pf9;)I

    move-result v1

    aget-object v1, v2, v1

    iget-object v2, v1, Lr8/tg6;->b:Lr8/uji;

    iget-object v3, v1, Lr8/tg6;->c:Lr8/yy1;

    iget-object v2, v2, Lr8/uji;->b:Lr8/u2b;

    iget-object v4, p0, Lr8/vg6;->b:Lr8/chi;

    invoke-virtual {v4, v2}, Lr8/chi;->C(Ljava/util/List;)Lr8/yy1;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Lr8/yy1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    return p2

    :cond_7
    iget-object v2, p0, Lr8/vg6;->i:Lr8/ty1;

    iget-object v1, v1, Lr8/tg6;->b:Lr8/uji;

    iget-object v1, v1, Lr8/uji;->b:Lr8/u2b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v2, Lr8/ty1;->c:[I

    array-length v7, v7

    move v8, v0

    move v9, v8

    :goto_3
    if-ge v8, v7, :cond_9

    invoke-virtual {v2, v8, v5, v6}, Lr8/ty1;->k(IJ)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v5, v0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/yy1;

    iget v6, v6, Lr8/yy1;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-instance v5, Lr8/np0;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v1}, Lr8/chi;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    move v8, v0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/yy1;

    iget v10, v10, Lr8/yy1;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int v1, v2, v1

    invoke-direct {v5, v2, v1, v7, v9}, Lr8/np0;-><init>(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lr8/np0;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v5, p2}, Lr8/np0;->a(I)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_c
    check-cast p4, Lr8/dm6;

    invoke-virtual {p4, v5, p3}, Lr8/dm6;->a(Lr8/np0;Lr8/pc1;)Lr8/lcb;

    move-result-object p3

    if-eqz p3, :cond_11

    iget-wide v6, p3, Lr8/lcb;->b:J

    iget p3, p3, Lr8/lcb;->a:I

    invoke-virtual {v5, p3}, Lr8/np0;->a(I)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_7

    :cond_d
    if-ne p3, v1, :cond_e

    iget-object p0, p0, Lr8/vg6;->i:Lr8/ty1;

    iget-object p1, p1, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {p0, p1}, Lr8/ty1;->j(Lr8/pf9;)I

    move-result p1

    invoke-virtual {p0, p1, v6, v7}, Lr8/ty1;->c(IJ)Z

    move-result p0

    return p0

    :cond_e
    if-ne p3, p2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    add-long/2addr p0, v6

    iget-object p3, v3, Lr8/yy1;->b:Ljava/lang/String;

    iget-object p4, v4, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_6

    :cond_f
    move-wide v0, p0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, v3, Lr8/yy1;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, v4, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    :cond_10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p4, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p2

    :cond_11
    :goto_7
    return v0
.end method

.method public final release()V
    .locals 3

    iget-object p0, p0, Lr8/vg6;->h:[Lr8/tg6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lr8/tg6;->a:Lr8/e03;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lr8/e03;->a:Lr8/lf8;

    invoke-interface {v2}, Lr8/lf8;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
