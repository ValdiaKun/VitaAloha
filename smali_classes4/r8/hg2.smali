.class public final Lr8/hg2;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final maxBytesRead:I

.field private numRead:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lr8/hg2;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string p1, "maxRead"

    invoke-static {p2, p1}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lr8/hg2;->maxBytesRead:I

    return-void
.end method

.method private checkMaxBytesRead()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lr8/hg2;->numRead:I

    iget v1, p0, Lr8/hg2;->maxBytesRead:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum number of bytes read: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/hg2;->numRead:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lr8/hg2;->checkMaxBytesRead()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lr8/hg2;->numRead:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/hg2;->numRead:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lr8/hg2;->checkMaxBytesRead()V

    iget v0, p0, Lr8/hg2;->maxBytesRead:I

    iget v1, p0, Lr8/hg2;->numRead:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p2, p0, Lr8/hg2;->numRead:I

    add-int/2addr p2, p1

    iput p2, p0, Lr8/hg2;->numRead:I

    :cond_0
    return p1
.end method
