.class public final Lr8/g5j;
.super Ljava/lang/Object;


# static fields
.field private static final INITIAL_SCRATCH_SIZE:I = 0x20


# instance fields
.field public final a:Lr8/de6;

.field public final b:I

.field public final c:Lr8/t42;

.field public d:Lr8/f5j;

.field public e:Lr8/f5j;

.field public f:Lr8/f5j;

.field public g:J


# direct methods
.method public constructor <init>(Lr8/de6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g5j;->a:Lr8/de6;

    iget p1, p1, Lr8/de6;->b:I

    iput p1, p0, Lr8/g5j;->b:I

    new-instance v0, Lr8/t42;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lr8/t42;-><init>(I)V

    iput-object v0, p0, Lr8/g5j;->c:Lr8/t42;

    new-instance v0, Lr8/f5j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lr8/f5j;-><init>(JI)V

    iput-object v0, p0, Lr8/g5j;->d:Lr8/f5j;

    iput-object v0, p0, Lr8/g5j;->e:Lr8/f5j;

    iput-object v0, p0, Lr8/g5j;->f:Lr8/f5j;

    return-void
.end method

.method public static d(Lr8/f5j;JLjava/nio/ByteBuffer;I)Lr8/f5j;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lr8/f5j;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f5j;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lr8/f5j;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lr8/f5j;->d:Ljava/lang/Object;

    check-cast v1, Lr8/i00;

    iget-object v2, v1, Lr8/i00;->a:[B

    iget-wide v3, p0, Lr8/f5j;->b:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lr8/i00;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lr8/f5j;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f5j;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(Lr8/f5j;J[BI)Lr8/f5j;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lr8/f5j;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f5j;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lr8/f5j;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lr8/f5j;->d:Ljava/lang/Object;

    check-cast v2, Lr8/i00;

    iget-object v3, v2, Lr8/i00;->a:[B

    iget-wide v4, p0, Lr8/f5j;->b:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lr8/i00;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lr8/f5j;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast p0, Lr8/f5j;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(Lr8/f5j;Lr8/ld6;Lr8/p51;Lr8/t42;)Lr8/f5j;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lr8/xx2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lr8/p51;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lr8/t42;->z(I)V

    iget-object v3, p3, Lr8/t42;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lr8/g5j;->e(Lr8/f5j;J[BI)Lr8/f5j;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lr8/t42;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lr8/ld6;->b:Lr8/v06;

    iget-object v7, v6, Lr8/v06;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lr8/v06;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lr8/v06;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lr8/g5j;->e(Lr8/f5j;J[BI)Lr8/f5j;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lr8/t42;->z(I)V

    iget-object v3, p3, Lr8/t42;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lr8/g5j;->e(Lr8/f5j;J[BI)Lr8/f5j;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lr8/t42;->x()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lr8/v06;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lr8/v06;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lr8/t42;->z(I)V

    iget-object v8, p3, Lr8/t42;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lr8/g5j;->e(Lr8/f5j;J[BI)Lr8/f5j;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lr8/t42;->C(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lr8/t42;->x()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lr8/t42;->v()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lr8/p51;->a:I

    iget-wide v8, p2, Lr8/p51;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lr8/p51;->c:Ljava/lang/Object;

    check-cast v4, Lr8/khm;

    sget v5, Lr8/f6n;->SDK_INT:I

    iget-object v5, v4, Lr8/khm;->b:[B

    iget-object v8, v6, Lr8/v06;->a:[B

    iget v9, v4, Lr8/khm;->a:I

    iget v10, v4, Lr8/khm;->c:I

    iget v4, v4, Lr8/khm;->d:I

    iput v2, v6, Lr8/v06;->f:I

    iput-object v3, v6, Lr8/v06;->d:[I

    iput-object v7, v6, Lr8/v06;->e:[I

    iput-object v5, v6, Lr8/v06;->b:[B

    iput-object v8, v6, Lr8/v06;->a:[B

    iput v9, v6, Lr8/v06;->c:I

    iput v10, v6, Lr8/v06;->g:I

    iput v4, v6, Lr8/v06;->h:I

    iget-object v11, v6, Lr8/v06;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Lr8/f6n;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lr8/v06;->j:Lr8/la3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lr8/la3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lr8/la3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lr8/p51;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lr8/p51;->b:J

    iget v1, p2, Lr8/p51;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lr8/p51;->a:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lr8/xx2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lr8/t42;->z(I)V

    iget-wide v1, p2, Lr8/p51;->b:J

    iget-object v3, p3, Lr8/t42;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lr8/g5j;->e(Lr8/f5j;J[BI)Lr8/f5j;

    move-result-object p0

    invoke-virtual {p3}, Lr8/t42;->v()I

    move-result p3

    iget-wide v1, p2, Lr8/p51;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lr8/p51;->b:J

    iget v1, p2, Lr8/p51;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lr8/p51;->a:I

    invoke-virtual {p1, p3}, Lr8/ld6;->j(I)V

    iget-wide v0, p2, Lr8/p51;->b:J

    iget-object v2, p1, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lr8/g5j;->d(Lr8/f5j;JLjava/nio/ByteBuffer;I)Lr8/f5j;

    move-result-object p0

    iget-wide v0, p2, Lr8/p51;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lr8/p51;->b:J

    iget v0, p2, Lr8/p51;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lr8/p51;->a:I

    iget-object p3, p1, Lr8/ld6;->f:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lr8/ld6;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lr8/ld6;->f:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lr8/p51;->b:J

    iget-object p1, p1, Lr8/ld6;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Lr8/p51;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lr8/g5j;->d(Lr8/f5j;JLjava/nio/ByteBuffer;I)Lr8/f5j;

    move-result-object p0

    return-object p0

    :cond_d
    iget p3, p2, Lr8/p51;->a:I

    invoke-virtual {p1, p3}, Lr8/ld6;->j(I)V

    iget-wide v0, p2, Lr8/p51;->b:J

    iget-object p1, p1, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Lr8/p51;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lr8/g5j;->d(Lr8/f5j;JLjava/nio/ByteBuffer;I)Lr8/f5j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lr8/f5j;)V
    .locals 6

    iget-boolean v0, p1, Lr8/f5j;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/g5j;->f:Lr8/f5j;

    iget-boolean v1, v0, Lr8/f5j;->a:Z

    iget-wide v2, v0, Lr8/f5j;->b:J

    iget-wide v4, p1, Lr8/f5j;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lr8/g5j;->b:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v1, v0, [Lr8/i00;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lr8/f5j;->d:Ljava/lang/Object;

    check-cast v3, Lr8/i00;

    aput-object v3, v1, v2

    const/4 v3, 0x0

    iput-object v3, p1, Lr8/f5j;->d:Ljava/lang/Object;

    iget-object v4, p1, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast v4, Lr8/f5j;

    iput-object v3, p1, Lr8/f5j;->e:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/g5j;->a:Lr8/de6;

    invoke-virtual {p0, v1}, Lr8/de6;->a([Lr8/i00;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/g5j;->d:Lr8/f5j;

    iget-wide v1, v0, Lr8/f5j;->c:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lr8/g5j;->a:Lr8/de6;

    iget-object v0, v0, Lr8/f5j;->d:Ljava/lang/Object;

    check-cast v0, Lr8/i00;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lr8/de6;->c:[Lr8/i00;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lr8/de6;->a([Lr8/i00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lr8/g5j;->d:Lr8/f5j;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/f5j;->d:Ljava/lang/Object;

    iget-object v2, v0, Lr8/f5j;->e:Ljava/lang/Object;

    check-cast v2, Lr8/f5j;

    iput-object v1, v0, Lr8/f5j;->e:Ljava/lang/Object;

    iput-object v2, p0, Lr8/g5j;->d:Lr8/f5j;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lr8/g5j;->e:Lr8/f5j;

    iget-wide p1, p1, Lr8/f5j;->b:J

    iget-wide v1, v0, Lr8/f5j;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lr8/g5j;->e:Lr8/f5j;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 7

    iget-object v0, p0, Lr8/g5j;->f:Lr8/f5j;

    iget-boolean v1, v0, Lr8/f5j;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/g5j;->a:Lr8/de6;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lr8/de6;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lr8/de6;->e:I

    iget v2, v1, Lr8/de6;->f:I

    if-lez v2, :cond_0

    iget-object v4, v1, Lr8/de6;->g:[Lr8/i00;

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/de6;->f:I

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lr8/de6;->g:[Lr8/i00;

    iget v5, v1, Lr8/de6;->f:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/i00;

    iget v4, v1, Lr8/de6;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lr8/i00;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    new-instance v1, Lr8/f5j;

    iget-object v4, p0, Lr8/g5j;->f:Lr8/f5j;

    iget-wide v4, v4, Lr8/f5j;->c:J

    iget v6, p0, Lr8/g5j;->b:I

    invoke-direct {v1, v4, v5, v6}, Lr8/f5j;-><init>(JI)V

    iput-object v2, v0, Lr8/f5j;->d:Ljava/lang/Object;

    iput-object v1, v0, Lr8/f5j;->e:Ljava/lang/Object;

    iput-boolean v3, v0, Lr8/f5j;->a:Z

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, Lr8/g5j;->f:Lr8/f5j;

    iget-wide v0, v0, Lr8/f5j;->c:J

    iget-wide v2, p0, Lr8/g5j;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
