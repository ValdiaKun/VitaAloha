.class public final Lr8/kha;
.super Lr8/ow1;


# static fields
.field public static final METADATA_TYPE_EMSG:I = 0x3

.field public static final METADATA_TYPE_ID3:I = 0x1


# instance fields
.field public final g:Lr8/dga;

.field public final h:Lr8/ofd;

.field public final i:Lr8/cp1;

.field public final j:Lr8/re6;

.field public final k:Lr8/fm7;

.field public final l:Lr8/pqc;

.field public final m:I

.field public final n:Lr8/ui6;

.field public final o:J

.field public final p:Lr8/qfd;

.field public q:Lr8/nfd;

.field public r:Lr8/bjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lr8/ya8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr8/qfd;Lr8/cp1;Lr8/ri6;Lr8/re6;Lr8/fm7;Lr8/pqc;Lr8/ui6;JI)V
    .locals 1

    invoke-direct {p0}, Lr8/ow1;-><init>()V

    iget-object v0, p1, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lr8/kha;->h:Lr8/ofd;

    iput-object p1, p0, Lr8/kha;->p:Lr8/qfd;

    iget-object p1, p1, Lr8/qfd;->d:Lr8/nfd;

    iput-object p1, p0, Lr8/kha;->q:Lr8/nfd;

    iput-object p2, p0, Lr8/kha;->i:Lr8/cp1;

    iput-object p3, p0, Lr8/kha;->g:Lr8/dga;

    iput-object p4, p0, Lr8/kha;->j:Lr8/re6;

    iput-object p5, p0, Lr8/kha;->k:Lr8/fm7;

    iput-object p6, p0, Lr8/kha;->l:Lr8/pqc;

    iput-object p7, p0, Lr8/kha;->n:Lr8/ui6;

    iput-wide p8, p0, Lr8/kha;->o:J

    iput p10, p0, Lr8/kha;->m:I

    return-void
.end method

.method public static t(JLjava/util/List;)Lr8/eha;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eha;

    iget-wide v3, v2, Lr8/hha;->e:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lr8/eha;->l:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lr8/skd;Lr8/de6;J)Lr8/egd;
    .locals 12

    invoke-virtual/range {p0 .. p1}, Lr8/ow1;->a(Lr8/skd;)Lr8/rr9;

    move-result-object v8

    new-instance v6, Lr8/ld2;

    iget-object v0, p0, Lr8/ow1;->d:Lr8/ld2;

    iget-object v0, v0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lr8/ld2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;)V

    new-instance v0, Lr8/dha;

    iget-object v4, p0, Lr8/kha;->r:Lr8/bjm;

    iget-object v10, p0, Lr8/kha;->j:Lr8/re6;

    iget v11, p0, Lr8/kha;->m:I

    iget-object v1, p0, Lr8/kha;->g:Lr8/dga;

    iget-object v2, p0, Lr8/kha;->n:Lr8/ui6;

    iget-object v3, p0, Lr8/kha;->i:Lr8/cp1;

    iget-object v5, p0, Lr8/kha;->k:Lr8/fm7;

    iget-object v7, p0, Lr8/kha;->l:Lr8/pqc;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lr8/dha;-><init>(Lr8/dga;Lr8/ui6;Lr8/cp1;Lr8/bjm;Lr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;Lr8/de6;Lr8/re6;I)V

    return-object v0
.end method

