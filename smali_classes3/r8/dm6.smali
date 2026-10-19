.class public final Lr8/dm6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pqc;


# static fields
.field private static final DEFAULT_BEHAVIOR_MIN_LOADABLE_RETRY_COUNT:I = -0x1

.field public static final DEFAULT_LOCATION_EXCLUSION_MS:J = 0x493e0L

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_PROGRESSIVE_LIVE:I = 0x6

.field public static final DEFAULT_TRACK_BLACKLIST_MS:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_TRACK_EXCLUSION_MS:J = 0xea60L


# virtual methods
.method public final a(Lr8/np0;Lr8/pc1;)Lr8/lcb;
    .locals 2

    iget-object p0, p2, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    instance-of p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    const/16 p2, 0x193

    if-eq p0, p2, :cond_1

    const/16 p2, 0x194

    if-eq p0, p2, :cond_1

    const/16 p2, 0x19a

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1a0

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f4

    if-eq p0, p2, :cond_1

    const/16 p2, 0x1f7

    if-ne p0, p2, :cond_3

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8/np0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p1, Lr8/lcb;

    const-wide/32 v0, 0x493e0

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/lcb;-><init>(IJI)V

    return-object p1

    :cond_2
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lr8/np0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lr8/lcb;

    const-wide/32 v0, 0xea60

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/lcb;-><init>(IJI)V

    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)I
    .locals 0

    const/4 p0, 0x7

    if-ne p1, p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public final c(Lr8/pc1;)J
    .locals 2

    iget-object p0, p1, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    instance-of v0, p0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->POSITION_OUT_OF_RANGE:I

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p0, p1, Lr8/pc1;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 p1, 0x1388

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_2
    :goto_1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method
