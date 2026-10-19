.class public final Lr8/rgh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/egd;
.implements Lr8/nf8;
.implements Lr8/yqc;
.implements Lr8/drc;
.implements Lr8/i5j;


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field public static final L:Ljava/util/Map;

.field public static final M:Lr8/pf9;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:J

.field public F:J

.field public G:J

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lr8/b96;

.field public final c:Lr8/fm7;

.field public final d:Lr8/pqc;

.field public final e:Lr8/rr9;

.field public final f:Lr8/ld2;

.field public final g:Lr8/ugh;

.field public final h:Lr8/de6;

.field public final i:J

.field public final j:Lr8/erc;

.field public final k:Lr8/f03;

.field public final l:Lr8/pf5;

.field public final m:Lr8/ngh;

.field public final n:Lr8/ngh;

.field public final o:Landroid/os/Handler;

.field public p:Lr8/dgd;

.field public q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public r:[Lr8/j5j;

.field public s:[Lr8/qgh;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lr8/smf;

.field public x:Lr8/hjj;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/rgh;->L:Ljava/util/Map;

    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Lr8/of9;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lr8/of9;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lr8/of9;->k:Ljava/lang/String;

    new-instance v1, Lr8/pf9;

    invoke-direct {v1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    sput-object v1, Lr8/rgh;->M:Lr8/pf9;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lr8/b96;Lr8/f03;Lr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;Lr8/ugh;Lr8/de6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rgh;->a:Landroid/net/Uri;

    iput-object p2, p0, Lr8/rgh;->b:Lr8/b96;

    iput-object p4, p0, Lr8/rgh;->c:Lr8/fm7;

    iput-object p5, p0, Lr8/rgh;->f:Lr8/ld2;

    iput-object p6, p0, Lr8/rgh;->d:Lr8/pqc;

    iput-object p7, p0, Lr8/rgh;->e:Lr8/rr9;

    iput-object p8, p0, Lr8/rgh;->g:Lr8/ugh;

    iput-object p9, p0, Lr8/rgh;->h:Lr8/de6;

    int-to-long p1, p10

    iput-wide p1, p0, Lr8/rgh;->i:J

    new-instance p1, Lr8/erc;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lr8/erc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/rgh;->j:Lr8/erc;

    iput-object p3, p0, Lr8/rgh;->k:Lr8/f03;

    new-instance p1, Lr8/pf5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rgh;->l:Lr8/pf5;

    new-instance p1, Lr8/ngh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/ngh;-><init>(Lr8/rgh;I)V

    iput-object p1, p0, Lr8/rgh;->m:Lr8/ngh;

    new-instance p1, Lr8/ngh;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/ngh;-><init>(Lr8/rgh;I)V

    iput-object p1, p0, Lr8/rgh;->n:Lr8/ngh;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/rgh;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lr8/qgh;

    iput-object p2, p0, Lr8/rgh;->s:[Lr8/qgh;

    new-array p1, p1, [Lr8/j5j;

    iput-object p1, p0, Lr8/rgh;->r:[Lr8/j5j;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/rgh;->G:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lr8/rgh;->E:J

    iput-wide p1, p0, Lr8/rgh;->y:J

    const/4 p1, 0x1

    iput p1, p0, Lr8/rgh;->A:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lr8/rgh;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/rgh;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()J
    .locals 2

    iget v0, p0, Lr8/rgh;->D:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lr8/rgh;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()V
    .locals 3

    iget v0, p0, Lr8/rgh;->A:I

    iget-object v1, p0, Lr8/rgh;->d:Lr8/pqc;

    check-cast v1, Lr8/dm6;

    invoke-virtual {v1, v0}, Lr8/dm6;->b(I)I

    move-result v0

    iget-object v1, p0, Lr8/rgh;->j:Lr8/erc;

    iget-object v2, v1, Lr8/erc;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lr8/erc;->b:Lr8/zqc;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lr8/zqc;->a:I

    :cond_0
    iget-object v2, v1, Lr8/zqc;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lr8/zqc;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lr8/rgh;->J:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lr8/rgh;->u:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final I(J)V
    .locals 5

    invoke-virtual {p0}, Lr8/rgh;->b()V

    invoke-virtual {p0}, Lr8/rgh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/rgh;->w:Lr8/smf;

    iget-object v0, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lr8/j5j;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lr8/j5j;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/rgh;->k:Lr8/f03;

    iget-object v0, p0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lf8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/lf8;->release()V

    iput-object v1, p0, Lr8/f03;->b:Ljava/lang/Object;

    :cond_1
    iput-object v1, p0, Lr8/f03;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lr8/rgh;->u:Z

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object v0, p0, Lr8/rgh;->w:Lr8/smf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/rgh;->x:Lr8/hjj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c()I
    .locals 5

    iget-object p0, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, Lr8/j5j;->r:I

    iget v3, v3, Lr8/j5j;->q:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final d(JLr8/ijj;)J
    .locals 8

    invoke-virtual {p0}, Lr8/rgh;->b()V

    iget-object v0, p0, Lr8/rgh;->x:Lr8/hjj;

    invoke-interface {v0}, Lr8/hjj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lr8/rgh;->x:Lr8/hjj;

    invoke-interface {p0, p1, p2}, Lr8/hjj;->b(J)Lr8/gjj;

    move-result-object p0

    iget-object v0, p0, Lr8/gjj;->a:Lr8/jjj;

    iget-wide v4, v0, Lr8/jjj;->a:J

    iget-object p0, p0, Lr8/gjj;->b:Lr8/jjj;

    iget-wide v6, p0, Lr8/jjj;->a:J

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Lr8/ijj;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lr8/rgh;->o:Landroid/os/Handler;

    iget-object p0, p0, Lr8/rgh;->m:Lr8/ngh;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()J
    .locals 6

    iget-object p0, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lr8/j5j;->m()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lr8/rgh;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(J)J
    .locals 5

    invoke-virtual {p0}, Lr8/rgh;->b()V

    iget-object v0, p0, Lr8/rgh;->w:Lr8/smf;

    iget-object v0, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lr8/rgh;->x:Lr8/hjj;

    invoke-interface {v1}, Lr8/hjj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/rgh;->C:Z

    iput-wide p1, p0, Lr8/rgh;->F:J

    invoke-virtual {p0}, Lr8/rgh;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lr8/rgh;->G:J

    return-wide p1

    :cond_1
    iget v2, p0, Lr8/rgh;->A:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lr8/j5j;->A(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lr8/rgh;->v:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lr8/rgh;->H:Z

    iput-wide p1, p0, Lr8/rgh;->G:J

    iput-boolean v1, p0, Lr8/rgh;->J:Z

    iget-object v0, p0, Lr8/rgh;->j:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lr8/j5j;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lr8/erc;->a()V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lr8/erc;->c:Ljava/io/IOException;

    iget-object p0, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v0, p0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lr8/j5j;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lr8/rgh;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr8/rgh;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/rgh;->c()I

    move-result v0

    iget v1, p0, Lr8/rgh;->I:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/rgh;->C:Z

    iget-wide v0, p0, Lr8/rgh;->F:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lr8/rgh;->j:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/rgh;->l:Lr8/pf5;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr8/pf5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 13

    iget-boolean v0, p0, Lr8/rgh;->K:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lr8/rgh;->u:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lr8/rgh;->t:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr8/rgh;->x:Lr8/hjj;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lr8/j5j;->r()Lr8/pf9;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/rgh;->l:Lr8/pf5;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Lr8/pf5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v0, v0

    new-array v1, v0, [Lr8/ghm;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lr8/j5j;->r()Lr8/pf9;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v7}, Lr8/iyd;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lr8/iyd;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lr8/rgh;->v:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lr8/rgh;->v:Z

    iget-object v7, p0, Lr8/rgh;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    iget v9, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-nez v8, :cond_5

    iget-object v10, p0, Lr8/rgh;->s:[Lr8/qgh;

    aget-object v10, v10, v4

    iget-boolean v10, v10, Lr8/qgh;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v6, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v10, :cond_6

    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v5, v2

    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v11, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v11, v2

    new-instance v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v10, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    sget v12, Lr8/f6n;->SDK_INT:I

    array-length v12, v10

    add-int/2addr v12, v5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v10, v10

    invoke-static {v11, v2, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v7, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v10, v7

    :goto_4
    invoke-virtual {v6}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v5

    iput-object v10, v5, Lr8/of9;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v6, Lr8/pf9;

    invoke-direct {v6, v5}, Lr8/pf9;-><init>(Lr8/of9;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Lr8/pf9;->f:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    iget v5, v6, Lr8/pf9;->g:I

    if-ne v5, v7, :cond_8

    if-eq v9, v7, :cond_8

    invoke-virtual {v6}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v5

    iput v9, v5, Lr8/of9;->f:I

    new-instance v6, Lr8/pf9;

    invoke-direct {v6, v5}, Lr8/pf9;-><init>(Lr8/of9;)V

    :cond_8
    iget-object v5, p0, Lr8/rgh;->c:Lr8/fm7;

    invoke-interface {v5, v6}, Lr8/fm7;->b(Lr8/pf9;)I

    move-result v5

    invoke-virtual {v6}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v6

    iput v5, v6, Lr8/of9;->D:I

    new-instance v5, Lr8/pf9;

    invoke-direct {v5, v6}, Lr8/pf9;-><init>(Lr8/of9;)V

    new-instance v6, Lr8/ghm;

    filled-new-array {v5}, [Lr8/pf9;

    move-result-object v5

    invoke-direct {v6, v5}, Lr8/ghm;-><init>([Lr8/pf9;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lr8/smf;

    new-instance v2, Lr8/hhm;

    invoke-direct {v2, v1}, Lr8/hhm;-><init>([Lr8/ghm;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v3, v0, Lr8/smf;->b:Ljava/lang/Object;

    iget v1, v2, Lr8/hhm;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lr8/smf;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lr8/smf;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/rgh;->w:Lr8/smf;

    iput-boolean v5, p0, Lr8/rgh;->u:Z

    iget-object v0, p0, Lr8/rgh;->p:Lr8/dgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lr8/dgd;->a(Lr8/egd;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    return-void
.end method

.method public final k(I)V
    .locals 10

    invoke-virtual {p0}, Lr8/rgh;->b()V

    iget-object v0, p0, Lr8/rgh;->w:Lr8/smf;

    iget-object v1, v0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v0, Lr8/hhm;

    iget-object v0, v0, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    iget-object v0, v0, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v5, v0, v2

    iget-object v0, v5, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v0}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lr8/rgh;->F:J

    iget-object v3, p0, Lr8/rgh;->e:Lr8/rr9;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lr8/rr9;->b(ILr8/pf9;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final l(Lr8/arc;JJ)V
    .locals 12

    check-cast p1, Lr8/ogh;

    iget-wide v0, p0, Lr8/rgh;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/rgh;->x:Lr8/hjj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/hjj;->c()Z

    move-result v0

    invoke-virtual {p0}, Lr8/rgh;->f()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Lr8/rgh;->y:J

    iget-object v3, p0, Lr8/rgh;->g:Lr8/ugh;

    iget-boolean v4, p0, Lr8/rgh;->z:Z

    invoke-virtual {v3, v1, v2, v0, v4}, Lr8/ugh;->u(JZZ)V

    :cond_1
    iget-object v0, p1, Lr8/ogh;->b:Lr8/zyk;

    new-instance v2, Lr8/qqc;

    iget-object v0, v0, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr8/rgh;->d:Lr8/pqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lr8/ogh;->i:J

    iget-wide v10, p0, Lr8/rgh;->y:J

    iget-object v1, p0, Lr8/rgh;->e:Lr8/rr9;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lr8/rr9;->g(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    iget-wide v0, p0, Lr8/rgh;->E:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, Lr8/ogh;->k:J

    iput-wide v0, p0, Lr8/rgh;->E:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/rgh;->J:Z

    iget-object p1, p0, Lr8/rgh;->p:Lr8/dgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    return-void
.end method

.method public final m(I)V
    .locals 4

    invoke-virtual {p0}, Lr8/rgh;->b()V

    iget-object v0, p0, Lr8/rgh;->w:Lr8/smf;

    iget-object v0, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lr8/rgh;->H:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/j5j;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/rgh;->G:J

    iput-boolean v0, p0, Lr8/rgh;->H:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/rgh;->C:Z

    iput-wide v1, p0, Lr8/rgh;->F:J

    iput v0, p0, Lr8/rgh;->I:I

    iget-object p1, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lr8/j5j;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/rgh;->p:Lr8/dgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Lr8/qgh;)Lr8/j5j;
    .locals 6

    iget-object v0, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lr8/rgh;->s:[Lr8/qgh;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lr8/qgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/rgh;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lr8/j5j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr8/rgh;->c:Lr8/fm7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lr8/rgh;->h:Lr8/de6;

    iget-object v5, p0, Lr8/rgh;->f:Lr8/ld2;

    invoke-direct {v2, v4, v1, v3, v5}, Lr8/j5j;-><init>(Lr8/de6;Landroid/os/Looper;Lr8/fm7;Lr8/ld2;)V

    iput-object p0, v2, Lr8/j5j;->g:Lr8/i5j;

    iget-object v1, p0, Lr8/rgh;->s:[Lr8/qgh;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/qgh;

    aput-object p1, v1, v0

    sget p1, Lr8/f6n;->SDK_INT:I

    iput-object v1, p0, Lr8/rgh;->s:[Lr8/qgh;

    iget-object p1, p0, Lr8/rgh;->r:[Lr8/j5j;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr8/j5j;

    aput-object v2, p1, v0

    iput-object p1, p0, Lr8/rgh;->r:[Lr8/j5j;

    return-object v2
.end method

.method public final o(Lr8/arc;JJZ)V
    .locals 12

    check-cast p1, Lr8/ogh;

    iget-object v0, p1, Lr8/ogh;->b:Lr8/zyk;

    new-instance v2, Lr8/qqc;

    iget-object v0, v0, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr8/rgh;->d:Lr8/pqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lr8/ogh;->i:J

    iget-wide v10, p0, Lr8/rgh;->y:J

    iget-object v1, p0, Lr8/rgh;->e:Lr8/rr9;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lr8/rr9;->d(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v0, p0, Lr8/rgh;->E:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lr8/ogh;->k:J

    iput-wide v0, p0, Lr8/rgh;->E:J

    :cond_0
    iget-object p1, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lr8/j5j;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lr8/rgh;->D:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lr8/rgh;->p:Lr8/dgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    :cond_2
    return-void
.end method

.method public final p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v1, p1

    check-cast v1, Lr8/ogh;

    iget-wide v2, v0, Lr8/rgh;->E:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lr8/ogh;->k:J

    iput-wide v2, v0, Lr8/rgh;->E:J

    :cond_0
    iget-object v2, v1, Lr8/ogh;->b:Lr8/zyk;

    new-instance v3, Lr8/qqc;

    iget-object v2, v2, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v2, Lr8/f6n;->SDK_INT:I

    iget-object v13, v0, Lr8/rgh;->d:Lr8/pqc;

    move-object v2, v13

    check-cast v2, Lr8/dm6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v11, Lcom/google/android/exoplayer2/ParserException;

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    instance-of v2, v11, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v11, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v11, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->POSITION_OUT_OF_RANGE:I

    move-object v2, v11

    :goto_0
    if-eqz v2, :cond_2

    instance-of v9, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v9, :cond_1

    move-object v9, v2

    check-cast v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v9, v9, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p3, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v9, 0x1388

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v9, v7

    :goto_2
    cmp-long v2, v9, v7

    if-nez v2, :cond_4

    sget-object v2, Lr8/erc;->f:Lr8/lcb;

    :goto_3
    move-object v14, v2

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Lr8/rgh;->c()I

    move-result v2

    iget v12, v0, Lr8/rgh;->I:I

    const/4 v14, 0x0

    if-le v2, v12, :cond_5

    move v12, v6

    :goto_4
    move-wide v15, v4

    goto :goto_5

    :cond_5
    move v12, v14

    goto :goto_4

    :goto_5
    iget-wide v4, v0, Lr8/rgh;->E:J

    cmp-long v4, v4, v15

    if-nez v4, :cond_9

    iget-object v4, v0, Lr8/rgh;->x:Lr8/hjj;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lr8/hjj;->h()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    iget-boolean v2, v0, Lr8/rgh;->u:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lr8/rgh;->A()Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v6, v0, Lr8/rgh;->H:Z

    sget-object v2, Lr8/erc;->e:Lr8/lcb;

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Lr8/rgh;->u:Z

    iput-boolean v2, v0, Lr8/rgh;->C:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lr8/rgh;->F:J

    iput v14, v0, Lr8/rgh;->I:I

    iget-object v2, v0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v7, v2

    move v8, v14

    :goto_6
    if-ge v8, v7, :cond_8

    aget-object v15, v2, v8

    invoke-virtual {v15, v14}, Lr8/j5j;->z(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lr8/ogh;->f:Lr8/j39;

    iput-wide v4, v2, Lr8/j39;->a:J

    iput-wide v4, v1, Lr8/ogh;->i:J

    iput-boolean v6, v1, Lr8/ogh;->h:Z

    iput-boolean v14, v1, Lr8/ogh;->m:Z

    goto :goto_8

    :cond_9
    :goto_7
    iput v2, v0, Lr8/rgh;->I:I

    :goto_8
    new-instance v2, Lr8/lcb;

    const/4 v4, 0x2

    invoke-direct {v2, v12, v9, v10, v4}, Lr8/lcb;-><init>(IJI)V

    goto :goto_3

    :goto_9
    invoke-virtual {v14}, Lr8/lcb;->a()Z

    move-result v15

    xor-int/lit8 v12, v15, 0x1

    iget-wide v7, v1, Lr8/ogh;->i:J

    iget-wide v9, v0, Lr8/rgh;->y:J

    iget-object v0, v0, Lr8/rgh;->e:Lr8/rr9;

    const/4 v2, 0x1

    move-object v1, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lr8/rr9;->i(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-object v14
.end method

.method public final q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lr8/rgh;->b()V

    iget-object v0, p0, Lr8/rgh;->w:Lr8/smf;

    iget-object v1, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/hhm;

    iget-object v0, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lr8/rgh;->D:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lr8/pgh;

    iget v5, v5, Lr8/pgh;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lr8/x21;->p(Z)V

    iget v7, p0, Lr8/rgh;->D:I

    sub-int/2addr v7, v6

    iput v7, p0, Lr8/rgh;->D:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lr8/rgh;->B:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    iget-object v5, v4, Lr8/ty1;->c:[I

    array-length v7, v5

    if-ne v7, v6, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v3

    :goto_4
    invoke-static {v7}, Lr8/x21;->p(Z)V

    aget v5, v5, v3

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lr8/x21;->p(Z)V

    iget-object v4, v4, Lr8/ty1;->a:Lr8/ghm;

    invoke-virtual {v1, v4}, Lr8/hhm;->a(Lr8/ghm;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lr8/x21;->p(Z)V

    iget v5, p0, Lr8/rgh;->D:I

    add-int/2addr v5, v6

    iput v5, p0, Lr8/rgh;->D:I

    aput-boolean v6, v0, v4

    new-instance v5, Lr8/pgh;

    invoke-direct {v5, p0, v4}, Lr8/pgh;-><init>(Lr8/rgh;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lr8/j5j;->A(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lr8/j5j;->o()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lr8/rgh;->D:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lr8/rgh;->H:Z

    iput-boolean v3, p0, Lr8/rgh;->C:Z

    iget-object p1, p0, Lr8/rgh;->j:Lr8/erc;

    invoke-virtual {p1}, Lr8/erc;->d()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lr8/j5j;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lr8/erc;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lr8/j5j;->z(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lr8/rgh;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lr8/rgh;->B:Z

    return-wide p5
.end method

.method public final r(J)Z
    .locals 0

    iget-boolean p1, p0, Lr8/rgh;->J:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/rgh;->j:Lr8/erc;

    invoke-virtual {p1}, Lr8/erc;->c()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lr8/rgh;->H:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lr8/rgh;->u:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lr8/rgh;->D:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr8/rgh;->l:Lr8/pf5;

    invoke-virtual {p2}, Lr8/pf5;->c()Z

    move-result p2

    invoke-virtual {p1}, Lr8/erc;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lr8/rgh;->z()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/rgh;->t:Z

    iget-object v0, p0, Lr8/rgh;->o:Landroid/os/Handler;

    iget-object p0, p0, Lr8/rgh;->m:Lr8/ngh;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lr8/dgd;J)V
    .locals 0

    iput-object p1, p0, Lr8/rgh;->p:Lr8/dgd;

    iget-object p1, p0, Lr8/rgh;->l:Lr8/pf5;

    invoke-virtual {p1}, Lr8/pf5;->c()Z

    invoke-virtual {p0}, Lr8/rgh;->z()V

    return-void
.end method

.method public final u()Lr8/hhm;
    .locals 0

    invoke-virtual {p0}, Lr8/rgh;->b()V

    iget-object p0, p0, Lr8/rgh;->w:Lr8/smf;

    iget-object p0, p0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast p0, Lr8/hhm;

    return-object p0
.end method

.method public final v(Lr8/hjj;)V
    .locals 2

    new-instance v0, Lr8/n7h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/rgh;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()J
    .locals 11

    invoke-virtual {p0}, Lr8/rgh;->b()V

    iget-object v0, p0, Lr8/rgh;->w:Lr8/smf;

    iget-object v0, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Lr8/rgh;->J:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lr8/rgh;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lr8/rgh;->G:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lr8/rgh;->v:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lr8/rgh;->r:[Lr8/j5j;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lr8/j5j;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lr8/rgh;->r:[Lr8/j5j;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lr8/j5j;->m()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lr8/rgh;->f()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lr8/rgh;->F:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final x(II)Lr8/lhm;
    .locals 1

    new-instance p2, Lr8/qgh;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr8/qgh;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lr8/rgh;->n(Lr8/qgh;)Lr8/j5j;

    move-result-object p0

    return-object p0
.end method

.method public final y(J)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 12

    new-instance v0, Lr8/ogh;

    iget-object v4, p0, Lr8/rgh;->k:Lr8/f03;

    iget-object v6, p0, Lr8/rgh;->l:Lr8/pf5;

    iget-object v2, p0, Lr8/rgh;->a:Landroid/net/Uri;

    iget-object v3, p0, Lr8/rgh;->b:Lr8/b96;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lr8/ogh;-><init>(Lr8/rgh;Landroid/net/Uri;Lr8/b96;Lr8/f03;Lr8/rgh;Lr8/pf5;)V

    iget-boolean p0, v1, Lr8/rgh;->u:Z

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lr8/rgh;->g()Z

    move-result p0

    invoke-static {p0}, Lr8/x21;->p(Z)V

    iget-wide v2, v1, Lr8/rgh;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    iget-wide v7, v1, Lr8/rgh;->G:J

    cmp-long p0, v7, v2

    if-lez p0, :cond_0

    iput-boolean v6, v1, Lr8/rgh;->J:Z

    iput-wide v4, v1, Lr8/rgh;->G:J

    return-void

    :cond_0
    iget-object p0, v1, Lr8/rgh;->x:Lr8/hjj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lr8/rgh;->G:J

    invoke-interface {p0, v2, v3}, Lr8/hjj;->b(J)Lr8/gjj;

    move-result-object p0

    iget-object p0, p0, Lr8/gjj;->a:Lr8/jjj;

    iget-wide v2, p0, Lr8/jjj;->b:J

    iget-wide v7, v1, Lr8/rgh;->G:J

    iget-object p0, v0, Lr8/ogh;->f:Lr8/j39;

    iput-wide v2, p0, Lr8/j39;->a:J

    iput-wide v7, v0, Lr8/ogh;->i:J

    iput-boolean v6, v0, Lr8/ogh;->h:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr8/ogh;->m:Z

    iget-object v2, v1, Lr8/rgh;->r:[Lr8/j5j;

    array-length v3, v2

    :goto_0
    if-ge p0, v3, :cond_1

    aget-object v6, v2, p0

    iget-wide v7, v1, Lr8/rgh;->G:J

    iput-wide v7, v6, Lr8/j5j;->u:J

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lr8/rgh;->G:J

    :cond_2
    invoke-virtual {v1}, Lr8/rgh;->c()I

    move-result p0

    iput p0, v1, Lr8/rgh;->I:I

    iget p0, v1, Lr8/rgh;->A:I

    iget-object v2, v1, Lr8/rgh;->d:Lr8/pqc;

    check-cast v2, Lr8/dm6;

    invoke-virtual {v2, p0}, Lr8/dm6;->b(I)I

    move-result p0

    iget-object v2, v1, Lr8/rgh;->j:Lr8/erc;

    invoke-virtual {v2, v0, v1, p0}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    iget-object p0, v0, Lr8/ogh;->j:Lr8/d96;

    new-instance v2, Lr8/qqc;

    invoke-direct {v2, p0}, Lr8/qqc;-><init>(Lr8/d96;)V

    iget-wide v8, v0, Lr8/ogh;->i:J

    iget-wide v10, v1, Lr8/rgh;->y:J

    iget-object v1, v1, Lr8/rgh;->e:Lr8/rr9;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lr8/rr9;->l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method
