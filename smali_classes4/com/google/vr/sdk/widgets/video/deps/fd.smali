.class final Lcom/google/vr/sdk/widgets/video/deps/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cl;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->a:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->b:I

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->c:I

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->d:I

    iput p5, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->e:I

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->f:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->g:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->c:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->g:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->h:J

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->h:J

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->b:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)Lcom/google/vr/sdk/widgets/video/deps/cl$a;
    .locals 11

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->d:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    int-to-long v3, v2

    mul-long v5, v0, v3

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->h:J

    int-to-long v2, v2

    sub-long v9, v0, v2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->g:J

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/fd;->a(J)J

    move-result-wide v4

    new-instance v6, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->h:J

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->d:I

    int-to-long v7, v4

    sub-long/2addr p1, v7

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, v4

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/fd;->a(J)J

    move-result-wide p0

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/cm;

    invoke-direct {p2, p0, p1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/cm;-><init>(JJ)V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p0, v6, p2}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cl$a;

    invoke-direct {p0, v6}, Lcom/google/vr/sdk/widgets/video/deps/cl$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cm;)V

    return-object p0
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->h:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->d:I

    return p0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->b:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->e:I

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->a:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->b:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->a:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fd;->f:I

    return p0
.end method
