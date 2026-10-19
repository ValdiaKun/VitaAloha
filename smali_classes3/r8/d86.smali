.class public final Lr8/d86;
.super Lr8/ow1;


# static fields
.field public static final DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS:J = 0x7530L

.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = "DashMediaSource"

.field private static final DEFAULT_NOTIFY_MANIFEST_INTERVAL_MS:J = 0x1388L

.field private static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L

.field private static final TAG:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field public A:Lr8/bjm;

.field public B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public C:Landroid/os/Handler;

.field public D:Lr8/nfd;

.field public E:Landroid/net/Uri;

.field public final F:Landroid/net/Uri;

.field public G:Lr8/u76;

.field public H:Z

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:J

.field public N:I

.field public final g:Lr8/qfd;

.field public final h:Z

.field public final i:Lr8/a96;

.field public final j:Lr8/sg6;

.field public final k:Lr8/re6;

.field public final l:Lr8/fm7;

.field public final m:Lr8/pqc;

.field public final n:Lr8/chi;

.field public final o:J

.field public final p:Lr8/rr9;

.field public final q:Lr8/hnf;

.field public final r:Lr8/rme;

.field public final s:Ljava/lang/Object;

.field public final t:Landroid/util/SparseArray;

.field public final u:Lr8/z76;

.field public final v:Lr8/z76;

.field public final w:Lr8/cp1;

.field public final x:Lr8/grc;

.field public y:Lr8/b96;

.field public z:Lr8/erc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lr8/ya8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr8/qfd;Lr8/a96;Lr8/hnf;Lr8/sg6;Lr8/re6;Lr8/fm7;Lr8/pqc;J)V
    .locals 1

    invoke-direct {p0}, Lr8/ow1;-><init>()V

    iput-object p1, p0, Lr8/d86;->g:Lr8/qfd;

    iget-object v0, p1, Lr8/qfd;->d:Lr8/nfd;

    iput-object v0, p0, Lr8/d86;->D:Lr8/nfd;

    iget-object p1, p1, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/ofd;->a:Landroid/net/Uri;

    iput-object p1, p0, Lr8/d86;->E:Landroid/net/Uri;

    iput-object p1, p0, Lr8/d86;->F:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/d86;->G:Lr8/u76;

    iput-object p2, p0, Lr8/d86;->i:Lr8/a96;

    iput-object p3, p0, Lr8/d86;->q:Lr8/hnf;

    iput-object p4, p0, Lr8/d86;->j:Lr8/sg6;

    iput-object p6, p0, Lr8/d86;->l:Lr8/fm7;

    iput-object p7, p0, Lr8/d86;->m:Lr8/pqc;

    iput-wide p8, p0, Lr8/d86;->o:J

    iput-object p5, p0, Lr8/d86;->k:Lr8/re6;

    new-instance p2, Lr8/chi;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lr8/chi;-><init>(I)V

    iput-object p2, p0, Lr8/d86;->n:Lr8/chi;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/d86;->h:Z

    invoke-virtual {p0, p1}, Lr8/ow1;->a(Lr8/skd;)Lr8/rr9;

    move-result-object p1

    iput-object p1, p0, Lr8/d86;->p:Lr8/rr9;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d86;->s:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/d86;->t:Landroid/util/SparseArray;

    new-instance p1, Lr8/cp1;

    invoke-direct {p1, p0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/d86;->w:Lr8/cp1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/d86;->M:J

    iput-wide p1, p0, Lr8/d86;->K:J

    new-instance p1, Lr8/rme;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/d86;->r:Lr8/rme;

    new-instance p1, Lr8/gne;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/d86;->x:Lr8/grc;

    new-instance p1, Lr8/z76;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/z76;-><init>(Lr8/d86;I)V

    iput-object p1, p0, Lr8/d86;->u:Lr8/z76;

    new-instance p1, Lr8/z76;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/z76;-><init>(Lr8/d86;I)V

    iput-object p1, p0, Lr8/d86;->v:Lr8/z76;

    return-void
.end method

.method public static t(Lr8/d0g;)Z
    .locals 5

    iget-object p0, p0, Lr8/d0g;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dp;

    iget v2, v2, Lr8/dp;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lr8/skd;Lr8/de6;J)Lr8/egd;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v4, Lr8/ggd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Lr8/d86;->N:I

    sub-int v7, v1, v2

    iget-object v1, v0, Lr8/d86;->G:Lr8/u76;

    invoke-virtual {v1, v7}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v1

    iget-wide v5, v1, Lr8/d0g;->b:J

    new-instance v13, Lr8/rr9;

    iget-object v1, v0, Lr8/ow1;->c:Lr8/rr9;

    iget-object v1, v1, Lr8/rr9;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lr8/rr9;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;J)V

    new-instance v11, Lr8/ld2;

    iget-object v1, v0, Lr8/ow1;->d:Lr8/ld2;

    iget-object v1, v1, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v11, v1, v2, v4}, Lr8/ld2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;)V

    new-instance v3, Lr8/y76;

    iget v1, v0, Lr8/d86;->N:I

    add-int v4, v1, v7

    iget-object v5, v0, Lr8/d86;->G:Lr8/u76;

    iget-object v9, v0, Lr8/d86;->A:Lr8/bjm;

    iget-wide v14, v0, Lr8/d86;->K:J

    iget-object v1, v0, Lr8/d86;->k:Lr8/re6;

    iget-object v2, v0, Lr8/d86;->w:Lr8/cp1;

    iget-object v6, v0, Lr8/d86;->n:Lr8/chi;

    iget-object v8, v0, Lr8/d86;->j:Lr8/sg6;

    iget-object v10, v0, Lr8/d86;->l:Lr8/fm7;

    iget-object v12, v0, Lr8/d86;->m:Lr8/pqc;

    move-object/from16 v18, v1

    iget-object v1, v0, Lr8/d86;->x:Lr8/grc;

    move-object/from16 v17, p2

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lr8/y76;-><init>(ILr8/u76;Lr8/chi;ILr8/sg6;Lr8/bjm;Lr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;JLr8/grc;Lr8/de6;Lr8/re6;Lr8/cp1;)V

    iget-object v0, v0, Lr8/d86;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final g()Lr8/qfd;
    .locals 0

    iget-object p0, p0, Lr8/d86;->g:Lr8/qfd;

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lr8/d86;->x:Lr8/grc;

    invoke-interface {p0}, Lr8/grc;->b()V

    return-void
