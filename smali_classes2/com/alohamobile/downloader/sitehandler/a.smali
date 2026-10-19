.class public final Lcom/alohamobile/downloader/sitehandler/a;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/alohamobile/downloader/sitehandler/a;->a:[B

    const/high16 p1, 0x400000

    iput p1, p0, Lcom/alohamobile/downloader/sitehandler/a;->b:I

    array-length p0, p2

    if-eqz p0, :cond_1

    array-length p0, p2

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxScanBytes must be >= marker size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "marker must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/alohamobile/downloader/sitehandler/a;->c:I

    iget v3, p0, Lcom/alohamobile/downloader/sitehandler/a;->b:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_7

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget v3, p0, Lcom/alohamobile/downloader/sitehandler/a;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alohamobile/downloader/sitehandler/a;->c:I

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/alohamobile/downloader/sitehandler/a;->a:[B

    :goto_0
    if-lez v1, :cond_4

    aget-byte v5, v3, v1

    if-eq v5, v2, :cond_4

    add-int/lit8 v5, v1, -0x1

    :goto_1
    if-lez v5, :cond_3

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_2

    aget-byte v7, v3, v6

    sub-int v8, v1, v5

    add-int/2addr v8, v6

    aget-byte v8, v3, v8

    if-eq v7, v8, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    aget-byte v3, v3, v1

    if-ne v3, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/alohamobile/downloader/sitehandler/a;->a:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    iput-boolean v4, p0, Lcom/alohamobile/downloader/sitehandler/a;->d:Z

    return-void

    :cond_6
    new-instance v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPipelineException$MarkerNotFound;

    iget p0, p0, Lcom/alohamobile/downloader/sitehandler/a;->c:I

    const-string v1, "marker not found before end of stream (consumed "

    const-string v2, " bytes)"

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/alohamobile/downloader/sitehandler/SegmentTransformPipelineException$MarkerNotFound;

    iget p0, p0, Lcom/alohamobile/downloader/sitehandler/a;->b:I

    const-string v1, "marker not found within "

    const-string v2, " bytes"

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read()I
    .locals 1

    iget-boolean v0, p0, Lcom/alohamobile/downloader/sitehandler/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/downloader/sitehandler/a;->a()V

    :cond_0
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/alohamobile/downloader/sitehandler/a;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/downloader/sitehandler/a;->a()V

    :cond_1
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method
