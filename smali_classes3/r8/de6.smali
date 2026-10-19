.class public final Lr8/de6;
.super Ljava/lang/Object;


# static fields
.field private static final AVAILABLE_EXTRA_CAPACITY:I = 0x64


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[Lr8/i00;

.field public d:I

.field public e:I

.field public f:I

.field public g:[Lr8/i00;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/de6;->a:Z

    const/high16 v1, 0x10000

    iput v1, p0, Lr8/de6;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lr8/de6;->f:I

    const/16 v1, 0x64

    new-array v1, v1, [Lr8/i00;

    iput-object v1, p0, Lr8/de6;->g:[Lr8/i00;

    new-array v0, v0, [Lr8/i00;

    iput-object v0, p0, Lr8/de6;->c:[Lr8/i00;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([Lr8/i00;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr8/de6;->f:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lr8/de6;->g:[Lr8/i00;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/i00;

    iput-object v0, p0, Lr8/de6;->g:[Lr8/i00;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lr8/de6;->g:[Lr8/i00;

    iget v4, p0, Lr8/de6;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lr8/de6;->f:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lr8/de6;->e:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lr8/de6;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr8/de6;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lr8/de6;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/de6;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr8/de6;->d:I

    iget v1, p0, Lr8/de6;->b:I

    invoke-static {v0, v1}, Lr8/f6n;->f(II)I

    move-result v0

    iget v1, p0, Lr8/de6;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lr8/de6;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lr8/de6;->g:[Lr8/i00;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lr8/de6;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