.end method

.method public final j(Lr8/bjm;)V
    .locals 1

    iput-object p1, p0, Lr8/d86;->A:Lr8/bjm;

    iget-object p1, p0, Lr8/d86;->l:Lr8/fm7;

    invoke-interface {p1}, Lr8/fm7;->a()V

    iget-boolean p1, p0, Lr8/d86;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/d86;->v(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lr8/d86;->i:Lr8/a96;

    invoke-interface {p1}, Lr8/a96;->j()Lr8/b96;

    move-result-object p1

    iput-object p1, p0, Lr8/d86;->y:Lr8/b96;

    new-instance p1, Lr8/erc;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lr8/erc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/d86;->z:Lr8/erc;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/d86;->C:Landroid/os/Handler;

    invoke-virtual {p0}, Lr8/d86;->w()V

    return-void
.end method

.method public final m(Lr8/egd;)V
    .locals 5

    check-cast p1, Lr8/y76;

    iget-object v0, p1, Lr8/y76;->m:Lr8/r9g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/r9g;->i:Z

    iget-object v0, v0, Lr8/r9g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lr8/y76;->r:[Lr8/ny3;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lr8/ny3;->s(Lr8/y76;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lr8/y76;->q:Lr8/dgd;

    iget-object p0, p0, Lr8/d86;->t:Landroid/util/SparseArray;

    iget p1, p1, Lr8/y76;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/d86;->H:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/d86;->y:Lr8/b96;

    iget-object v2, p0, Lr8/d86;->z:Lr8/erc;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lr8/erc;->e(Lr8/drc;)V

    iput-object v1, p0, Lr8/d86;->z:Lr8/erc;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr8/d86;->I:J

    iput-wide v2, p0, Lr8/d86;->J:J

    iget-boolean v2, p0, Lr8/d86;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr8/d86;->G:Lr8/u76;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lr8/d86;->G:Lr8/u76;

    iget-object v2, p0, Lr8/d86;->F:Landroid/net/Uri;

    iput-object v2, p0, Lr8/d86;->E:Landroid/net/Uri;

    iput-object v1, p0, Lr8/d86;->B:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    iget-object v2, p0, Lr8/d86;->C:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/d86;->C:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lr8/d86;->K:J

    iput v0, p0, Lr8/d86;->L:I

    iput-wide v1, p0, Lr8/d86;->M:J

    iput v0, p0, Lr8/d86;->N:I

    iget-object v0, p0, Lr8/d86;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lr8/d86;->n:Lr8/chi;

    iget-object v1, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lr8/d86;->l:Lr8/fm7;

    invoke-interface {p0}, Lr8/fm7;->release()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lr8/d86;->z:Lr8/erc;

    new-instance v1, Lr8/a86;

    invoke-direct {v1, p0}, Lr8/a86;-><init>(Lr8/d86;)V

    sget-object p0, Lr8/bgk;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lr8/bgk;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr8/a86;->a()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lr8/erc;

    const-string p0, "SntpClient"

    invoke-direct {v0, p0}, Lr8/erc;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance p0, Lr8/xak;

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lr8/xak;-><init>(I)V

    new-instance v2, Lr8/n3b;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Z)V
    .locals 40

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Lr8/d86;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Lr8/d86;->N:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr8/y76;

    iget-object v7, v1, Lr8/d86;->G:Lr8/u76;

    iget v0, v1, Lr8/d86;->N:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Lr8/y76;->u:Lr8/u76;

    iput v4, v6, Lr8/y76;->v:I

    iget-object v0, v6, Lr8/y76;->m:Lr8/r9g;

    iput-boolean v2, v0, Lr8/r9g;->h:Z

    iput-object v7, v0, Lr8/r9g;->f:Lr8/u76;

    iget-object v8, v0, Lr8/r9g;->e:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lr8/r9g;->f:Lr8/u76;

    iget-wide v11, v11, Lr8/u76;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Lr8/y76;->r:[Lr8/ny3;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v0, v0, Lr8/ny3;->e:Lr8/oy3;

    move-object v11, v0

    check-cast v11, Lr8/vg6;

    iget-object v0, v11, Lr8/vg6;->h:[Lr8/tg6;

    :try_start_0
    iput-object v7, v11, Lr8/vg6;->j:Lr8/u76;

    iput v4, v11, Lr8/vg6;->k:I

    invoke-virtual {v7, v4}, Lr8/u76;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lr8/vg6;->a()Ljava/util/ArrayList;

    move-result-object v14
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v2

    const/16 v16, 0x1

    :goto_3
    :try_start_1
    array-length v5, v0

    if-ge v15, v5, :cond_2

    iget-object v5, v11, Lr8/vg6;->i:Lr8/ty1;

    iget-object v5, v5, Lr8/ty1;->c:[I

    aget v5, v5, v15

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uji;

    aget-object v2, v0, v15

    invoke-virtual {v2, v12, v13, v5}, Lr8/tg6;->a(JLr8/uji;)Lr8/tg6;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_1
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    :goto_4
    iput-object v0, v11, Lr8/vg6;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    iget-object v0, v6, Lr8/y76;->q:Lr8/dgd;

    invoke-interface {v0, v6}, Lr8/rqj;->e(Lr8/sqj;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v7, v4}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v0

    iget-object v0, v0, Lr8/d0g;->d:Ljava/util/List;

    iput-object v0, v6, Lr8/y76;->w:Ljava/util/List;

    iget-object v0, v6, Lr8/y76;->s:[Lr8/p78;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Lr8/y76;->w:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/y78;

    invoke-virtual {v10}, Lr8/y78;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Lr8/p78;->e:Lr8/y78;

    invoke-virtual {v12}, Lr8/y78;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lr8/u76;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    iget-boolean v11, v7, Lr8/u76;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    move/from16 v9, v16

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8, v10, v9}, Lr8/p78;->a(Lr8/y78;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1

    iget-object v0, v1, Lr8/d86;->G:Lr8/u76;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v0

    iget-object v2, v1, Lr8/d86;->G:Lr8/u76;

    iget-object v2, v2, Lr8/u76;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lr8/d86;->G:Lr8/u76;

    invoke-virtual {v3, v2}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v3

    iget-object v4, v1, Lr8/d86;->G:Lr8/u76;

    invoke-virtual {v4, v2}, Lr8/u76;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, Lr8/d86;->K:J

    invoke-static {v6, v7}, Lr8/f6n;->s(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr8/f6n;->D(J)J

    move-result-wide v6

    iget-object v2, v1, Lr8/d86;->G:Lr8/u76;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lr8/u76;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Lr8/d0g;->b:J

    iget-object v2, v0, Lr8/d0g;->c:Ljava/util/List;

    invoke-static {v11, v12}, Lr8/f6n;->D(J)J

    move-result-wide v11

    invoke-static {v0}, Lr8/d86;->t(Lr8/d0g;)Z

    move-result v8

    move/from16 v17, v8

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move-wide/from16 v18, v11

    if-ge v13, v8, :cond_f

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/dp;

    const-wide/16 v21, 0x0

    iget-object v11, v8, Lr8/dp;->c:Ljava/util/List;

    if-eqz v17, :cond_a

    iget v8, v8, Lr8/dp;->b:I

    const/4 v12, 0x3

    if-eq v8, v12, :cond_e

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/uji;

    invoke-virtual {v11}, Lr8/uji;->f()Lr8/e86;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v8, v9, v10, v6, v7}, Lr8/e86;->E(JJ)J

    move-result-wide v11

    cmp-long v11, v11, v21

    if-nez v11, :cond_d

    :goto_9
    move-wide/from16 v11, v18

    goto :goto_b

    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lr8/e86;->d(JJ)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Lr8/e86;->a(J)J

    move-result-wide v11

    add-long v11, v11, v18

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v11, v18

    goto :goto_8

    :cond_f
    const-wide/16 v21, 0x0

    move-wide v11, v14

    :goto_b
    iget-wide v8, v3, Lr8/d0g;->b:J

    iget-object v2, v3, Lr8/d0g;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lr8/f6n;->D(J)J

    move-result-wide v8

    invoke-static {v3}, Lr8/d86;->t(Lr8/d0g;)Z

    move-result v3

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_15

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/dp;

    move/from16 v17, v3

    iget-object v3, v15, Lr8/dp;->c:Ljava/util/List;

    if-eqz v17, :cond_10

    iget v15, v15, Lr8/dp;->b:I

    move-wide/from16 v18, v8

    const/4 v8, 0x3

    if-eq v15, v8, :cond_14

    goto :goto_d

    :cond_10
    move-wide/from16 v18, v8

    const/4 v8, 0x3

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uji;

    invoke-virtual {v3}, Lr8/uji;->f()Lr8/e86;

    move-result-object v3

    if-nez v3, :cond_12

    add-long v8, v18, v4

    goto :goto_f

    :cond_12
    invoke-interface {v3, v4, v5, v6, v7}, Lr8/e86;->E(JJ)J

    move-result-wide v23

    cmp-long v9, v23, v21

    if-nez v9, :cond_13

    move-wide/from16 v8, v18

    goto :goto_f

    :cond_13
    invoke-interface {v3, v4, v5, v6, v7}, Lr8/e86;->d(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    const-wide/16 v23, 0x1

    sub-long v8, v25, v23

    invoke-interface {v3, v8, v9}, Lr8/e86;->a(J)J

    move-result-wide v23

    add-long v23, v23, v18

    invoke-interface {v3, v8, v9, v4, v5}, Lr8/e86;->c(JJ)J

    move-result-wide v8

    add-long v8, v8, v23

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v13, v8

    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    move-wide/from16 v8, v18

    goto :goto_c

    :cond_15
    move-wide v8, v13

    :goto_f
    iget-object v3, v1, Lr8/d86;->G:Lr8/u76;

    iget-boolean v3, v3, Lr8/u76;->d:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dp;

    iget-object v4, v4, Lr8/dp;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/uji;

    invoke-virtual {v4}, Lr8/uji;->f()Lr8/e86;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lr8/e86;->D()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    move/from16 v2, v16

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v2, 0x0

    :goto_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_19

    iget-object v5, v1, Lr8/d86;->G:Lr8/u76;

    iget-wide v13, v5, Lr8/u76;->f:J

    cmp-long v5, v13, v3

    if-eqz v5, :cond_19

    invoke-static {v13, v14}, Lr8/f6n;->D(J)J

    move-result-wide v13

    sub-long v13, v8, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_19
    sub-long v33, v8, v11

    iget-object v5, v1, Lr8/d86;->G:Lr8/u76;

    iget-boolean v8, v5, Lr8/u76;->d:Z

    if-eqz v8, :cond_2b

    iget-wide v8, v5, Lr8/u76;->a:J

    cmp-long v5, v8, v3

    if-eqz v5, :cond_1a

    move/from16 v5, v16

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    invoke-static {v5}, Lr8/x21;->p(Z)V

    iget-object v5, v1, Lr8/d86;->G:Lr8/u76;

    iget-wide v8, v5, Lr8/u76;->a:J

    invoke-static {v8, v9}, Lr8/f6n;->D(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v6, v11

    iget-object v5, v1, Lr8/d86;->g:Lr8/qfd;

    iget-object v5, v5, Lr8/qfd;->d:Lr8/nfd;

    iget-wide v8, v5, Lr8/nfd;->c:J

    cmp-long v10, v8, v3

    if-eqz v10, :cond_1b

    goto :goto_14

    :cond_1b
    iget-object v8, v1, Lr8/d86;->G:Lr8/u76;

    iget-object v8, v8, Lr8/u76;->j:Lr8/mfd;

    if-eqz v8, :cond_1c

    iget-wide v8, v8, Lr8/mfd;->c:J

    cmp-long v10, v8, v3

    if-eqz v10, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-static {v6, v7}, Lr8/f6n;->N(J)J

    move-result-wide v8

    :goto_14
    iget-wide v13, v5, Lr8/nfd;->b:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1e

    :goto_15
    move-wide/from16 v17, v3

    :cond_1d
    :goto_16
    move-wide/from16 v25, v13

    goto :goto_17

    :cond_1e
    iget-object v10, v1, Lr8/d86;->G:Lr8/u76;

    iget-object v10, v10, Lr8/u76;->j:Lr8/mfd;

    if-eqz v10, :cond_1f

    iget-wide v13, v10, Lr8/mfd;->b:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1f

    goto :goto_15

    :cond_1f
    sub-long v13, v6, v33

    invoke-static {v13, v14}, Lr8/f6n;->N(J)J

    move-result-wide v13

    cmp-long v10, v13, v21

    if-gez v10, :cond_20

    cmp-long v10, v8, v21

    if-lez v10, :cond_20

    move-wide/from16 v13, v21

    :cond_20
    iget-object v10, v1, Lr8/d86;->G:Lr8/u76;

    move-wide/from16 v17, v3

    iget-wide v3, v10, Lr8/u76;->c:J

    cmp-long v10, v3, v17

    if-eqz v10, :cond_1d

    add-long/2addr v13, v3

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_16

    :goto_17
    iget-object v3, v1, Lr8/d86;->D:Lr8/nfd;

    iget-wide v3, v3, Lr8/nfd;->a:J

    cmp-long v10, v3, v17

    if-eqz v10, :cond_21

    goto :goto_18

    :cond_21
    iget-object v3, v1, Lr8/d86;->G:Lr8/u76;

    iget-object v4, v3, Lr8/u76;->j:Lr8/mfd;

    if-eqz v4, :cond_22

    iget-wide v13, v4, Lr8/mfd;->a:J

    cmp-long v4, v13, v17

    if-eqz v4, :cond_22

    move-wide v3, v13

    goto :goto_18

    :cond_22
    iget-wide v3, v3, Lr8/u76;->g:J

    cmp-long v10, v3, v17

    if-eqz v10, :cond_23

    goto :goto_18

    :cond_23
    iget-wide v3, v1, Lr8/d86;->o:J

    :goto_18
    cmp-long v10, v3, v25

    if-gez v10, :cond_24

    move-wide/from16 v3, v25

    :cond_24
    cmp-long v10, v3, v8

    const-wide/16 v19, 0x2

    const-wide/32 v13, 0x4c4b40

    if-lez v10, :cond_25

    div-long v3, v33, v19

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Lr8/f6n;->N(J)J

    move-result-wide v23

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Lr8/f6n;->j(JJJ)J

    move-result-wide v3

    goto :goto_19

    :cond_25
    move-wide/from16 v27, v8

    :goto_19
    iget v8, v5, Lr8/nfd;->d:F

    const v9, -0x800001

    cmpl-float v10, v8, v9

    if-eqz v10, :cond_26

    :goto_1a
    move/from16 v30, v8

    goto :goto_1b

    :cond_26
    iget-object v8, v1, Lr8/d86;->G:Lr8/u76;

    iget-object v8, v8, Lr8/u76;->j:Lr8/mfd;

    if-eqz v8, :cond_27

    iget v8, v8, Lr8/mfd;->d:F

    goto :goto_1a

    :cond_27
    move/from16 v30, v9

    :goto_1b
    iget v5, v5, Lr8/nfd;->e:F

    cmpl-float v8, v5, v9

    if-eqz v8, :cond_28

    move/from16 v31, v5

    goto :goto_1c

    :cond_28
    iget-object v5, v1, Lr8/d86;->G:Lr8/u76;

    iget-object v5, v5, Lr8/u76;->j:Lr8/mfd;

    if-eqz v5, :cond_29

    iget v9, v5, Lr8/mfd;->e:F

    :cond_29
    move/from16 v31, v9

    :goto_1c
    new-instance v23, Lr8/nfd;

    move-wide/from16 v28, v27

    move-wide/from16 v26, v25

    move-wide/from16 v24, v3

    invoke-direct/range {v23 .. v31}, Lr8/nfd;-><init>(JJJFF)V

    move-object/from16 v3, v23

    iput-object v3, v1, Lr8/d86;->D:Lr8/nfd;

    iget-object v3, v1, Lr8/d86;->G:Lr8/u76;

    iget-wide v3, v3, Lr8/u76;->a:J

    invoke-static {v11, v12}, Lr8/f6n;->N(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    iget-object v3, v1, Lr8/d86;->D:Lr8/nfd;

    iget-wide v3, v3, Lr8/nfd;->a:J

    invoke-static {v3, v4}, Lr8/f6n;->D(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    div-long v3, v33, v19

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-gez v5, :cond_2a

    move-wide/from16 v35, v3

    :goto_1d
    move-wide/from16 v26, v8

    goto :goto_1e

    :cond_2a
    move-wide/from16 v35, v6

    goto :goto_1d

    :cond_2b
    move-wide/from16 v17, v3

    move-wide/from16 v26, v17

    move-wide/from16 v35, v21

    :goto_1e
    iget-wide v3, v0, Lr8/d0g;->b:J

    invoke-static {v3, v4}, Lr8/f6n;->D(J)J

    move-result-wide v3

    sub-long v31, v11, v3

    new-instance v23, Lr8/b86;

    iget-object v0, v1, Lr8/d86;->G:Lr8/u76;

    iget-wide v3, v0, Lr8/u76;->a:J

    iget-wide v5, v1, Lr8/d86;->K:J

    iget v7, v1, Lr8/d86;->N:I

    iget-boolean v8, v0, Lr8/u76;->d:Z

    if-eqz v8, :cond_2c

    iget-object v8, v1, Lr8/d86;->D:Lr8/nfd;

    :goto_1f
    move-object/from16 v39, v8

    goto :goto_20

    :cond_2c
    const/4 v8, 0x0

    goto :goto_1f

    :goto_20
    iget-object v8, v1, Lr8/d86;->g:Lr8/qfd;

    move-object/from16 v37, v0

    move-wide/from16 v24, v3

    move-wide/from16 v28, v5

    move/from16 v30, v7

    move-object/from16 v38, v8

    invoke-direct/range {v23 .. v39}, Lr8/b86;-><init>(JJJIJJJLr8/u76;Lr8/qfd;Lr8/nfd;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lr8/ow1;->k(Lr8/n9m;)V

    iget-boolean v0, v1, Lr8/d86;->h:Z

    if-nez v0, :cond_38

    iget-object v0, v1, Lr8/d86;->C:Landroid/os/Handler;

    iget-object v3, v1, Lr8/d86;->v:Lr8/z76;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1388

    if-eqz v2, :cond_35

    iget-object v0, v1, Lr8/d86;->C:Landroid/os/Handler;

    iget-object v2, v1, Lr8/d86;->G:Lr8/u76;

    iget-wide v6, v1, Lr8/d86;->K:J

    invoke-static {v6, v7}, Lr8/f6n;->s(J)J

    move-result-wide v6

    iget-object v8, v2, Lr8/u76;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Lr8/u76;->b(I)Lr8/d0g;

    move-result-object v9

    iget-wide v10, v9, Lr8/d0g;->b:J

    iget-object v9, v9, Lr8/d0g;->c:Ljava/util/List;

    invoke-static {v10, v11}, Lr8/f6n;->D(J)J

    move-result-wide v10

    invoke-virtual {v2, v8}, Lr8/u76;->d(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lr8/f6n;->D(J)J

    move-result-wide v6

    iget-wide v14, v2, Lr8/u76;->a:J

    invoke-static {v14, v15}, Lr8/f6n;->D(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lr8/f6n;->D(J)J

    move-result-wide v19

    const/4 v2, 0x0

    :goto_21
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_30

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/dp;

    iget-object v8, v8, Lr8/dp;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_2d

    const/4 v4, 0x0

    goto :goto_22

    :cond_2d
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/uji;

    invoke-virtual {v5}, Lr8/uji;->f()Lr8/e86;

    move-result-object v5

    if-eqz v5, :cond_2f

    add-long v25, v14, v10

    invoke-interface {v5, v12, v13, v6, v7}, Lr8/e86;->e(JJ)J

    move-result-wide v27

    add-long v27, v27, v25

    sub-long v27, v27, v6

    const-wide/32 v25, 0x186a0

    sub-long v29, v19, v25

    cmp-long v5, v27, v29

    if-ltz v5, :cond_2e

    cmp-long v5, v27, v19

    if-lez v5, :cond_2f

    add-long v25, v19, v25

    cmp-long v5, v27, v25

    if-gez v5, :cond_2f

    :cond_2e
    move-wide/from16 v19, v27

    :cond_2f
    :goto_22
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v4, 0x1388

    goto :goto_21

    :cond_30
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    div-long v6, v19, v4

    mul-long v8, v4, v6

    sub-long v8, v19, v8

    cmp-long v10, v8, v21

    if-nez v10, :cond_31

    goto :goto_24

    :cond_31
    xor-long v11, v19, v4

    const/16 v13, 0x3f

    shr-long/2addr v11, v13

    long-to-int v11, v11

    or-int/lit8 v11, v11, 0x1

    sget-object v12, Lr8/hzc;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v4, v8

    sub-long/2addr v8, v4

    cmp-long v2, v8, v21

    if-nez v2, :cond_32

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_24

    :cond_32
    if-lez v2, :cond_33

    goto :goto_23

    :pswitch_1
    if-lez v11, :cond_33

    goto :goto_23

    :pswitch_2
    if-gez v11, :cond_33

    :goto_23
    :pswitch_3
    int-to-long v4, v11

    add-long/2addr v6, v4

    goto :goto_24

    :pswitch_4
    if-nez v10, :cond_34

    :cond_33
    :goto_24
    :pswitch_5
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_25

    :cond_34
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_25
    iget-boolean v0, v1, Lr8/d86;->H:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Lr8/d86;->w()V

    goto :goto_27

    :cond_36
    if-eqz p1, :cond_38

    iget-object v0, v1, Lr8/d86;->G:Lr8/u76;

    iget-boolean v2, v0, Lr8/u76;->d:Z

    if-eqz v2, :cond_38

    iget-wide v2, v0, Lr8/u76;->e:J

    cmp-long v0, v2, v17

    if-eqz v0, :cond_38

    cmp-long v0, v2, v21

    if-nez v0, :cond_37

    const-wide/16 v4, 0x1388

    goto :goto_26

    :cond_37
    move-wide v4, v2

    :goto_26
    iget-wide v2, v1, Lr8/d86;->I:J

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lr8/d86;->C:Landroid/os/Handler;

    iget-object v1, v1, Lr8/d86;->u:Lr8/z76;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_38
    :goto_27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 15

    iget-object v0, p0, Lr8/d86;->C:Landroid/os/Handler;

    iget-object v1, p0, Lr8/d86;->u:Lr8/z76;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lr8/d86;->z:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/d86;->z:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/d86;->H:Z

    return-void

    :cond_1
    iget-object v1, p0, Lr8/d86;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lr8/d86;->E:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/d86;->H:Z

    new-instance v1, Lr8/inf;

    iget-object v2, p0, Lr8/d86;->y:Lr8/b96;

    iget-object v3, p0, Lr8/d86;->q:Lr8/hnf;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v0, v4, v3}, Lr8/inf;-><init>(Lr8/b96;Landroid/net/Uri;ILr8/hnf;)V

    iget-object v0, p0, Lr8/d86;->r:Lr8/rme;

    iget-object v2, p0, Lr8/d86;->m:Lr8/pqc;

    check-cast v2, Lr8/dm6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v3, p0, Lr8/d86;->z:Lr8/erc;

    invoke-virtual {v3, v1, v0, v2}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    iget-object v4, p0, Lr8/d86;->p:Lr8/rr9;

    new-instance v5, Lr8/qqc;

    iget-object p0, v1, Lr8/inf;->b:Lr8/d96;

    invoke-direct {v5, p0}, Lr8/qqc;-><init>(Lr8/d96;)V

    iget v6, v1, Lr8/inf;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, Lr8/rr9;->l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
