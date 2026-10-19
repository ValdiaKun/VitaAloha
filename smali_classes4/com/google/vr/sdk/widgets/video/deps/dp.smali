.class final Lcom/google/vr/sdk/widgets/video/deps/dp;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/vr/sdk/widgets/video/deps/dg;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/google/vr/sdk/widgets/video/deps/do;

.field public p:I

.field public q:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->s:J

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->m:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->o:Lcom/google/vr/sdk/widgets/video/deps/do;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    :cond_1
    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->m:Z

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->r:Z

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->e:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->f:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->g:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->h:[I

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->i:[I

    if-eqz p1, :cond_3

    array-length p1, p1

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->i:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->j:[I

    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->k:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->l:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->n:[Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->p:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->r:Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->p:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->r:Z

    return-void
.end method

.method public b(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dp;->j:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method
