.class public final Lr8/ny3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k5j;
.implements Lr8/sqj;
.implements Lr8/yqc;
.implements Lr8/drc;


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lr8/pf9;

.field public final d:[Z

.field public final e:Lr8/oy3;

.field public final f:Ljava/lang/Object;

.field public final g:Lr8/rr9;

.field public final h:Lr8/pqc;

.field public final i:Lr8/erc;

.field public final j:Lr8/i62;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lr8/j5j;

.field public final n:[Lr8/j5j;

.field public final o:Lr8/nw1;

.field public p:Lr8/ux3;

.field public q:Lr8/pf9;

.field public r:Lr8/my3;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lr8/lw1;

.field public w:Z


# direct methods
.method public constructor <init>(I[I[Lr8/pf9;Lr8/oy3;Lr8/rqj;Lr8/de6;JLr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ny3;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lr8/ny3;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lr8/pf9;

    :cond_1
    iput-object p3, p0, Lr8/ny3;->c:[Lr8/pf9;

    iput-object p4, p0, Lr8/ny3;->e:Lr8/oy3;

    iput-object p5, p0, Lr8/ny3;->f:Ljava/lang/Object;

    iput-object p12, p0, Lr8/ny3;->g:Lr8/rr9;

    iput-object p11, p0, Lr8/ny3;->h:Lr8/pqc;

    new-instance p3, Lr8/erc;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lr8/erc;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lr8/ny3;->i:Lr8/erc;

    new-instance p3, Lr8/i62;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/ny3;->j:Lr8/i62;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lr8/ny3;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lr8/j5j;

    iput-object p3, p0, Lr8/ny3;->n:[Lr8/j5j;

    new-array p3, p2, [Z

    iput-object p3, p0, Lr8/ny3;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lr8/j5j;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p11, Lr8/j5j;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p11, p6, p5, p9, p10}, Lr8/j5j;-><init>(Lr8/de6;Landroid/os/Looper;Lr8/fm7;Lr8/ld2;)V

    iput-object p11, p0, Lr8/ny3;->m:Lr8/j5j;

    aput p1, p4, v0

    aput-object p11, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, Lr8/j5j;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5, p5}, Lr8/j5j;-><init>(Lr8/de6;Landroid/os/Looper;Lr8/fm7;Lr8/ld2;)V

    iget-object p5, p0, Lr8/ny3;->n:[Lr8/j5j;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lr8/ny3;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lr8/nw1;

    invoke-direct {p1, p4, p3}, Lr8/nw1;-><init>([I[Lr8/j5j;)V

    iput-object p1, p0, Lr8/ny3;->o:Lr8/nw1;

    iput-wide p7, p0, Lr8/ny3;->s:J

    iput-wide p7, p0, Lr8/ny3;->t:J

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    invoke-virtual {p0}, Lr8/ny3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr8/ny3;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lr8/ny3;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lr8/ny3;->f()Lr8/lw1;

    move-result-object p0

    iget-wide v0, p0, Lr8/ux3;->h:J

    return-wide v0
.end method

.method public final I(J)V
    .locals 5

    invoke-virtual {p0}, Lr8/ny3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lr8/ny3;->m:Lr8/j5j;

    iget v1, v0, Lr8/j5j;->r:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lr8/j5j;->g(JZ)V

    iget-object p1, p0, Lr8/ny3;->m:Lr8/j5j;

    iget p2, p1, Lr8/j5j;->r:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget v1, p1, Lr8/j5j;->q:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lr8/j5j;->o:[J

    iget v2, p1, Lr8/j5j;->s:I

    aget-wide v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    move p1, v0

    :goto_1
    iget-object v3, p0, Lr8/ny3;->n:[Lr8/j5j;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aget-object v3, v3, p1

    iget-object v4, p0, Lr8/ny3;->d:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, v4}, Lr8/j5j;->g(JZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lr8/ny3;->n(II)I

    move-result p1

    iget p2, p0, Lr8/ny3;->u:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lr8/f6n;->I(Ljava/util/ArrayList;II)V

    iget p2, p0, Lr8/ny3;->u:I

    sub-int/2addr p2, p1

    iput p2, p0, Lr8/ny3;->u:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {v0}, Lr8/j5j;->y()V

    iget-object v0, p0, Lr8/ny3;->n:[Lr8/j5j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lr8/j5j;->y()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ny3;->e:Lr8/oy3;

    invoke-interface {v0}, Lr8/oy3;->release()V

    iget-object v0, p0, Lr8/ny3;->r:Lr8/my3;

    if-eqz v0, :cond_2

    check-cast v0, Lr8/y76;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lr8/y76;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q9g;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/q9g;->a:Lr8/j5j;

    invoke-virtual {p0}, Lr8/j5j;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/ny3;->i:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->b()V

    iget-object v1, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {v1}, Lr8/j5j;->u()V

    invoke-virtual {v0}, Lr8/erc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/ny3;->e:Lr8/oy3;

    invoke-interface {p0}, Lr8/oy3;->b()V

    :cond_0
    return-void
.end method

.method public final c(I)Lr8/lw1;
    .locals 3

    iget-object v0, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lw1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lr8/f6n;->I(Ljava/util/ArrayList;II)V

    iget p1, p0, Lr8/ny3;->u:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lr8/ny3;->u:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lr8/lw1;->c(I)I

    move-result v0

    iget-object v2, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {v2, v0}, Lr8/j5j;->j(I)V

    :goto_0
    iget-object v0, p0, Lr8/ny3;->n:[Lr8/j5j;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lr8/lw1;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lr8/j5j;->j(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e(Lr8/vz8;Lr8/ld6;I)I
    .locals 3

    invoke-virtual {p0}, Lr8/ny3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ny3;->v:Lr8/lw1;

    iget-object v1, p0, Lr8/ny3;->m:Lr8/j5j;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/lw1;->c(I)I

    move-result v0

    invoke-virtual {v1}, Lr8/j5j;->o()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lr8/ny3;->m()V

    iget-boolean p0, p0, Lr8/ny3;->w:Z

    invoke-virtual {v1, p1, p2, p3, p0}, Lr8/j5j;->x(Lr8/vz8;Lr8/ld6;IZ)I

    move-result p0

    return p0
.end method

.method public final f()Lr8/lw1;
    .locals 1

    iget-object p0, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lw1;

    return-object p0
.end method

.method public final g(I)Z
    .locals 5

    iget-object v0, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lw1;

    iget-object v0, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {v0}, Lr8/j5j;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/lw1;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lr8/ny3;->n:[Lr8/j5j;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lr8/j5j;->o()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lr8/lw1;->c(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lr8/ny3;->i:Lr8/erc;

    invoke-virtual {p0}, Lr8/erc;->d()Z

    move-result p0

    return p0
.end method

.method public final isReady()Z
    .locals 1

    invoke-virtual {p0}, Lr8/ny3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ny3;->m:Lr8/j5j;

    iget-boolean p0, p0, Lr8/ny3;->w:Z

    invoke-virtual {v0, p0}, Lr8/j5j;->s(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(J)I
    .locals 3

    invoke-virtual {p0}, Lr8/ny3;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lr8/ny3;->w:Z

    iget-object v2, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {v2, p1, p2, v0}, Lr8/j5j;->q(JZ)I

    move-result p1

    iget-object p2, p0, Lr8/ny3;->v:Lr8/lw1;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lr8/lw1;->c(I)I

    move-result p2

    invoke-virtual {v2}, Lr8/j5j;->o()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lr8/j5j;->B(I)V

    invoke-virtual {p0}, Lr8/ny3;->m()V

    return p1
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lr8/ny3;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lr8/arc;JJ)V
    .locals 12

    check-cast p1, Lr8/ux3;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ny3;->p:Lr8/ux3;

    iget-object v0, p0, Lr8/ny3;->e:Lr8/oy3;

    invoke-interface {v0, p1}, Lr8/oy3;->g(Lr8/ux3;)V

    new-instance v2, Lr8/qqc;

    iget-wide v0, p1, Lr8/ux3;->a:J

    iget-object v0, p1, Lr8/ux3;->i:Lr8/zyk;

    iget-object v0, v0, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr8/ny3;->h:Lr8/pqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lr8/ux3;->c:I

    iget-object v5, p1, Lr8/ux3;->d:Lr8/pf9;

    iget v6, p1, Lr8/ux3;->e:I

    iget-object v7, p1, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lr8/ux3;->g:J

    iget-wide v10, p1, Lr8/ux3;->h:J

    iget-object v1, p0, Lr8/ny3;->g:Lr8/rr9;

    iget v4, p0, Lr8/ny3;->a:I

    invoke-virtual/range {v1 .. v11}, Lr8/rr9;->g(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lr8/ny3;->f:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {v0}, Lr8/j5j;->o()I

    move-result v0

    iget v1, p0, Lr8/ny3;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lr8/ny3;->n(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lr8/ny3;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr8/ny3;->u:I

    iget-object v2, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lw1;

    iget-object v4, v1, Lr8/ux3;->d:Lr8/pf9;

    iget-object v2, p0, Lr8/ny3;->q:Lr8/pf9;

    invoke-virtual {v4, v2}, Lr8/pf9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lr8/ux3;->e:I

    iget-object v6, v1, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lr8/ux3;->g:J

    iget-object v2, p0, Lr8/ny3;->g:Lr8/rr9;

    iget v3, p0, Lr8/ny3;->a:I

    invoke-virtual/range {v2 .. v8}, Lr8/rr9;->b(ILr8/pf9;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lr8/ny3;->q:Lr8/pf9;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lw1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/lw1;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final o(Lr8/arc;JJZ)V
    .locals 12

    check-cast p1, Lr8/ux3;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ny3;->p:Lr8/ux3;

    iput-object v0, p0, Lr8/ny3;->v:Lr8/lw1;

    new-instance v2, Lr8/qqc;

    iget-wide v0, p1, Lr8/ux3;->a:J

    iget-object v0, p1, Lr8/ux3;->i:Lr8/zyk;

    iget-object v0, v0, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lr8/ny3;->h:Lr8/pqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lr8/ux3;->c:I

    iget-object v5, p1, Lr8/ux3;->d:Lr8/pf9;

    iget v6, p1, Lr8/ux3;->e:I

    iget-object v7, p1, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lr8/ux3;->g:J

    iget-wide v10, p1, Lr8/ux3;->h:J

    iget-object v1, p0, Lr8/ny3;->g:Lr8/rr9;

    iget v4, p0, Lr8/ny3;->a:I

    invoke-virtual/range {v1 .. v11}, Lr8/rr9;->d(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lr8/ny3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/ny3;->m:Lr8/j5j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/j5j;->z(Z)V

    iget-object p1, p0, Lr8/ny3;->n:[Lr8/j5j;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lr8/j5j;->z(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lr8/lw1;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lr8/ny3;->c(I)Lr8/lw1;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lr8/ny3;->t:J

    iput-wide v0, p0, Lr8/ny3;->s:J

    :cond_1
    iget-object p1, p0, Lr8/ny3;->f:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    :cond_2
    return-void
.end method

.method public final p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ux3;

    iget-object v2, v1, Lr8/ux3;->i:Lr8/zyk;

    iget-wide v2, v2, Lr8/zyk;->b:J

    instance-of v4, v1, Lr8/lw1;

    iget-object v5, v0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, Lr8/ny3;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    new-instance v9, Lr8/qqc;

    iget-object v8, v1, Lr8/ux3;->i:Lr8/zyk;

    iget-object v8, v8, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v1, Lr8/ux3;->g:J

    invoke-static {v10, v11}, Lr8/f6n;->N(J)J

    iget-wide v10, v1, Lr8/ux3;->h:J

    invoke-static {v10, v11}, Lr8/f6n;->N(J)J

    new-instance v8, Lr8/pc1;

    const/16 v10, 0xb

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct {v8, v11, v12, v10}, Lr8/pc1;-><init>(Ljava/lang/Object;II)V

    iget-object v10, v0, Lr8/ny3;->e:Lr8/oy3;

    iget-object v12, v0, Lr8/ny3;->h:Lr8/pqc;

    invoke-interface {v10, v1, v2, v8, v12}, Lr8/oy3;->i(Lr8/ux3;ZLr8/pc1;Lr8/pqc;)Z

    move-result v10

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, Lr8/ny3;->c(I)Lr8/lw1;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {v7}, Lr8/x21;->p(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v4, v0, Lr8/ny3;->t:J

    iput-wide v4, v0, Lr8/ny3;->s:J

    :cond_3
    sget-object v2, Lr8/erc;->e:Lr8/lcb;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v2, v13

    :goto_3
    if-nez v2, :cond_7

    move-object v2, v12

    check-cast v2, Lr8/dm6;

    invoke-virtual {v2, v8}, Lr8/dm6;->c(Lr8/pc1;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    new-instance v2, Lr8/lcb;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Lr8/lcb;-><init>(IJI)V

    goto :goto_4

    :cond_6
    sget-object v2, Lr8/erc;->f:Lr8/lcb;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lr8/lcb;->a()Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    iget v10, v1, Lr8/ux3;->c:I

    move-object v4, v12

    iget-object v12, v1, Lr8/ux3;->d:Lr8/pf9;

    move-object v5, v13

    iget v13, v1, Lr8/ux3;->e:I

    iget-object v14, v1, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v6, v1, Lr8/ux3;->g:J

    move-wide v15, v6

    iget-wide v5, v1, Lr8/ux3;->h:J

    iget-object v8, v0, Lr8/ny3;->g:Lr8/rr9;

    iget v11, v0, Lr8/ny3;->a:I

    move-object/from16 v19, p2

    move-wide/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual/range {v8 .. v20}, Lr8/rr9;->i(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_8

    iput-object v5, v0, Lr8/ny3;->p:Lr8/ux3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/ny3;->f:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lr8/rqj;->e(Lr8/sqj;)V

    :cond_8
    return-object v2
.end method

.method public final r(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/ny3;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lr8/ny3;->i:Lr8/erc;

    invoke-virtual {v1}, Lr8/erc;->d()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lr8/erc;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lr8/ny3;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v5, v0, Lr8/ny3;->s:J

    :goto_0
    move-object v12, v4

    move-wide v10, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/ny3;->f()Lr8/lw1;

    move-result-object v4

    iget-wide v5, v4, Lr8/ux3;->h:J

    iget-object v4, v0, Lr8/ny3;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lr8/ny3;->e:Lr8/oy3;

    iget-object v13, v0, Lr8/ny3;->j:Lr8/i62;

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, Lr8/oy3;->e(JJLjava/util/List;Lr8/i62;)V

    iget-object v4, v0, Lr8/ny3;->j:Lr8/i62;

    iget-boolean v5, v4, Lr8/i62;->a:Z

    iget-object v6, v4, Lr8/i62;->b:Ljava/lang/Object;

    check-cast v6, Lr8/ux3;

    const/4 v7, 0x0

    iput-object v7, v4, Lr8/i62;->b:Ljava/lang/Object;

    iput-boolean v2, v4, Lr8/i62;->a:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    iput-wide v7, v0, Lr8/ny3;->s:J

    iput-boolean v4, v0, Lr8/ny3;->w:Z

    return v4

    :cond_2
    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v6, v0, Lr8/ny3;->p:Lr8/ux3;

    instance-of v5, v6, Lr8/lw1;

    iget-object v9, v0, Lr8/ny3;->o:Lr8/nw1;

    if-eqz v5, :cond_7

    move-object v5, v6

    check-cast v5, Lr8/lw1;

    if-eqz v3, :cond_5

    iget-wide v10, v5, Lr8/ux3;->g:J

    iget-wide v12, v0, Lr8/ny3;->s:J

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    iget-object v3, v0, Lr8/ny3;->m:Lr8/j5j;

    iput-wide v12, v3, Lr8/j5j;->u:J

    iget-object v3, v0, Lr8/ny3;->n:[Lr8/j5j;

    array-length v10, v3

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v3, v11

    iget-wide v13, v0, Lr8/ny3;->s:J

    iput-wide v13, v12, Lr8/j5j;->u:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-wide v7, v0, Lr8/ny3;->s:J

    :cond_5
    iput-object v9, v5, Lr8/lw1;->m:Lr8/nw1;

    iget-object v3, v9, Lr8/nw1;->b:[Lr8/j5j;

    array-length v7, v3

    new-array v7, v7, [I

    :goto_3
    array-length v8, v3

    if-ge v2, v8, :cond_6

    aget-object v8, v3, v2

    iget v9, v8, Lr8/j5j;->r:I

    iget v8, v8, Lr8/j5j;->q:I

    add-int/2addr v9, v8

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v5, Lr8/lw1;->n:[I

    iget-object v2, v0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v2, v6, Lr8/v6b;

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, Lr8/v6b;

    iput-object v9, v2, Lr8/v6b;->k:Lr8/nw1;

    :cond_8
    :goto_4
    iget v2, v6, Lr8/ux3;->c:I

    iget-object v3, v0, Lr8/ny3;->h:Lr8/pqc;

    check-cast v3, Lr8/dm6;

    invoke-virtual {v3, v2}, Lr8/dm6;->b(I)I

    move-result v2

    invoke-virtual {v1, v6, v0, v2}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    new-instance v8, Lr8/qqc;

    iget-object v1, v6, Lr8/ux3;->b:Lr8/d96;

    invoke-direct {v8, v1}, Lr8/qqc;-><init>(Lr8/d96;)V

    iget v9, v6, Lr8/ux3;->c:I

    iget-object v11, v6, Lr8/ux3;->d:Lr8/pf9;

    iget v12, v6, Lr8/ux3;->e:I

    iget-object v13, v6, Lr8/ux3;->f:Ljava/lang/Object;

    iget-wide v14, v6, Lr8/ux3;->g:J

    iget-wide v1, v6, Lr8/ux3;->h:J

    iget-object v7, v0, Lr8/ny3;->g:Lr8/rr9;

    iget v10, v0, Lr8/ny3;->a:I

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v17}, Lr8/rr9;->l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return v4

    :cond_9
    :goto_5
    return v2
.end method

.method public final s(Lr8/y76;)V
    .locals 6

    iput-object p1, p0, Lr8/ny3;->r:Lr8/my3;

    iget-object p1, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {p1}, Lr8/j5j;->h()V

    iget-object v0, p1, Lr8/j5j;->i:Lr8/am7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lr8/j5j;->e:Lr8/ld2;

    invoke-interface {v0, v2}, Lr8/am7;->e(Lr8/ld2;)V

    iput-object v1, p1, Lr8/j5j;->i:Lr8/am7;

    iput-object v1, p1, Lr8/j5j;->h:Lr8/pf9;

    :cond_0
    iget-object p1, p0, Lr8/ny3;->n:[Lr8/j5j;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lr8/j5j;->h()V

    iget-object v4, v3, Lr8/j5j;->i:Lr8/am7;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lr8/j5j;->e:Lr8/ld2;

    invoke-interface {v4, v5}, Lr8/am7;->e(Lr8/ld2;)V

    iput-object v1, v3, Lr8/j5j;->i:Lr8/am7;

    iput-object v1, v3, Lr8/j5j;->h:Lr8/pf9;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr8/ny3;->i:Lr8/erc;

    invoke-virtual {p1, p0}, Lr8/erc;->e(Lr8/drc;)V

    return-void
.end method

.method public final v(J)V
    .locals 9

    iput-wide p1, p0, Lr8/ny3;->t:J

    invoke-virtual {p0}, Lr8/ny3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lr8/ny3;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lw1;

    iget-wide v4, v2, Lr8/ux3;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-wide v5, v2, Lr8/lw1;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    iget-object v4, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {v2, v0}, Lr8/lw1;->c(I)I

    move-result v2

    monitor-enter v4

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v0, v4, Lr8/j5j;->t:I

    iget-object v5, v4, Lr8/j5j;->a:Lr8/g5j;

    iget-object v6, v5, Lr8/g5j;->d:Lr8/f5j;

    iput-object v6, v5, Lr8/g5j;->e:Lr8/f5j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    iget v5, v4, Lr8/j5j;->r:I

    if-lt v2, v5, :cond_5

    iget v6, v4, Lr8/j5j;->q:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v4, Lr8/j5j;->u:J

    sub-int/2addr v2, v5

    iput v2, v4, Lr8/j5j;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    move v2, v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v4

    move v2, v0

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    iget-object v2, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {p0}, Lr8/ny3;->B()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    invoke-virtual {v2, p1, p2, v4}, Lr8/j5j;->A(JZ)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {v2}, Lr8/j5j;->o()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lr8/ny3;->n(II)I

    move-result v2

    iput v2, p0, Lr8/ny3;->u:I

    iget-object p0, p0, Lr8/ny3;->n:[Lr8/j5j;

    array-length v2, p0

    :goto_7
    if-ge v0, v2, :cond_b

    aget-object v3, p0, v0

    invoke-virtual {v3, p1, p2, v1}, Lr8/j5j;->A(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iput-wide p1, p0, Lr8/ny3;->s:J

    iput-boolean v0, p0, Lr8/ny3;->w:Z

    iget-object p1, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lr8/ny3;->u:I

    iget-object p1, p0, Lr8/ny3;->i:Lr8/erc;

    invoke-virtual {p1}, Lr8/erc;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {p1}, Lr8/j5j;->h()V

    iget-object p1, p0, Lr8/ny3;->n:[Lr8/j5j;

    array-length p2, p1

    :goto_8
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lr8/j5j;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object p0, p0, Lr8/ny3;->i:Lr8/erc;

    invoke-virtual {p0}, Lr8/erc;->a()V

    return-void

    :cond_a
    iget-object p1, p0, Lr8/ny3;->i:Lr8/erc;

    iput-object v3, p1, Lr8/erc;->c:Ljava/io/IOException;

    iget-object p1, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {p1, v0}, Lr8/j5j;->z(Z)V

    iget-object p0, p0, Lr8/ny3;->n:[Lr8/j5j;

    array-length p1, p0

    move p2, v0

    :goto_9
    if-ge p2, p1, :cond_b

    aget-object v1, p0, p2

    invoke-virtual {v1, v0}, Lr8/j5j;->z(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method public final w()J
    .locals 5

    iget-boolean v0, p0, Lr8/ny3;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lr8/ny3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lr8/ny3;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lr8/ny3;->t:J

    invoke-virtual {p0}, Lr8/ny3;->f()Lr8/lw1;

    move-result-object v2

    invoke-virtual {v2}, Lr8/vdd;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lw1;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lr8/ux3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lr8/ny3;->m:Lr8/j5j;

    invoke-virtual {p0}, Lr8/j5j;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 13

    iget-object v0, p0, Lr8/ny3;->i:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lr8/ny3;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lr8/erc;->d()Z

    move-result v1

    iget-object v2, p0, Lr8/ny3;->e:Lr8/oy3;

    iget-object v3, p0, Lr8/ny3;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lr8/ny3;->p:Lr8/ux3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lr8/lw1;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lr8/ny3;->g(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lr8/oy3;->f()V

    return-void

    :cond_2
    iget-object v1, p0, Lr8/ny3;->l:Ljava/util/List;

    invoke-interface {v2, p1, p2, v1}, Lr8/oy3;->h(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, Lr8/erc;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr8/x21;->p(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lr8/ny3;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lr8/ny3;->f()Lr8/lw1;

    move-result-object p2

    iget-wide v0, p2, Lr8/ux3;->h:J

    invoke-virtual {p0, p1}, Lr8/ny3;->c(I)Lr8/lw1;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v2, p0, Lr8/ny3;->t:J

    iput-wide v2, p0, Lr8/ny3;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/ny3;->w:Z

    iget-wide p1, p1, Lr8/ux3;->g:J

    new-instance v2, Lr8/rfd;

    iget-object v12, p0, Lr8/ny3;->g:Lr8/rr9;

    invoke-virtual {v12, p1, p2}, Lr8/rr9;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v0, v1}, Lr8/rr9;->a(J)J

    move-result-wide v10

    const/4 v3, 0x1

    iget v4, p0, Lr8/ny3;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lr8/rfd;-><init>(IILr8/pf9;ILjava/lang/Object;JJ)V

    invoke-virtual {v12, v2}, Lr8/rr9;->o(Lr8/rfd;)V

    :cond_7
    :goto_2
    return-void
.end method
