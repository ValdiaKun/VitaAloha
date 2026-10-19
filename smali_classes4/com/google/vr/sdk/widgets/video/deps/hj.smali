.class final Lcom/google/vr/sdk/widgets/video/deps/hj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/hj$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/vr/sdk/widgets/video/deps/cn$a;

.field private h:[Lcom/google/vr/sdk/widgets/video/deps/k;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->d:[I

    new-array v1, v0, [Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->g:[Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    new-array v0, v0, [Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->h:[Lcom/google/vr/sdk/widgets/video/deps/k;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->m:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->p:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->o:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->a:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private d(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->m:J

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hj;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->m:J

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->j:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->a:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    :cond_1
    if-nez v0, :cond_3

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->c:[J

    aget-wide v0, p1, v2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->d:[I

    aget p0, p0, v2

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_3
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->c:[J

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method private e(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/hj;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    add-int/2addr v0, p1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->a:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->j:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->f(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->e()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->n:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p4, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    iget p4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(IIJZ)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v7, :cond_2

    monitor-exit v1

    return v7

    :cond_2
    :try_start_2
    iget p1, v1, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    add-int/2addr p1, p0

    iput p1, v1, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit v1

    return v7

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public declared-synchronized a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;ZZLcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/hj$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->e()Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->a_(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->q:Lcom/google/vr/sdk/widgets/video/deps/k;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    :cond_1
    iput-object p2, p1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    invoke-direct {p0, p4}, Lcom/google/vr/sdk/widgets/video/deps/hj;->f(I)I

    move-result p4

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->h:[Lcom/google/vr/sdk/widgets/video/deps/k;

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/bd;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->a_(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->d:[I

    aget p1, p1, p4

    iput p1, p6, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->a:I

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->c:[J

    aget-wide p1, p1, p4

    iput-wide p1, p6, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->b:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->g:[Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    aget-object p1, p1, p4

    iput-object p1, p6, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->c:Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_6
    :goto_0
    :try_start_4
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->h:[Lcom/google/vr/sdk/widgets/video/deps/k;

    aget-object p2, p2, p4

    iput-object p2, p1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(I)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->m:J

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hj;->e(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->n:J

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    if-nez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->f(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->c:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->d:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(JIJILcom/google/vr/sdk/widgets/video/deps/cn$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->o:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(J)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->f(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    aput-wide p1, v2, v0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->c:[J

    aput-wide p4, p1, v0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->d:[I

    aput p6, p2, v0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->e:[I

    aput p3, p2, v0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->g:[Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    aput-object p7, p2, v0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->h:[Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->q:Lcom/google/vr/sdk/widgets/video/deps/k;

    aput-object p3, p2, v0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->b:[I

    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->r:I

    aput p3, p2, v0

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    new-array v3, p2, [Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->e:[I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->d:[I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->g:[Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->h:[Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->b:[I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->g:[Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->h:[Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->c:[J

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->e:[I

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->d:[I

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->g:[Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->h:[Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->b:[I

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->a:I

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->j:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->o:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->m:J

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->n:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->q:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->p:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/google/vr/sdk/widgets/video/deps/k;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->p:Z

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->q:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-static {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->q:Lcom/google/vr/sdk/widgets/video/deps/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->j:I

    return p0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    aget-wide v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v3, p1, v3

    if-gez v3, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v0, :cond_2

    add-int/lit8 v0, p4, 0x1

    :cond_2
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(IIJZ)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v4

    return-wide v1

    :cond_3
    :try_start_3
    invoke-direct {v4, p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->d(I)J

    move-result-wide p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return-wide p0

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_1

    :goto_2
    monitor-exit v4

    return-wide v1

    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->r:I

    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->m:J

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hj;->f(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    aget-wide v3, v3, v1

    cmp-long v3, v3, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->a:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->j:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->j:I

    if-gt v0, p1, :cond_0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->b:[I

    aget p0, p0, v0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->r:I

    return p0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->q:Lcom/google/vr/sdk/widgets/video/deps/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->f:[J

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->k:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hj;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
