.class public Lcom/google/vr/sdk/widgets/video/deps/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cl;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->a:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->c:I

    iput p5, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->f:J

    return-void

    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/vr/sdk/widgets/video/deps/bz;->a(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->f:J

    return-void
.end method

.method private static a(JJI)J
    .locals 2

    const-wide/16 v0, 0x0

    sub-long/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 p2, 0x7a1200

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method

.method private c(J)J
    .locals 9

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x7a1200

    div-long/2addr p1, v0

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->c:I

    int-to-long v1, v0

    div-long/2addr p1, v1

    int-to-long v1, v0

    mul-long v3, p1, v1

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->d:J

    int-to-long v0, v0

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->b:J

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->b:J

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->e:I

    invoke-static {p1, p2, v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bz;->a(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public a()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->d:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->f:J

    return-wide v0
.end method

.method public b(J)Lcom/google/vr/sdk/widgets/video/deps/cl$a;
    .locals 7

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/cm;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/bz;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bz;->a(J)J

    move-result-wide v2

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->c:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/bz;->a:J

    cmp-long p2, v2, v5

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bz;->a(J)J

    move-result-wide p0

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p0, v4, p2}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p0, v4}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0
.end method
