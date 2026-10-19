.class public final Lr8/c63;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lr8/ag2;

.field public i:Z

.field public j:Z


# direct methods
.method public static b(I[B[J)V
    .locals 10

    and-int/lit8 v0, p0, -0x8

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, p1}, Lr8/l6h;->D(I[B)J

    move-result-wide v5

    aput-wide v5, p2, v3

    add-int/lit8 v2, v2, 0x8

    move v3, v4

    goto :goto_0

    :cond_0
    if-ge v2, p0, :cond_2

    const-wide/16 v4, 0x0

    :goto_1
    if-ge v2, p0, :cond_1

    aget-byte v0, p1, v2

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput-wide v4, p2, v3

    :cond_2
    return-void
.end method

.method public static c(I[B[J)V
    .locals 6

    and-int/lit8 v0, p0, -0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, p2, v2

    invoke-static {v1, v4, v5, p1}, Lr8/qak;->h(IJ[B)V

    add-int/lit8 v1, v1, 0x8

    move v2, v3

    goto :goto_0

    :cond_0
    if-ge v1, p0, :cond_1

    aget-wide v2, p2, v2

    :goto_1
    if-ge v1, p0, :cond_1

    add-int/lit8 p2, v1, 0x1

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    const/16 v0, 0x8

    ushr-long/2addr v2, v0

    move v1, p2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lr8/c63;->e:I

    iget-boolean v1, p0, Lr8/c63;->i:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lr8/c63;->a:I

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v1, v1, 0x8

    sub-int/2addr p0, v1

    mul-int/2addr p0, v0

    return p0

    :cond_0
    iget p0, p0, Lr8/c63;->f:I

    mul-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
