.class abstract Lcom/google/vr/sdk/widgets/video/deps/dy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/dy$b;,
        Lcom/google/vr/sdk/widgets/video/deps/dy$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/du;

.field private b:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private c:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private d:Lcom/google/vr/sdk/widgets/video/deps/dw;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/vr/sdk/widgets/video/deps/dy$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/du;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/du;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->a:Lcom/google/vr/sdk/widgets/video/deps/du;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->a:Lcom/google/vr/sdk/widgets/video/deps/du;

    invoke-virtual {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/du;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->h:I

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->k:J

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->a:Lcom/google/vr/sdk/widgets/video/deps/du;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/du;->c()Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->f:J

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->j:Lcom/google/vr/sdk/widgets/video/deps/dy$a;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;JLcom/google/vr/sdk/widgets/video/deps/dy$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->f:J

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->j:Lcom/google/vr/sdk/widgets/video/deps/dy$a;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/dy$a;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v2, v1, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->i:I

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->m:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->m:Z

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->j:Lcom/google/vr/sdk/widgets/video/deps/dy$a;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dy$a;->b:Lcom/google/vr/sdk/widgets/video/deps/dw;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->d:Lcom/google/vr/sdk/widgets/video/deps/dw;

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/dy$b;

    invoke-direct {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/dy$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/dy$1;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->d:Lcom/google/vr/sdk/widgets/video/deps/dw;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->a:Lcom/google/vr/sdk/widgets/video/deps/du;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/du;->b()Lcom/google/vr/sdk/widgets/video/deps/dv;

    move-result-object v0

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/dr;

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->f:J

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v5

    iget p1, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->h:I

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->i:I

    add-int v8, p1, v7

    iget-wide v9, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->c:J

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/dr;-><init>(JJLcom/google/vr/sdk/widgets/video/deps/dy;IJ)V

    iput-object v2, v7, Lcom/google/vr/sdk/widgets/video/deps/dy;->d:Lcom/google/vr/sdk/widgets/video/deps/dw;

    :goto_2
    iput-object v1, v7, Lcom/google/vr/sdk/widgets/video/deps/dy;->j:Lcom/google/vr/sdk/widgets/video/deps/dy$a;

    const/4 p0, 0x2

    iput p0, v7, Lcom/google/vr/sdk/widgets/video/deps/dy;->h:I

    iget-object p0, v7, Lcom/google/vr/sdk/widgets/video/deps/dy;->a:Lcom/google/vr/sdk/widgets/video/deps/du;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/du;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->d:Lcom/google/vr/sdk/widgets/video/deps/dw;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/dw;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/dy;->c(J)V

    :cond_1
    iget-boolean v2, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->d:Lcom/google/vr/sdk/widgets/video/deps/dw;

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/dw;->c()Lcom/google/vr/sdk/widgets/video/deps/cl;

    move-result-object v2

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->c:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    iput-boolean v7, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->l:Z

    :cond_2
    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->a:Lcom/google/vr/sdk/widgets/video/deps/du;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/du;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->h:I

    const/4 v0, -0x1

    return v0

    :cond_4
    :goto_0
    iput-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->k:J

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->a:Lcom/google/vr/sdk/widgets/video/deps/du;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/du;->c()Lcom/google/vr/sdk/widgets/video/deps/nm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/dy;->b(Lcom/google/vr/sdk/widgets/video/deps/nm;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(J)J

    move-result-wide v11

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    iput-wide v8, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->e:J

    :cond_5
    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/dy;->g:J

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dy;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->h:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result p0

    return p0
.end method

.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->i:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->a:Lcom/google/vr/sdk/widgets/video/deps/du;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/du;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->h:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->d:Lcom/google/vr/sdk/widgets/video/deps/dw;

    invoke-interface {p1, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/dw;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->e:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->h:I

    :cond_1
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->c:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->b:Lcom/google/vr/sdk/widgets/video/deps/cn;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dy;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/dy$a;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/dy$a;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->j:Lcom/google/vr/sdk/widgets/video/deps/dy$a;

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->e:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->g:J

    return-void
.end method

.method public abstract a(Lcom/google/vr/sdk/widgets/video/deps/nm;JLcom/google/vr/sdk/widgets/video/deps/dy$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public b(J)J
    .locals 2

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->i:I

    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public abstract b(Lcom/google/vr/sdk/widgets/video/deps/nm;)J
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dy;->g:J

    return-void
.end method
