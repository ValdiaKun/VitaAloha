.class public final Lr8/fzi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/egd;


# static fields
.field private static final PORT_BINDING_MAX_RETRY_COUNT:I = 0x3


# instance fields
.field public final a:Lr8/de6;

.field public final b:Landroid/os/Handler;

.field public final c:Lr8/xx9;

.field public final d:Lr8/azi;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lr8/arf;

.field public final h:Lr8/myi;

.field public i:Lr8/dgd;

.field public j:Lr8/qbi;

.field public k:Ljava/io/IOException;

.field public l:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lr8/de6;Lr8/nel;Landroid/net/Uri;Lr8/arf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fzi;->a:Lr8/de6;

    iput-object p2, p0, Lr8/fzi;->h:Lr8/myi;

    iput-object p4, p0, Lr8/fzi;->g:Lr8/arf;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/fzi;->b:Landroid/os/Handler;

    new-instance p1, Lr8/xx9;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/fzi;->c:Lr8/xx9;

    new-instance p2, Lr8/azi;

    invoke-direct {p2, p1, p1, p5, p3}, Lr8/azi;-><init>(Lr8/xx9;Lr8/xx9;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p2, p0, Lr8/fzi;->d:Lr8/azi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/fzi;->f:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/fzi;->n:J

    return-void
.end method

.method public static a(Lr8/fzi;)V
    .locals 8

    iget-object v0, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lr8/fzi;->p:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lr8/fzi;->q:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ezi;

    iget-object v3, v3, Lr8/ezi;->c:Lr8/j5j;

    invoke-virtual {v3}, Lr8/j5j;->r()Lr8/pf9;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/fzi;->q:Z

    invoke-static {v0}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object v0

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    move-object v3, v2

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ezi;

    iget-object v4, v4, Lr8/ezi;->c:Lr8/j5j;

    new-instance v5, Lr8/ghm;

    invoke-virtual {v4}, Lr8/j5j;->r()Lr8/pf9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [Lr8/pf9;

    move-result-object v4

    invoke-direct {v5, v4}, Lr8/ghm;-><init>([Lr8/pf9;)V

    array-length v4, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v6}, Lr8/l2b;->b(II)I

    move-result v4

    array-length v7, v3

    if-gt v4, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :goto_2
    aput-object v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object v0

    iput-object v0, p0, Lr8/fzi;->j:Lr8/qbi;

    iget-object v0, p0, Lr8/fzi;->i:Lr8/dgd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lr8/dgd;->a(Lr8/egd;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    invoke-virtual {p0}, Lr8/fzi;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lr8/fzi;->k:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public final I(J)V
    .locals 3

    invoke-virtual {p0}, Lr8/fzi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ezi;

    iget-boolean v2, v1, Lr8/ezi;->d:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Lr8/ezi;->c:Lr8/j5j;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lr8/j5j;->g(JZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lr8/fzi;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lr8/fzi;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dzi;

    iget-object v4, v4, Lr8/dzi;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lr8/fzi;->r:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/fzi;->d:Lr8/azi;

    iget-object v0, p0, Lr8/azi;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lr8/azi;->i()V

    :cond_2
    return-void
.end method

.method public final d(JLr8/ijj;)J
    .locals 0

    return-wide p1
.end method

.method public final h(J)J
    .locals 8

    invoke-virtual {p0}, Lr8/fzi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lr8/fzi;->n:J

    return-wide p0

    :cond_0
    iget-object v0, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ezi;

    iget-object v3, v3, Lr8/ezi;->c:Lr8/j5j;

    invoke-virtual {v3, p1, p2, v1}, Lr8/j5j;->A(JZ)Z

    move-result v3

    if-nez v3, :cond_3

    iput-wide p1, p0, Lr8/fzi;->m:J

    iput-wide p1, p0, Lr8/fzi;->n:J

    iget-object v0, p0, Lr8/fzi;->d:Lr8/azi;

    iget-object v2, v0, Lr8/azi;->f:Lr8/ld2;

    iget-object v3, v0, Lr8/azi;->g:Landroid/net/Uri;

    iget-object v4, v0, Lr8/azi;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v5, Lr8/azi;

    iget v5, v5, Lr8/azi;->m:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lr8/x21;->p(Z)V

    const/4 v5, 0x5

    sget-object v6, Lr8/vbi;->g:Lr8/vbi;

    invoke-virtual {v2, v5, v4, v6, v3}, Lr8/ld2;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/ld2;->k(Lr8/nzi;)V

    iput-wide p1, v0, Lr8/azi;->p:J

    move v0, v1

    :goto_2
    iget-object v2, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ezi;

    iget-boolean v3, v2, Lr8/ezi;->d:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lr8/ezi;->a:Lr8/dzi;

    iget-object v3, v3, Lr8/dzi;->b:Lr8/oyi;

    iget-object v3, v3, Lr8/oyi;->g:Lr8/pyi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lr8/pyi;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v7, v3, Lr8/pyi;->k:Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v2, Lr8/ezi;->c:Lr8/j5j;

    invoke-virtual {v3, v1}, Lr8/j5j;->z(Z)V

    iget-object v2, v2, Lr8/ezi;->c:Lr8/j5j;

    iput-wide p1, v2, Lr8/j5j;->u:J

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 0

    iget-boolean p0, p0, Lr8/fzi;->o:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lr8/fzi;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    :goto_1
    array-length v2, p1

    iget-object v3, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-ge v1, v2, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lr8/ty1;->a:Lr8/ghm;

    iget-object v5, p0, Lr8/fzi;->j:Lr8/qbi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Lr8/u2b;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ezi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lr8/ezi;->a:Lr8/dzi;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lr8/fzi;->j:Lr8/qbi;

    invoke-virtual {v3, v2}, Lr8/u2b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    aget-object v2, p3, v1

    if-nez v2, :cond_4

    new-instance v2, Lr8/pc1;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v5, v3}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    aput-object v2, p3, v1

    aput-boolean v4, p4, v1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ezi;

    iget-object p3, p1, Lr8/ezi;->a:Lr8/dzi;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Lr8/ezi;->a()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iput-boolean v4, p0, Lr8/fzi;->r:Z

    invoke-virtual {p0}, Lr8/fzi;->c()V

    return-wide p5
.end method

.method public final r(J)Z
    .locals 0

    iget-boolean p0, p0, Lr8/fzi;->o:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t(Lr8/dgd;J)V
    .locals 3

    iget-object p2, p0, Lr8/fzi;->d:Lr8/azi;

    iput-object p1, p0, Lr8/fzi;->i:Lr8/dgd;

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p2, Lr8/azi;->h:Lr8/lzi;

    iget-object p3, p2, Lr8/azi;->g:Landroid/net/Uri;

    invoke-static {p3}, Lr8/azi;->n(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr8/lzi;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p1, p2, Lr8/azi;->f:Lr8/ld2;

    iget-object p3, p2, Lr8/azi;->g:Landroid/net/Uri;

    iget-object v0, p2, Lr8/azi;->j:Ljava/lang/String;

    sget-object v1, Lr8/vbi;->g:Lr8/vbi;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1, p3}, Lr8/ld2;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;

    move-result-object p3

    invoke-virtual {p1, p3}, Lr8/ld2;->k(Lr8/nzi;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p2, Lr8/azi;->h:Lr8/lzi;

    invoke-static {p3}, Lr8/f6n;->g(Ljava/io/Closeable;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iput-object p1, p0, Lr8/fzi;->k:Ljava/io/IOException;

    invoke-static {p2}, Lr8/f6n;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public final u()Lr8/hhm;
    .locals 2

    iget-boolean v0, p0, Lr8/fzi;->q:Z

    invoke-static {v0}, Lr8/x21;->p(Z)V

    new-instance v0, Lr8/hhm;

    iget-object p0, p0, Lr8/fzi;->j:Lr8/qbi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Lr8/ghm;

    invoke-virtual {p0, v1}, Lr8/m2b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/ghm;

    invoke-direct {v0, p0}, Lr8/hhm;-><init>([Lr8/ghm;)V

    return-object v0
.end method

.method public final w()J
    .locals 10

    iget-boolean v0, p0, Lr8/fzi;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lr8/fzi;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lr8/fzi;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v0, p0, Lr8/fzi;->n:J

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, 0x7fffffffffffffffL

    move v7, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ezi;

    iget-boolean v9, v8, Lr8/ezi;->d:Z

    if-nez v9, :cond_2

    iget-object v4, v8, Lr8/ezi;->c:Lr8/j5j;

    invoke-virtual {v4}, Lr8/j5j;->m()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v5, v4

    move v4, v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_5

    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-wide v5

    :cond_5
    :goto_1
    iget-wide v0, p0, Lr8/fzi;->m:J

    return-wide v0

    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final y(J)V
    .locals 0

    return-void
.end method
