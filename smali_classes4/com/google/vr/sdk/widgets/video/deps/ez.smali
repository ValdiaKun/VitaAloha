.class final Lcom/google/vr/sdk/widgets/video/deps/ez;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/nt;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nt;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nt;-><init>(J)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->f:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->g:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->h:J

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const v1, 0x92e0

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->c:Z

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)J
    .locals 5

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p0, v0, :cond_2

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v3, v3, p0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;II)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;II)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p1

    const/16 p2, 0x10

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_3

    const/4 p1, 0x6

    new-array p2, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a([B)J

    move-result-wide p0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method private static a([B)J
    .locals 8

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x19

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x11

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x9

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte p0, p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/4 p0, 0x7

    shr-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide v2, p2, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    return v1

    :cond_0
    const-wide/32 v2, 0x92e0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p0, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->f:J

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->d:Z

    return v2
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/nm;I)J
    .locals 5

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v0, p0, :cond_2

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v3, v3, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;II)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    return-wide v3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/32 v0, 0x92e0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v1

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v3

    cmp-long v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v1, p2, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    return v4

    :cond_0
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p0, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/ez;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->g:J

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->e:Z

    return v1
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->e:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ez;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;I)I

    move-result p0

    return p0

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result p0

    return p0

    :cond_2
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->d:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ez;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;I)I

    move-result p0

    return p0

    :cond_3
    iget-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->f:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result p0

    return p0

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {v0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->h:J

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->c:Z

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ez;->h:J

    return-wide v0
.end method
