.class public final Lcom/google/vr/sdk/widgets/video/deps/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ak;


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lcom/google/vr/sdk/widgets/video/deps/aw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ShortBuffer;

.field private k:Ljava/nio/ByteBuffer;

.field private l:J

.field private m:J

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->d:F

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->b:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->c:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->f:I

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/ak;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->j:Ljava/nio/ShortBuffer;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->k:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->g:I

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ax;->h()V

    return p1
.end method

.method public a(J)J
    .locals 8

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->m:J

    const-wide/16 v0, 0x400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->f:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->l:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v6, p1

    move p1, v0

    move p2, v1

    move-wide v0, v6

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->l:J

    int-to-long p0, p1

    mul-long/2addr v2, p0

    int-to-long p0, p2

    mul-long/2addr v4, p0

    invoke-static/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v0, p1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->d:F

    float-to-double p0, p0

    long-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->l:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->l:J

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    invoke-virtual {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/aw;->a(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/aw;->c()I

    move-result p1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->b:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->j:Ljava/nio/ShortBuffer;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->j:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/aw;->b(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->m:J

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->i:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->k:Ljava/nio/ByteBuffer;

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->f:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->c:I

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/ak$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->f:I

    if-ne v0, p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->c:I

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->b:I

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ak$a;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ak$a;-><init>(III)V

    throw p0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->e:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ax;->h()V

    return p1
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->f:I

    return p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/aw;->a()V

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->n:Z

    return-void
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/ak;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->k:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->n:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/aw;->c()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/aw;

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->c:I

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->b:I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->d:F

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->e:F

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->f:I

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/aw;-><init>(IIFFI)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/aw;->b()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/ak;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->k:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->l:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->n:Z

    return-void
.end method

.method public i()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->d:F

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->e:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->b:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->c:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->f:I

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/ak;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->j:Ljava/nio/ShortBuffer;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->k:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->h:Lcom/google/vr/sdk/widgets/video/deps/aw;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->l:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ax;->n:Z

    return-void
.end method