.method public final g()Lr8/qfd;
    .locals 0

    iget-object p0, p0, Lr8/kha;->p:Lr8/qfd;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lr8/kha;->n:Lr8/ui6;

    iget-object v0, p0, Lr8/ui6;->g:Lr8/erc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/erc;->b()V

    :cond_0
    iget-object v0, p0, Lr8/ui6;->k:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/ui6;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ti6;

    iget-object v0, p0, Lr8/ti6;->b:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->b()V

    iget-object p0, p0, Lr8/ti6;->j:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lr8/bjm;)V
    .locals 11

    iput-object p1, p0, Lr8/kha;->r:Lr8/bjm;

    iget-object p1, p0, Lr8/kha;->k:Lr8/fm7;

    invoke-interface {p1}, Lr8/fm7;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/ow1;->a(Lr8/skd;)Lr8/rr9;

    move-result-object v0

    iget-object v1, p0, Lr8/kha;->h:Lr8/ofd;

    iget-object v1, v1, Lr8/ofd;->a:Landroid/net/Uri;

    iget-object v2, p0, Lr8/kha;->n:Lr8/ui6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, Lr8/ui6;->h:Landroid/os/Handler;

    iput-object v0, v2, Lr8/ui6;->f:Lr8/rr9;

    iput-object p0, v2, Lr8/ui6;->i:Lr8/kha;

    new-instance p0, Lr8/inf;

    iget-object p1, v2, Lr8/ui6;->a:Lr8/cp1;

    iget-object p1, p1, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p1, Lr8/a96;

    invoke-interface {p1}, Lr8/a96;->j()Lr8/b96;

    move-result-object p1

    iget-object v3, v2, Lr8/ui6;->b:Lr8/uha;

    invoke-interface {v3}, Lr8/uha;->l()Lr8/hnf;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, v4, v3}, Lr8/inf;-><init>(Lr8/b96;Landroid/net/Uri;ILr8/hnf;)V

    iget-object p1, v2, Lr8/ui6;->g:Lr8/erc;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr8/x21;->p(Z)V

    new-instance p1, Lr8/erc;

    const-string v1, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v1}, Lr8/erc;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Lr8/ui6;->g:Lr8/erc;

    iget-object v1, v2, Lr8/ui6;->c:Lr8/pqc;

    check-cast v1, Lr8/dm6;

    move-object v3, v2

    iget v2, p0, Lr8/inf;->c:I

    invoke-virtual {v1, v2}, Lr8/dm6;->b(I)I

    move-result v1

    invoke-virtual {p1, p0, v3, v1}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    new-instance v1, Lr8/qqc;

    iget-object p0, p0, Lr8/inf;->b:Lr8/d96;

    invoke-direct {v1, p0}, Lr8/qqc;-><init>(Lr8/d96;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lr8/rr9;->l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final m(Lr8/egd;)V
    .locals 11

    check-cast p1, Lr8/dha;

    iget-object p0, p1, Lr8/dha;->b:Lr8/ui6;

    iget-object p0, p0, Lr8/ui6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lr8/dha;->q:[Lr8/cia;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lr8/cia;->C:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lr8/cia;->u:[Lr8/bia;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lr8/j5j;->h()V

    iget-object v9, v8, Lr8/j5j;->i:Lr8/am7;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lr8/j5j;->e:Lr8/ld2;

    invoke-interface {v9, v10}, Lr8/am7;->e(Lr8/ld2;)V

    iput-object v3, v8, Lr8/j5j;->i:Lr8/am7;

    iput-object v3, v8, Lr8/j5j;->h:Lr8/pf9;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lr8/cia;->i:Lr8/erc;

    invoke-virtual {v5, v4}, Lr8/erc;->e(Lr8/drc;)V

    iget-object v5, v4, Lr8/cia;->q:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lr8/cia;->G:Z

    iget-object v3, v4, Lr8/cia;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v3, p1, Lr8/dha;->n:Lr8/dgd;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lr8/kha;->n:Lr8/ui6;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ui6;->k:Landroid/net/Uri;

    iput-object v1, v0, Lr8/ui6;->l:Lr8/jha;

    iput-object v1, v0, Lr8/ui6;->j:Lr8/bha;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lr8/ui6;->n:J

    iget-object v2, v0, Lr8/ui6;->g:Lr8/erc;

    invoke-virtual {v2, v1}, Lr8/erc;->e(Lr8/drc;)V

    iput-object v1, v0, Lr8/ui6;->g:Lr8/erc;

    iget-object v2, v0, Lr8/ui6;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ti6;

    iget-object v4, v4, Lr8/ti6;->b:Lr8/erc;

    invoke-virtual {v4, v1}, Lr8/erc;->e(Lr8/drc;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lr8/ui6;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/ui6;->h:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lr8/kha;->k:Lr8/fm7;

    invoke-interface {p0}, Lr8/fm7;->release()V

    return-void
.end method

.method public final u(Lr8/jha;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lr8/jha;->p:Z

    iget-boolean v3, v1, Lr8/jha;->g:Z

    iget-object v4, v1, Lr8/jha;->r:Lr8/u2b;

    iget-wide v5, v1, Lr8/jha;->u:J

    iget-wide v7, v1, Lr8/jha;->e:J

    iget v9, v1, Lr8/jha;->d:I

    iget-wide v10, v1, Lr8/jha;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lr8/f6n;->N(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lr8/eu9;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lr8/kha;->n:Lr8/ui6;

    iget-object v13, v12, Lr8/ui6;->j:Lr8/bha;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Lr8/eu9;-><init>(I)V

    iget-boolean v13, v12, Lr8/ui6;->m:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_10

    iget-wide v12, v12, Lr8/ui6;->n:J

    sub-long v25, v10, v12

    iget-boolean v12, v1, Lr8/jha;->o:Z

    if-eqz v12, :cond_3

    add-long v27, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v27, v21

    :goto_3
    iget-boolean v13, v1, Lr8/jha;->p:Z

    move-object/from16 v32, v15

    if-eqz v13, :cond_4

    iget-wide v14, v0, Lr8/kha;->o:J

    invoke-static {v14, v15}, Lr8/f6n;->s(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Lr8/f6n;->D(J)J

    move-result-wide v14

    add-long/2addr v10, v5

    sub-long/2addr v14, v10

    move-wide/from16 v35, v14

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v23

    :goto_4
    iget-object v10, v0, Lr8/kha;->q:Lr8/nfd;

    iget-wide v10, v10, Lr8/nfd;->a:J

    cmp-long v14, v10, v21

    if-eqz v14, :cond_5

    invoke-static {v10, v11}, Lr8/f6n;->D(J)J

    move-result-wide v10

    move-wide/from16 v33, v10

    move v10, v12

    goto :goto_6

    :cond_5
    iget-object v10, v1, Lr8/jha;->v:Lr8/iha;

    cmp-long v11, v7, v21

    if-eqz v11, :cond_6

    sub-long v10, v5, v7

    move-wide/from16 v39, v10

    move v10, v12

    move-wide/from16 v11, v39

    goto :goto_5

    :cond_6
    iget-wide v14, v10, Lr8/iha;->d:J

    cmp-long v11, v14, v21

    if-eqz v11, :cond_7

    move-wide/from16 v29, v14

    iget-wide v13, v1, Lr8/jha;->n:J

    cmp-long v13, v13, v21

    if-eqz v13, :cond_7

    move v10, v12

    move-wide/from16 v11, v29

    goto :goto_5

    :cond_7
    iget-wide v13, v10, Lr8/iha;->c:J

    cmp-long v10, v13, v21

    if-eqz v10, :cond_8

    move v10, v12

    move-wide v11, v13

    goto :goto_5

    :cond_8
    const-wide/16 v13, 0x3

    move v10, v12

    iget-wide v11, v1, Lr8/jha;->m:J

    mul-long/2addr v11, v13

    :goto_5
    add-long v11, v11, v35

    move-wide/from16 v33, v11

    :goto_6
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lr8/f6n;->j(JJJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/f6n;->N(J)J

    move-result-wide v5

    iget-object v11, v0, Lr8/kha;->q:Lr8/nfd;

    iget-wide v12, v11, Lr8/nfd;->a:J

    cmp-long v12, v5, v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lr8/nfd;->a()Lr8/mfd;

    move-result-object v11

    iput-wide v5, v11, Lr8/mfd;->a:J

    invoke-virtual {v11}, Lr8/mfd;->a()Lr8/nfd;

    move-result-object v5

    iput-object v5, v0, Lr8/kha;->q:Lr8/nfd;

    :cond_9
    cmp-long v5, v7, v21

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    iget-object v5, v0, Lr8/kha;->q:Lr8/nfd;

    iget-wide v5, v5, Lr8/nfd;->a:J

    invoke-static {v5, v6}, Lr8/f6n;->D(J)J

    move-result-wide v5

    sub-long v7, v37, v5

    :goto_7
    if-eqz v3, :cond_b

    move-wide/from16 v23, v7

    :goto_8
    const/4 v15, 0x2

    goto :goto_a

    :cond_b
    iget-object v3, v1, Lr8/jha;->s:Lr8/u2b;

    invoke-static {v7, v8, v3}, Lr8/kha;->t(JLjava/util/List;)Lr8/eha;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-wide v3, v3, Lr8/hha;->e:J

    :goto_9
    move-wide/from16 v23, v3

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lr8/f6n;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gha;

    iget-object v4, v3, Lr8/gha;->m:Lr8/u2b;

    invoke-static {v7, v8, v4}, Lr8/kha;->t(JLjava/util/List;)Lr8/eha;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-wide v3, v4, Lr8/hha;->e:J

    goto :goto_9

    :cond_e
    iget-wide v3, v3, Lr8/hha;->e:J

    goto :goto_9

    :goto_a
    if-ne v9, v15, :cond_f

    iget-boolean v3, v1, Lr8/jha;->f:Z

    if-eqz v3, :cond_f

    move/from16 v31, v2

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    move/from16 v31, v3

    :goto_b
    new-instance v16, Lr8/x8k;

    iget-wide v3, v1, Lr8/jha;->u:J

    xor-int/lit8 v30, v10, 0x1

    iget-object v1, v0, Lr8/kha;->p:Lr8/qfd;

    iget-object v2, v0, Lr8/kha;->q:Lr8/nfd;

    const/16 v29, 0x1

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-wide/from16 v21, v27

    move-wide/from16 v27, v23

    move-wide/from16 v23, v3

    invoke-direct/range {v16 .. v34}, Lr8/x8k;-><init>(JJJJJJZZZLjava/lang/Object;Lr8/qfd;Lr8/nfd;)V

    :goto_c
    move-object/from16 v1, v16

    goto :goto_10

    :cond_10
    move-object/from16 v32, v15

    cmp-long v9, v7, v21

    if-eqz v9, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    if-nez v3, :cond_13

    cmp-long v3, v7, v5

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lr8/f6n;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gha;

    iget-wide v7, v2, Lr8/hha;->e:J

    :cond_13
    :goto_d
    move-wide/from16 v27, v7

    goto :goto_f

    :cond_14
    :goto_e
    move-wide/from16 v27, v23

    :goto_f
    new-instance v16, Lr8/x8k;

    iget-wide v1, v1, Lr8/jha;->u:J

    iget-object v3, v0, Lr8/kha;->p:Lr8/qfd;

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    move-object/from16 v33, v3

    invoke-direct/range {v16 .. v34}, Lr8/x8k;-><init>(JJJJJJZZZLjava/lang/Object;Lr8/qfd;Lr8/nfd;)V

    goto :goto_c

    :goto_10
    invoke-virtual {v0, v1}, Lr8/ow1;->k(Lr8/n9m;)V

    return-void
.end method
