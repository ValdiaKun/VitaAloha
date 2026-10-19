.class final Lcom/google/vr/sdk/widgets/video/deps/et;
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

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->f:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->g:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->h:J

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v1, 0x4e20

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->c:Z

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method private a([BI)I
    .locals 1

    aget-byte p0, p1, p2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;)J
    .locals 7

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-direct {p0, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/et;->a([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    invoke-direct {p0, p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/et;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)J
    .locals 4

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v2, 0x9

    if-ge p2, v2, :cond_0

    return-wide v0

    :cond_0
    new-array p2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/et;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/et;->b([B)J

    move-result-wide p0

    return-wide p0
.end method

.method private a([B)Z
    .locals 2

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xc4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    aget-byte v0, p1, v1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    return p0

    :cond_2
    const/4 v0, 0x5

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    return p0

    :cond_3
    const/16 v0, 0x8

    aget-byte p1, p1, v0

    const/4 v0, 0x3

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    return p0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
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
    const-wide/16 v2, 0x4e20

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/et;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->f:J

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->d:Z

    return v2
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/nm;)J
    .locals 6

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    iget-object v4, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-direct {p0, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/et;->a([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    invoke-direct {p0, p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/et;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private static b([B)J
    .locals 13

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v1, v0

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x4e20

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

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/et;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->g:J

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->e:Z

    return v1
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/et;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/et;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result p0

    return p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/et;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/et;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result p0

    return p0

    :cond_3
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->a:Lcom/google/vr/sdk/widgets/video/deps/nt;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->g:J

    invoke-virtual {p2, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/nt;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->h:J

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/et;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result p0

    return p0
.end method

.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->c:Z

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/et;->h:J

    return-wide v0
.end method
