.class public final Lr8/ti6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yqc;


# static fields
.field private static final BLOCK_MSN_PARAM:Ljava/lang/String; = "_HLS_msn"

.field private static final BLOCK_PART_PARAM:Ljava/lang/String; = "_HLS_part"

.field private static final SKIP_PARAM:Ljava/lang/String; = "_HLS_skip"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lr8/erc;

.field public final c:Lr8/b96;

.field public d:Lr8/jha;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lr8/ui6;


# direct methods
.method public constructor <init>(Lr8/ui6;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ti6;->k:Lr8/ui6;

    iput-object p2, p0, Lr8/ti6;->a:Landroid/net/Uri;

    new-instance p2, Lr8/erc;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lr8/erc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr8/ti6;->b:Lr8/erc;

    iget-object p1, p1, Lr8/ui6;->a:Lr8/cp1;

    iget-object p1, p1, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p1, Lr8/a96;

    invoke-interface {p1}, Lr8/a96;->j()Lr8/b96;

    move-result-object p1

    iput-object p1, p0, Lr8/ti6;->c:Lr8/b96;

    return-void
.end method

.method public static a(Lr8/ti6;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lr8/ti6;->h:J

    iget-object p1, p0, Lr8/ti6;->a:Landroid/net/Uri;

    iget-object p0, p0, Lr8/ti6;->k:Lr8/ui6;

    iget-object p2, p0, Lr8/ui6;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/ui6;->j:Lr8/bha;

    iget-object p1, p1, Lr8/bha;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lr8/ui6;->d:Ljava/util/HashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/aha;

    iget-object v5, v5, Lr8/aha;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ti6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lr8/ti6;->h:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p1, v4, Lr8/ti6;->a:Landroid/net/Uri;

    iput-object p1, p0, Lr8/ui6;->k:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lr8/ui6;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lr8/ti6;->c(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lr8/ti6;->k:Lr8/ui6;

    iget-object v1, v0, Lr8/ui6;->b:Lr8/uha;

    iget-object v2, v0, Lr8/ui6;->j:Lr8/bha;

    iget-object v3, p0, Lr8/ti6;->d:Lr8/jha;

    invoke-interface {v1, v2, v3}, Lr8/uha;->o(Lr8/bha;Lr8/jha;)Lr8/hnf;

    move-result-object v1

    new-instance v2, Lr8/inf;

    iget-object v3, p0, Lr8/ti6;->c:Lr8/b96;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, Lr8/inf;-><init>(Lr8/b96;Landroid/net/Uri;ILr8/hnf;)V

    iget-object p1, v0, Lr8/ui6;->c:Lr8/pqc;

    check-cast p1, Lr8/dm6;

    iget v5, v2, Lr8/inf;->c:I

    invoke-virtual {p1, v5}, Lr8/dm6;->b(I)I

    move-result p1

    iget-object v1, p0, Lr8/ti6;->b:Lr8/erc;

    invoke-virtual {v1, v2, p0, p1}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    iget-object v3, v0, Lr8/ui6;->f:Lr8/rr9;

    new-instance v4, Lr8/qqc;

    iget-object p0, v2, Lr8/inf;->b:Lr8/d96;

    invoke-direct {v4, p0}, Lr8/qqc;-><init>(Lr8/d96;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lr8/rr9;->l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/ti6;->h:J

    iget-boolean v0, p0, Lr8/ti6;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/ti6;->b:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->d()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr8/erc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/ti6;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lr8/ti6;->i:Z

    iget-object v4, p0, Lr8/ti6;->k:Lr8/ui6;

    iget-object v4, v4, Lr8/ui6;->h:Landroid/os/Handler;

    new-instance v5, Lr8/xw3;

    const/16 v6, 0x13

    invoke-direct {v5, v6, p0, p1}, Lr8/xw3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr8/ti6;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lr8/jha;)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/ti6;->d:Lr8/jha;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lr8/ti6;->e:J

    iget-object v5, v0, Lr8/ti6;->k:Lr8/ui6;

    iget-object v6, v5, Lr8/ui6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-wide v9, v1, Lr8/jha;->k:J

    iget-wide v11, v2, Lr8/jha;->k:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    if-gez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lr8/jha;->r:Lr8/u2b;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lr8/jha;->r:Lr8/u2b;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    if-lez v9, :cond_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lr8/jha;->s:Lr8/u2b;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lr8/jha;->s:Lr8/u2b;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_3

    if-ne v9, v10, :cond_1

    iget-boolean v9, v1, Lr8/jha;->o:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v2, Lr8/jha;->o:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lr8/jha;->r:Lr8/u2b;

    iget-wide v11, v1, Lr8/jha;->k:J

    const-wide/16 v36, 0x0

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lr8/jha;->o:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Lr8/jha;->o:Z

    if-eqz v9, :cond_6

    move-object v10, v2

    move-object/from16 v65, v6

    move-wide v8, v11

    const/4 v6, 0x0

    const/16 v64, 0x1

    goto/16 :goto_c

    :cond_6
    new-instance v38, Lr8/jha;

    iget v9, v2, Lr8/jha;->d:I

    iget-object v10, v2, Lr8/rha;->a:Ljava/lang/String;

    iget-object v14, v2, Lr8/rha;->b:Ljava/util/List;

    move-object/from16 v41, v14

    iget-wide v13, v2, Lr8/jha;->e:J

    iget-boolean v15, v2, Lr8/jha;->g:Z

    const/16 v64, 0x1

    iget-wide v7, v2, Lr8/jha;->h:J

    move-object/from16 v65, v6

    iget-boolean v6, v2, Lr8/jha;->i:Z

    move/from16 v47, v6

    iget v6, v2, Lr8/jha;->j:I

    move/from16 v48, v6

    move-wide/from16 v45, v7

    iget-wide v6, v2, Lr8/jha;->k:J

    iget v8, v2, Lr8/jha;->l:I

    move-wide/from16 v49, v6

    iget-wide v6, v2, Lr8/jha;->m:J

    move-wide/from16 v52, v6

    iget-wide v6, v2, Lr8/jha;->n:J

    move-wide/from16 v54, v6

    iget-boolean v6, v2, Lr8/rha;->c:Z

    iget-boolean v7, v2, Lr8/jha;->p:Z

    move/from16 v56, v6

    iget-object v6, v2, Lr8/jha;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v59, v6

    iget-object v6, v2, Lr8/jha;->r:Lr8/u2b;

    move-object/from16 v60, v6

    iget-object v6, v2, Lr8/jha;->s:Lr8/u2b;

    move-object/from16 v61, v6

    iget-object v6, v2, Lr8/jha;->v:Lr8/iha;

    move-object/from16 v62, v6

    iget-object v6, v2, Lr8/jha;->t:Lr8/z2b;

    const/16 v57, 0x1

    move-object/from16 v63, v6

    move/from16 v58, v7

    move/from16 v51, v8

    move/from16 v39, v9

    move-object/from16 v40, v10

    move-wide/from16 v42, v13

    move/from16 v44, v15

    invoke-direct/range {v38 .. v63}, Lr8/jha;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lr8/iha;Ljava/util/Map;)V

    move-wide v8, v11

    move-object/from16 v10, v38

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v65, v6

    const/16 v64, 0x1

    move-object v10, v2

    move-wide v8, v11

    goto :goto_2

    :cond_8
    move-object/from16 v65, v6

    const/16 v64, 0x1

    iget-boolean v6, v1, Lr8/jha;->p:Z

    if-eqz v6, :cond_9

    iget-wide v6, v1, Lr8/jha;->h:J

    :goto_3
    move-wide/from16 v17, v6

    goto :goto_7

    :cond_9
    iget-object v6, v5, Lr8/ui6;->l:Lr8/jha;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lr8/jha;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v36

    :goto_4
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v8, v2, Lr8/jha;->h:J

    iget-wide v13, v2, Lr8/jha;->k:J

    iget-object v15, v2, Lr8/jha;->r:Lr8/u2b;

    move-wide/from16 v17, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v19, v8

    sub-long v7, v11, v13

    long-to-int v7, v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gha;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v6, v7, Lr8/hha;->e:J

    :goto_6
    add-long v6, v19, v6

    goto :goto_3

    :cond_d
    int-to-long v6, v6

    sub-long v8, v11, v13

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-wide v6, v2, Lr8/jha;->u:J

    goto :goto_6

    :cond_e
    :goto_7
    iget-boolean v6, v1, Lr8/jha;->i:Z

    if-eqz v6, :cond_f

    iget v6, v1, Lr8/jha;->j:I

    move/from16 v20, v6

    move-object/from16 v32, v10

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    iget-object v6, v5, Lr8/ui6;->l:Lr8/jha;

    if-eqz v6, :cond_10

    iget v6, v6, Lr8/jha;->j:I

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v2, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    iget-wide v7, v2, Lr8/jha;->k:J

    sub-long v7, v11, v7

    long-to-int v7, v7

    iget-object v8, v2, Lr8/jha;->r:Lr8/u2b;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gha;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget v6, v2, Lr8/jha;->j:I

    iget v7, v7, Lr8/hha;->d:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/gha;

    iget v8, v8, Lr8/hha;->d:I

    sub-int/2addr v6, v8

    :goto_a
    move/from16 v20, v6

    move-object/from16 v32, v10

    :goto_b
    new-instance v10, Lr8/jha;

    move-wide v8, v11

    iget v11, v1, Lr8/jha;->d:I

    iget-object v12, v1, Lr8/rha;->a:Ljava/lang/String;

    iget-object v13, v1, Lr8/rha;->b:Ljava/util/List;

    iget-wide v14, v1, Lr8/jha;->e:J

    iget-boolean v6, v1, Lr8/jha;->g:Z

    move-wide/from16 v21, v8

    iget-wide v7, v1, Lr8/jha;->k:J

    iget v9, v1, Lr8/jha;->l:I

    move/from16 v19, v6

    move-wide/from16 v23, v7

    iget-wide v6, v1, Lr8/jha;->m:J

    move-wide/from16 v25, v6

    iget-wide v6, v1, Lr8/jha;->n:J

    iget-boolean v8, v1, Lr8/rha;->c:Z

    move-wide/from16 v27, v6

    iget-boolean v6, v1, Lr8/jha;->o:Z

    iget-boolean v7, v1, Lr8/jha;->p:Z

    move/from16 v29, v6

    iget-object v6, v1, Lr8/jha;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v31, v6

    iget-object v6, v1, Lr8/jha;->s:Lr8/u2b;

    move-object/from16 v33, v6

    iget-object v6, v1, Lr8/jha;->v:Lr8/iha;

    move-object/from16 v34, v6

    iget-object v6, v1, Lr8/jha;->t:Lr8/z2b;

    move/from16 v16, v19

    const/16 v30, 0x0

    const/16 v19, 0x1

    move-object/from16 v35, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move-wide/from16 v66, v27

    move/from16 v28, v8

    move-wide/from16 v68, v23

    move/from16 v23, v9

    move-wide/from16 v8, v21

    move-wide/from16 v21, v68

    move-wide/from16 v24, v25

    move-wide/from16 v26, v66

    invoke-direct/range {v10 .. v35}, Lr8/jha;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lr8/iha;Ljava/util/Map;)V

    :goto_c
    iput-object v10, v0, Lr8/ti6;->d:Lr8/jha;

    iget-object v7, v0, Lr8/ti6;->a:Landroid/net/Uri;

    if-eq v10, v2, :cond_16

    iput-object v6, v0, Lr8/ti6;->j:Ljava/io/IOException;

    iput-wide v3, v0, Lr8/ti6;->f:J

    iget-object v1, v5, Lr8/ui6;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Lr8/ui6;->l:Lr8/jha;

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lr8/jha;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Lr8/ui6;->m:Z

    iget-wide v8, v10, Lr8/jha;->h:J

    iput-wide v8, v5, Lr8/ui6;->n:J

    :cond_14
    iput-object v10, v5, Lr8/ui6;->l:Lr8/jha;

    iget-object v1, v5, Lr8/ui6;->i:Lr8/kha;

    invoke-virtual {v1, v10}, Lr8/kha;->u(Lr8/jha;)V

    :cond_15
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vha;

    invoke-interface {v6}, Lr8/vha;->b()V

    goto :goto_d

    :cond_16
    iget-boolean v10, v10, Lr8/jha;->o:Z

    if-nez v10, :cond_19

    iget-object v1, v1, Lr8/jha;->r:Lr8/u2b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long v11, v8, v10

    iget-object v1, v0, Lr8/ti6;->d:Lr8/jha;

    iget-wide v8, v1, Lr8/jha;->k:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_17

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    move/from16 v8, v64

    goto :goto_f

    :cond_17
    iget-wide v8, v0, Lr8/ti6;->f:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Lr8/jha;->m:J

    invoke-static {v10, v11}, Lr8/f6n;->N(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    cmpl-double v1, v8, v10

    if-lez v1, :cond_18

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_18
    move-object v13, v6

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_19

    iput-object v13, v0, Lr8/ti6;->j:Ljava/io/IOException;

    new-instance v1, Lr8/pc1;

    const/16 v6, 0xb

    move/from16 v9, v64

    invoke-direct {v1, v13, v9, v6}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/vha;

    invoke-interface {v9, v7, v1, v8}, Lr8/vha;->c(Landroid/net/Uri;Lr8/pc1;Z)Z

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lr8/ti6;->d:Lr8/jha;

    iget-object v6, v1, Lr8/jha;->v:Lr8/iha;

    iget-wide v8, v1, Lr8/jha;->m:J

    iget-boolean v6, v6, Lr8/iha;->e:Z

    if-nez v6, :cond_1b

    if-eq v1, v2, :cond_1a

    :goto_11
    move-wide/from16 v36, v8

    goto :goto_12

    :cond_1a
    const-wide/16 v1, 0x2

    div-long/2addr v8, v1

    goto :goto_11

    :cond_1b
    :goto_12
    invoke-static/range {v36 .. v37}, Lr8/f6n;->N(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr8/ti6;->g:J

    iget-object v1, v0, Lr8/ti6;->d:Lr8/jha;

    iget-wide v1, v1, Lr8/jha;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    iget-object v1, v5, Lr8/ui6;->k:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1c
    iget-object v1, v0, Lr8/ti6;->d:Lr8/jha;

    iget-boolean v2, v1, Lr8/jha;->o:Z

    if-nez v2, :cond_22

    iget-object v1, v1, Lr8/jha;->v:Lr8/iha;

    iget-wide v5, v1, Lr8/iha;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1d

    iget-boolean v1, v1, Lr8/iha;->e:Z

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lr8/ti6;->d:Lr8/jha;

    iget-object v5, v2, Lr8/jha;->v:Lr8/iha;

    iget-boolean v5, v5, Lr8/iha;->e:Z

    if-eqz v5, :cond_1f

    iget-wide v5, v2, Lr8/jha;->k:J

    iget-object v2, v2, Lr8/jha;->r:Lr8/u2b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-string v2, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lr8/ti6;->d:Lr8/jha;

    iget-wide v5, v2, Lr8/jha;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1f

    iget-object v2, v2, Lr8/jha;->s:Lr8/u2b;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v2}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eha;

    iget-boolean v2, v2, Lr8/eha;->m:Z

    if-eqz v2, :cond_1e

    add-int/lit8 v5, v5, -0x1

    :cond_1e
    const-string v2, "_HLS_part"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1f
    iget-object v2, v0, Lr8/ti6;->d:Lr8/jha;

    iget-object v2, v2, Lr8/jha;->v:Lr8/iha;

    iget-wide v5, v2, Lr8/iha;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_21

    iget-boolean v2, v2, Lr8/iha;->b:Z

    if-eqz v2, :cond_20

    const-string v2, "v2"

    goto :goto_13

    :cond_20
    const-string v2, "YES"

    :goto_13
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    :goto_14
    invoke-virtual {v0, v7}, Lr8/ti6;->c(Landroid/net/Uri;)V

    :cond_22
    return-void
.end method

.method public final l(Lr8/arc;JJ)V
    .locals 0

    check-cast p1, Lr8/inf;

    iget-object p2, p1, Lr8/inf;->f:Ljava/lang/Object;

    check-cast p2, Lr8/rha;

    new-instance p3, Lr8/qqc;

    iget-object p1, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object p1, p1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    instance-of p1, p2, Lr8/jha;

    const/4 p4, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Lr8/jha;

    invoke-virtual {p0, p2}, Lr8/ti6;->d(Lr8/jha;)V

    iget-object p1, p0, Lr8/ti6;->k:Lr8/ui6;

    iget-object p1, p1, Lr8/ui6;->f:Lr8/rr9;

    invoke-virtual {p1, p3, p4}, Lr8/rr9;->f(Lr8/qqc;I)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    iput-object p1, p0, Lr8/ti6;->j:Ljava/io/IOException;

    iget-object p2, p0, Lr8/ti6;->k:Lr8/ui6;

    iget-object p2, p2, Lr8/ui6;->f:Lr8/rr9;

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p4, p1, p5}, Lr8/rr9;->j(Lr8/qqc;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p0, p0, Lr8/ti6;->k:Lr8/ui6;

    iget-object p0, p0, Lr8/ui6;->c:Lr8/pqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o(Lr8/arc;JJZ)V
    .locals 11

    check-cast p1, Lr8/inf;

    new-instance v1, Lr8/qqc;

    iget-wide p2, p1, Lr8/inf;->a:J

    iget-object p1, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object p1, p1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lr8/ti6;->k:Lr8/ui6;

    iget-object p1, p0, Lr8/ui6;->c:Lr8/pqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/ui6;->f:Lr8/rr9;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lr8/rr9;->d(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 10

    check-cast p1, Lr8/inf;

    new-instance v0, Lr8/qqc;

    iget-wide v1, p1, Lr8/inf;->a:J

    iget v1, p1, Lr8/inf;->c:I

    iget-object p1, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object p1, p1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    instance-of v4, p2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    sget-object v5, Lr8/erc;->e:Lr8/lcb;

    iget-object v6, p0, Lr8/ti6;->a:Landroid/net/Uri;

    iget-object v7, p0, Lr8/ti6;->k:Lr8/ui6;

    if-nez p1, :cond_1

    if-eqz v4, :cond_3

    :cond_1
    instance-of p1, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    if-nez v4, :cond_8

    const/16 v4, 0x190

    if-eq p1, v4, :cond_8

    const/16 v4, 0x1f7

    if-ne p1, v4, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, Lr8/pc1;

    const/16 p1, 0xb

    invoke-direct {p0, p2, p3, p1}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    iget-object p1, v7, Lr8/ui6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vha;

    invoke-interface {v4, v6, p0, v2}, Lr8/vha;->c(Landroid/net/Uri;Lr8/pc1;Z)Z

    move-result v4

    xor-int/2addr v4, v3

    or-int/2addr p3, v4

    goto :goto_2

    :cond_4
    iget-object p1, v7, Lr8/ui6;->c:Lr8/pqc;

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lr8/dm6;

    invoke-virtual {p3, p0}, Lr8/dm6;->c(Lr8/pc1;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v3, v5

    if-eqz p0, :cond_5

    new-instance p0, Lr8/lcb;

    const/4 p3, 0x2

    invoke-direct {p0, v2, v3, v4, p3}, Lr8/lcb;-><init>(IJI)V

    :goto_3
    move-object v5, p0

    goto :goto_4

    :cond_5
    sget-object p0, Lr8/erc;->f:Lr8/lcb;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lr8/lcb;->a()Z

    move-result p0

    xor-int/lit8 p3, p0, 0x1

    iget-object v2, v7, Lr8/ui6;->f:Lr8/rr9;

    invoke-virtual {v2, v0, v1, p2, p3}, Lr8/rr9;->j(Lr8/qqc;ILjava/io/IOException;Z)V

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v5

    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lr8/ti6;->g:J

    invoke-virtual {p0, v6}, Lr8/ti6;->c(Landroid/net/Uri;)V

    iget-object p0, v7, Lr8/ui6;->f:Lr8/rr9;

    sget p1, Lr8/f6n;->SDK_INT:I

    invoke-virtual {p0, v0, v1, p2, v3}, Lr8/rr9;->j(Lr8/qqc;ILjava/io/IOException;Z)V

    return-object v5
.end method
