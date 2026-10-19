.class public final Lr8/dhk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/af1;


# static fields
.field private static final CLOSE_THRESHOLD:F = 1.0E-4f

.field private static final MIN_BYTES_FOR_DURATION_SCALING_CALCULATION:I = 0x400

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lr8/ze1;

.field public f:Lr8/ze1;

.field public g:Lr8/ze1;

.field public h:Lr8/ze1;

.field public i:Z

.field public j:Lr8/chk;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a(Lr8/ze1;)Lr8/ze1;
    .locals 3

    iget v0, p1, Lr8/ze1;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/dhk;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lr8/ze1;->a:I

    :cond_0
    iput-object p1, p0, Lr8/dhk;->e:Lr8/ze1;

    new-instance v2, Lr8/ze1;

    iget p1, p1, Lr8/ze1;->b:I

    invoke-direct {v2, v0, p1, v1}, Lr8/ze1;-><init>(III)V

    iput-object v2, p0, Lr8/dhk;->f:Lr8/ze1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/dhk;->i:Z

    return-object v2

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lr8/ze1;)V

    throw p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/dhk;->j:Lr8/chk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lr8/dhk;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lr8/dhk;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v3, v0, Lr8/chk;->b:I

    div-int/2addr p0, v3

    mul-int v4, p0, v3

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Lr8/chk;->j:[S

    iget v6, v0, Lr8/chk;->k:I

    invoke-virtual {v0, v5, v6, p0}, Lr8/chk;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lr8/chk;->j:[S

    iget v6, v0, Lr8/chk;->k:I

    mul-int/2addr v6, v3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lr8/chk;->k:I

    add-int/2addr v1, p0

    iput v1, v0, Lr8/chk;->k:I

    invoke-virtual {v0}, Lr8/chk;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lr8/dhk;->j:Lr8/chk;

    if-eqz v0, :cond_2

    iget v1, v0, Lr8/chk;->k:I

    iget v2, v0, Lr8/chk;->c:F

    iget v3, v0, Lr8/chk;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Lr8/chk;->e:F

    mul-float/2addr v4, v3

    iget v3, v0, Lr8/chk;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lr8/chk;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Lr8/chk;->j:[S

    iget v4, v0, Lr8/chk;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    invoke-virtual {v0, v2, v1, v5}, Lr8/chk;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lr8/chk;->j:[S

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, Lr8/chk;->b:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Lr8/chk;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    aput-short v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lr8/chk;->k:I

    add-int/2addr v4, v1

    iput v4, v0, Lr8/chk;->k:I

    invoke-virtual {v0}, Lr8/chk;->f()V

    iget v1, v0, Lr8/chk;->m:I

    if-le v1, v3, :cond_1

    iput v3, v0, Lr8/chk;->m:I

    :cond_1
    iput v2, v0, Lr8/chk;->k:I

    iput v2, v0, Lr8/chk;->r:I

    iput v2, v0, Lr8/chk;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/dhk;->p:Z

    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lr8/dhk;->j:Lr8/chk;

    if-eqz v0, :cond_1

    iget v1, v0, Lr8/chk;->b:I

    iget v2, v0, Lr8/chk;->m:I

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    iget-object v3, p0, Lr8/dhk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lr8/dhk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lr8/dhk;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lr8/dhk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lr8/dhk;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lr8/dhk;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v1

    iget v5, v0, Lr8/chk;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Lr8/chk;->l:[S

    mul-int v6, v4, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Lr8/chk;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lr8/chk;->m:I

    iget-object v0, v0, Lr8/chk;->l:[S

    mul-int/2addr v3, v1

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lr8/dhk;->o:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lr8/dhk;->o:J

    iget-object v0, p0, Lr8/dhk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lr8/dhk;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lr8/dhk;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lr8/dhk;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lr8/af1;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lr8/dhk;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lr8/dhk;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/dhk;->e:Lr8/ze1;

    iput-object v0, p0, Lr8/dhk;->g:Lr8/ze1;

    iget-object v2, p0, Lr8/dhk;->f:Lr8/ze1;

    iput-object v2, p0, Lr8/dhk;->h:Lr8/ze1;

    iget-boolean v3, p0, Lr8/dhk;->i:Z

    if-eqz v3, :cond_0

    new-instance v4, Lr8/chk;

    iget v5, v0, Lr8/ze1;->a:I

    iget v6, v0, Lr8/ze1;->b:I

    iget v7, p0, Lr8/dhk;->c:F

    iget v8, p0, Lr8/dhk;->d:F

    iget v9, v2, Lr8/ze1;->a:I

    invoke-direct/range {v4 .. v9}, Lr8/chk;-><init>(IIFFI)V

    iput-object v4, p0, Lr8/dhk;->j:Lr8/chk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/dhk;->j:Lr8/chk;

    if-eqz v0, :cond_1

    iput v1, v0, Lr8/chk;->k:I

    iput v1, v0, Lr8/chk;->m:I

    iput v1, v0, Lr8/chk;->o:I

    iput v1, v0, Lr8/chk;->p:I

    iput v1, v0, Lr8/chk;->q:I

    iput v1, v0, Lr8/chk;->r:I

    iput v1, v0, Lr8/chk;->s:I

    iput v1, v0, Lr8/chk;->t:I

    iput v1, v0, Lr8/chk;->u:I

    iput v1, v0, Lr8/chk;->v:I

    :cond_1
    :goto_0
    sget-object v0, Lr8/af1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lr8/dhk;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr8/dhk;->n:J

    iput-wide v2, p0, Lr8/dhk;->o:J

    iput-boolean v1, p0, Lr8/dhk;->p:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lr8/dhk;->f:Lr8/ze1;

    iget v0, v0, Lr8/ze1;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lr8/dhk;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lr8/dhk;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lr8/dhk;->f:Lr8/ze1;

    iget v0, v0, Lr8/ze1;->a:I

    iget-object p0, p0, Lr8/dhk;->e:Lr8/ze1;

    iget p0, p0, Lr8/ze1;->a:I

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lr8/dhk;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/dhk;->j:Lr8/chk;

    if-eqz p0, :cond_0

    iget v0, p0, Lr8/chk;->m:I

    iget p0, p0, Lr8/chk;->b:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/dhk;->c:F

    iput v0, p0, Lr8/dhk;->d:F

    sget-object v0, Lr8/ze1;->e:Lr8/ze1;

    iput-object v0, p0, Lr8/dhk;->e:Lr8/ze1;

    iput-object v0, p0, Lr8/dhk;->f:Lr8/ze1;

    iput-object v0, p0, Lr8/dhk;->g:Lr8/ze1;

    iput-object v0, p0, Lr8/dhk;->h:Lr8/ze1;

    sget-object v0, Lr8/af1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lr8/dhk;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lr8/dhk;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lr8/dhk;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lr8/dhk;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/dhk;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/dhk;->j:Lr8/chk;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr8/dhk;->n:J

    iput-wide v1, p0, Lr8/dhk;->o:J

    iput-boolean v0, p0, Lr8/dhk;->p:Z

    return-void
.end method
