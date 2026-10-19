.class final Lcom/google/vr/sdk/widgets/video/deps/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/dw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/dr$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/dv;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/dy;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/vr/sdk/widgets/video/deps/dy;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dv;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/dv;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->d:Lcom/google/vr/sdk/widgets/video/deps/dy;

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->b:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    iput-wide p7, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->f:J

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->e:I

    return-void

    :cond_1
    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->e:I

    return-void
.end method

.method private a(JJJ)J
    .locals 6

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->c:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->b:J

    sub-long v4, v0, v2

    mul-long/2addr v4, p3

    iget-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->f:J

    div-long/2addr v4, p3

    sub-long/2addr v4, p5

    add-long/2addr v4, p1

    cmp-long p0, v4, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/dr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/dr;JJJ)J
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/vr/sdk/widgets/video/deps/dr;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/dr;)Lcom/google/vr/sdk/widgets/video/deps/dy;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->d:Lcom/google/vr/sdk/widgets/video/deps/dy;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/dr;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->d:Lcom/google/vr/sdk/widgets/video/deps/dy;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/dy;->b(J)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->h:J

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->e:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/dr;->b()V

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->h:J

    return-wide p0
.end method

.method public a(JLcom/google/vr/sdk/widgets/video/deps/ce;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->i:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->j:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x2

    if-nez v0, :cond_0

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->k:J

    add-long/2addr p0, v1

    neg-long p0, p0

    return-wide p0

    :cond_0
    invoke-interface {p3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->j:J

    invoke-virtual {p0, p3, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/dr;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->i:J

    cmp-long p2, p0, v3

    if-eqz p2, :cond_1

    return-wide p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No ogg page can be found."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    const/4 v5, 0x0

    invoke-virtual {v0, p3, v5}, Lcom/google/vr/sdk/widgets/video/deps/dv;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z

    invoke-interface {p3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->c:J

    sub-long/2addr p1, v5

    iget v7, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->h:I

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->i:I

    add-int/2addr v7, v0

    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-ltz v0, :cond_4

    const-wide/32 v8, 0x11940

    cmp-long v8, p1, v8

    if-lez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3, v7}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->c:J

    add-long/2addr p0, v1

    neg-long p0, p0

    return-wide p0

    :cond_4
    :goto_0
    const-wide/32 v8, 0x186a0

    if-gez v0, :cond_5

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->j:J

    iput-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->l:J

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v3

    int-to-long v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->i:J

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget-wide v10, v10, Lcom/google/vr/sdk/widgets/video/deps/dv;->c:J

    iput-wide v10, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->k:J

    iget-wide v10, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->j:J

    sub-long/2addr v10, v3

    add-long/2addr v10, v5

    cmp-long v3, v10, v8

    if-gez v3, :cond_6

    invoke-interface {p3, v7}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->k:J

    add-long/2addr p0, v1

    neg-long p0, p0

    return-wide p0

    :cond_6
    :goto_1
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->j:J

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->i:J

    sub-long/2addr v3, v5

    cmp-long v3, v3, v8

    if-gez v3, :cond_7

    iput-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->j:J

    return-wide v5

    :cond_7
    int-to-long v3, v7

    const-wide/16 v5, 0x1

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    move-wide v1, v5

    :goto_2
    mul-long/2addr v3, v1

    invoke-interface {p3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->j:J

    iget-wide v7, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->i:J

    sub-long/2addr v2, v7

    mul-long/2addr v2, p1

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->l:J

    iget-wide v9, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->k:J

    sub-long/2addr p1, v9

    div-long/2addr v2, p1

    add-long/2addr v2, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->j:J

    sub-long/2addr v0, v5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const-wide/16 v6, 0x2

    if-nez v5, :cond_2

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/dr;->a(JLcom/google/vr/sdk/widgets/video/deps/ce;)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    return-wide v0

    :cond_3
    iget-wide v10, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->h:J

    add-long/2addr v0, v6

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/dr;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;JJ)J

    move-result-wide v3

    :goto_0
    iput v2, v8, Lcom/google/vr/sdk/widgets/video/deps/dr;->e:I

    add-long/2addr v3, v6

    neg-long p0, v3

    return-wide p0

    :cond_4
    move-object v8, p0

    move-object v9, p1

    goto :goto_1

    :cond_5
    move-object v8, p0

    move-object v9, p1

    invoke-interface {v9}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide p0

    iput-wide p0, v8, Lcom/google/vr/sdk/widgets/video/deps/dr;->g:J

    iput v1, v8, Lcom/google/vr/sdk/widgets/video/deps/dr;->e:I

    iget-wide v0, v8, Lcom/google/vr/sdk/widgets/video/deps/dr;->c:J

    const-wide/32 v3, 0xff1b

    sub-long/2addr v0, v3

    cmp-long p0, v0, p0

    if-lez p0, :cond_6

    return-wide v0

    :cond_6
    :goto_1
    invoke-virtual {v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/dr;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;)J

    move-result-wide p0

    iput-wide p0, v8, Lcom/google/vr/sdk/widgets/video/deps/dr;->f:J

    iput v2, v8, Lcom/google/vr/sdk/widgets/video/deps/dr;->e:I

    iget-wide p0, v8, Lcom/google/vr/sdk/widgets/video/deps/dr;->g:J

    return-wide p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/dv;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->c:J

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    iget p4, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->h:I

    iget p5, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->i:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iget-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget-wide v2, p4, Lcom/google/vr/sdk/widgets/video/deps/dv;->c:J

    invoke-virtual {p4, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/dv;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z

    move-wide p4, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    return-wide p4
.end method

.method public a()Lcom/google/vr/sdk/widgets/video/deps/dr$a;
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/dr$a;

    invoke-direct {v0, p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/dr$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/dr;Lcom/google/vr/sdk/widgets/video/deps/dr$1;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 p0, 0x800

    new-array v0, p0, [B

    :goto_0
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v1

    int-to-long v3, p0

    add-long/2addr v1, v3

    cmp-long v1, v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v3

    sub-long v3, p2, v3

    long-to-int p0, v3

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v0, v2, p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v1, p0, -0x3

    if-ge v2, v1, :cond_2

    aget-byte v1, v0, v2

    const/16 v3, 0x4f

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    const/16 v3, 0x67

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    const/16 v3, 0x53

    if-ne v1, v3, :cond_1

    invoke-interface {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->b:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->i:J

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->c:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->k:J

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->f:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->l:J

    return-void
.end method

.method public b(Lcom/google/vr/sdk/widgets/video/deps/ce;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/dr;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public c(Lcom/google/vr/sdk/widgets/video/deps/ce;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/dr;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/dv;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/dv;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->h:I

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/dv;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dr;->a:Lcom/google/vr/sdk/widgets/video/deps/dv;

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/dv;->c:J

    return-wide p0
.end method

.method public synthetic c()Lcom/google/vr/sdk/widgets/video/deps/cl;
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/dr;->a()Lcom/google/vr/sdk/widgets/video/deps/dr$a;

    move-result-object p0

    return-object p0
.end method
