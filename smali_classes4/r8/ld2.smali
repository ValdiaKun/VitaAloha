.class public final Lr8/ld2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r32;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr8/ld2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr8/ld2;->a:I

    return-void
.end method

.method public constructor <init>(ILr8/bzi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ld2;->a:I

    iput-object p2, p0, Lr8/ld2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ld2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lr8/ld2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;)V

    return-void

    :pswitch_1
    const-string p1, "HmacSHA1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, p0, Lr8/ld2;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lr8/ld2;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    iput p1, p0, Lr8/ld2;->a:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/h49;

    invoke-direct {p1}, Lr8/h49;-><init>()V

    iput-object p1, p0, Lr8/ld2;->b:Ljava/lang/Object;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/ld2;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lr8/ld2;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ld2;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/ld2;->a:I

    iput-object p3, p0, Lr8/ld2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/arf;)V
    .locals 1

    sget-object v0, Lr8/dr3;->d:Lr8/dr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ld2;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    const p1, 0x7fffffff

    iput p1, p0, Lr8/ld2;->a:I

    return-void
.end method

.method public constructor <init>(Lr8/mce;Lr8/w39;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ld2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ld2;->c:Ljava/lang/Object;

    iget p1, p2, Lr8/w39;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p2, Lr8/w39;->c:I

    if-ne p1, v0, :cond_0

    iget p1, p2, Lr8/w39;->a:I

    shl-int p1, v0, p1

    iput p1, p0, Lr8/ld2;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was passed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lr8/s42;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ld2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ld2;->c:Ljava/lang/Object;

    iput p3, p0, Lr8/ld2;->a:I

    return-void
.end method


# virtual methods
.method public B(Lr8/mf8;J)Lr8/q32;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lr8/mf8;->getPosition()J

    move-result-wide v4

    const v1, 0x1b8a0

    int-to-long v1, v1

    invoke-interface/range {p1 .. p1}, Lr8/mf8;->getLength()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/t42;

    invoke-virtual {v2, v1}, Lr8/t42;->z(I)V

    iget-object v3, v2, Lr8/t42;->a:[B

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v1, v3}, Lr8/mf8;->b(II[B)V

    iget v1, v2, Lr8/t42;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v3

    const/16 v12, 0xbc

    if-lt v3, v12, :cond_7

    iget-object v3, v2, Lr8/t42;->a:[B

    iget v12, v2, Lr8/t42;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v13, v3, v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v8, 0x47

    if-eq v13, v8, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    add-int/lit16 v3, v12, 0xbc

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, v0, Lr8/ld2;->a:I

    invoke-static {v2, v12, v6}, Lr8/srj;->g(Lr8/t42;II)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    iget-object v8, v0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v8, Lr8/cam;

    invoke-virtual {v8, v6, v7}, Lr8/cam;->b(J)J

    move-result-wide v6

    cmp-long v8, v6, p2

    if-lez v8, :cond_4

    cmp-long v0, v14, v16

    if-nez v0, :cond_3

    new-instance v0, Lr8/q32;

    const/4 v1, -0x1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lr8/q32;-><init>(IJJ)V

    return-object v0

    :cond_3
    add-long v16, v4, v10

    new-instance v12, Lr8/q32;

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v12 .. v17}, Lr8/q32;-><init>(IJJ)V

    return-object v12

    :cond_4
    move-wide v14, v6

    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v14

    cmp-long v6, v6, p2

    if-lez v6, :cond_5

    int-to-long v0, v12

    add-long v10, v4, v0

    new-instance v6, Lr8/q32;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lr8/q32;-><init>(IJJ)V

    return-object v6

    :cond_5
    int-to-long v6, v12

    move-wide v10, v6

    :cond_6
    invoke-virtual {v2, v3}, Lr8/t42;->C(I)V

    int-to-long v6, v3

    goto :goto_0

    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    cmp-long v0, v14, v16

    if-eqz v0, :cond_8

    add-long v16, v4, v6

    new-instance v12, Lr8/q32;

    const/4 v13, -0x2

    invoke-direct/range {v12 .. v17}, Lr8/q32;-><init>(IJJ)V

    return-object v12

    :cond_8
    sget-object v0, Lr8/q32;->d:Lr8/q32;

    return-object v0
.end method

.method public H()V
    .locals 2

    iget-object p0, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p0, Lr8/t42;

    sget-object v0, Lr8/f6n;->a:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, Lr8/t42;->A(I[B)V

    return-void
.end method

.method public a()Lr8/vbi;
    .locals 2

    iget-object v0, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/y2b;

    if-nez v0, :cond_1

    iget v0, p0, Lr8/ld2;->a:I

    iget-object v1, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lr8/vbi;->f(I[Ljava/lang/Object;Lr8/ld2;)Lr8/vbi;

    move-result-object v0

    iget-object p0, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p0, Lr8/y2b;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lr8/y2b;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {v0}, Lr8/y2b;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x10

    if-gt v3, v2, :cond_0

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    sub-int v4, v2, p1

    :goto_1
    iget-object v5, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/Mac;

    invoke-virtual {v5, v1, p1, v4}, Ljavax/crypto/Mac;->update([BII)V

    move p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v1, p0, Lr8/ld2;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lr8/ld2;->a:I

    :cond_0
    :goto_0
    iget v1, p0, Lr8/ld2;->a:I

    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lr8/ld2;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/ld2;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lr8/ld2;->a:I

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget v1, p0, Lr8/ld2;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2

    iget v1, p0, Lr8/ld2;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/ld2;->a:I

    goto :goto_1

    :cond_2
    iget p0, p0, Lr8/ld2;->a:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;
    .locals 5

    new-instance v0, Lr8/n3b;

    iget-object v1, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/azi;

    iget-object v2, v1, Lr8/azi;->c:Ljava/lang/String;

    iget v3, p0, Lr8/ld2;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr8/ld2;->a:I

    invoke-direct {v0, v2, p2, v3}, Lr8/n3b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v1, Lr8/azi;->l:Lr8/yyi;

    if-eqz p0, :cond_0

    iget-object p0, v1, Lr8/azi;->i:Lr8/r7b;

    invoke-static {p0}, Lr8/x21;->q(Ljava/lang/Object;)V

    :try_start_0
    const-string p0, "Authorization"

    iget-object p2, v1, Lr8/azi;->l:Lr8/yyi;

    iget-object v2, v1, Lr8/azi;->i:Lr8/r7b;

    invoke-virtual {p2, v2, p4, p1}, Lr8/yyi;->a(Lr8/r7b;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lr8/n3b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, p2}, Lr8/azi;->b(Lr8/azi;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lr8/n3b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lr8/nzi;

    new-instance p2, Lr8/bzi;

    invoke-direct {p2, v0}, Lr8/bzi;-><init>(Lr8/n3b;)V

    const-string p3, ""

    invoke-direct {p0, p4, p1, p2, p3}, Lr8/nzi;-><init>(Landroid/net/Uri;ILr8/bzi;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Lr8/zq5;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lr8/e49;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/e49;

    iget v1, v0, Lr8/e49;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e49;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/e49;

    invoke-direct {v0, p0, p1}, Lr8/e49;-><init>(Lr8/ld2;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/e49;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/e49;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr8/e49;->a:Lr8/sde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p1, Lr8/sde;

    iput-object p1, v0, Lr8/e49;->a:Lr8/sde;

    iput v3, v0, Lr8/e49;->d:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/h49;

    invoke-virtual {v1}, Lr8/h49;->b()Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lr8/ld2;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p0, v2

    add-int/2addr p0, v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lr8/chf;

    new-instance v6, Lr8/v4b;

    add-int/2addr v3, p0

    invoke-direct {v6, v3, v4}, Lr8/v4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lr8/td2;->j0()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v0, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v2

    :goto_3
    invoke-interface {v0, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/w39;

    iget-object p0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mce;

    invoke-interface {p0, p1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget p1, v0, Lr8/w39;->a:I

    ushr-int/2addr p0, p1

    iget p1, v0, Lr8/w39;->b:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p0, p1

    iget p1, v0, Lr8/w39;->c:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g([B)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/Mac;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lr8/ld2;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lr8/l2b;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Lr8/p72;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lr8/ld2;->a:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/ld2;->a:I

    return-void
.end method

.method public i(Lr8/v4b;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/f49;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/f49;

    iget v1, v0, Lr8/f49;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f49;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/f49;

    invoke-direct {v0, p0, p2}, Lr8/f49;-><init>(Lr8/ld2;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/f49;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f49;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/f49;->b:Lr8/sde;

    iget-object v0, v0, Lr8/f49;->a:Lr8/v4b;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p2, Lr8/sde;

    iput-object p1, v0, Lr8/f49;->a:Lr8/v4b;

    iput-object p2, v0, Lr8/f49;->b:Lr8/sde;

    iput v3, v0, Lr8/f49;->e:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Lr8/v4b;->a:I

    iput v1, p0, Lr8/ld2;->a:I

    iget-object p0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h49;

    iget-object p1, p1, Lr8/v4b;->b:Ljava/lang/Object;

    check-cast p1, Lr8/chf;

    invoke-virtual {p0, p1}, Lr8/h49;->a(Lr8/chf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nzi;

    invoke-static {v0}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nzi;

    iget-object v0, v0, Lr8/nzi;->c:Lr8/bzi;

    iget-object v0, v0, Lr8/bzi;->a:Lr8/x2b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lr8/a3b;->d:Lr8/vbi;

    invoke-virtual {v2}, Lr8/z2b;->c()Lr8/c3b;

    move-result-object v2

    check-cast v2, Lr8/tbi;

    invoke-virtual {v2}, Lr8/tbi;->j()Lr8/kym;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, Lr8/r2b;

    invoke-virtual {v3}, Lr8/r2b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lr8/x2b;->d(Ljava/lang/String;)Lr8/u2b;

    move-result-object v4

    invoke-static {v4}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nzi;

    iget v2, v0, Lr8/nzi;->b:I

    iget-object v3, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v3, Lr8/azi;

    iget-object v3, v3, Lr8/azi;->j:Ljava/lang/String;

    iget-object v0, v0, Lr8/nzi;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, Lr8/ld2;->d(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lr8/nzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ld2;->k(Lr8/nzi;)V

    return-void
.end method

.method public k(Lr8/nzi;)V
    .locals 6

    iget-object v0, p1, Lr8/nzi;->c:Lr8/bzi;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lr8/bzi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/azi;

    iget-object v2, v1, Lr8/azi;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lr8/x21;->p(Z)V

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Lr8/mzi;->i(Lr8/nzi;)Lr8/qbi;

    move-result-object v0

    iget-object v1, v1, Lr8/azi;->h:Lr8/lzi;

    iget-object v2, v1, Lr8/lzi;->d:Lr8/kzi;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v1, v1, Lr8/lzi;->d:Lr8/kzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/mzi;->a(Ljava/util/List;)[B

    move-result-object v2

    iget-object v3, v1, Lr8/kzi;->c:Landroid/os/Handler;

    new-instance v4, Lr8/igd;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v2, v0, v5}, Lr8/igd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lr8/ld2;->b:Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/arf;

    iget-object v0, v0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gr3;

    new-instance v1, Lr8/jpk;

    invoke-direct {v1, p0, p1, v0}, Lr8/jpk;-><init>(Lr8/ld2;Ljava/lang/CharSequence;Lr8/gr3;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lr8/jpk;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lr8/jpk;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
