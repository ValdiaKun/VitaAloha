.class public final Lr8/i3f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field private static final MAX_VERIFICATION_BYTES:I = 0x8


# instance fields
.field public a:Lr8/nf8;

.field public b:Lr8/j1l;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lr8/mf8;)Z
    .locals 9

    new-instance v0, Lr8/k3f;

    invoke-direct {v0}, Lr8/k3f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lr8/k3f;->a(Lr8/mf8;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lr8/k3f;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_3

    :cond_0
    iget v0, v0, Lr8/k3f;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, Lr8/t42;

    invoke-direct {v4, v0}, Lr8/t42;-><init>(I)V

    iget-object v5, v4, Lr8/t42;->a:[B

    invoke-interface {p1, v3, v0, v5}, Lr8/mf8;->b(II[B)V

    invoke-virtual {v4, v3}, Lr8/t42;->C(I)V

    invoke-virtual {v4}, Lr8/t42;->b()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v4}, Lr8/t42;->s()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Lr8/t42;->t()J

    move-result-wide v5

    const-wide/32 v7, 0x464c4143

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    new-instance p1, Lr8/m39;

    invoke-direct {p1}, Lr8/j1l;-><init>()V

    iput-object p1, p0, Lr8/i3f;->b:Lr8/j1l;

    return v1

    :cond_1
    invoke-virtual {v4, v3}, Lr8/t42;->C(I)V

    :try_start_0
    invoke-static {v1, v4, v1}, Lr8/yon;->b(ILr8/t42;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lr8/xon;

    invoke-direct {p1}, Lr8/j1l;-><init>()V

    iput-object p1, p0, Lr8/i3f;->b:Lr8/j1l;

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v3}, Lr8/t42;->C(I)V

    invoke-virtual {v4}, Lr8/t42;->b()I

    move-result p1

    if-ge p1, v2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    new-array p1, v2, [B

    invoke-virtual {v4, v3, v2, p1}, Lr8/t42;->e(II[B)V

    sget-object v0, Lr8/adf;->o:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    new-instance p1, Lr8/adf;

    invoke-direct {p1}, Lr8/j1l;-><init>()V

    iput-object p1, p0, Lr8/i3f;->b:Lr8/j1l;

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method

.method public final d(Lr8/mf8;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/i3f;->a(Lr8/mf8;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/i3f;->a:Lr8/nf8;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/i3f;->b:Lr8/j1l;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lr8/i3f;->a(Lr8/mf8;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/sh6;

    iput v3, v2, Lr8/sh6;->f:I

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lr8/i3f;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lr8/i3f;->a:Lr8/nf8;

    invoke-interface {v2, v3, v4}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v2

    iget-object v5, v0, Lr8/i3f;->a:Lr8/nf8;

    invoke-interface {v5}, Lr8/nf8;->s()V

    iget-object v5, v0, Lr8/i3f;->b:Lr8/j1l;

    iget-object v6, v0, Lr8/i3f;->a:Lr8/nf8;

    iput-object v6, v5, Lr8/j1l;->c:Lr8/nf8;

    iput-object v2, v5, Lr8/j1l;->b:Lr8/lhm;

    invoke-virtual {v5, v4}, Lr8/j1l;->d(Z)V

    iput-boolean v4, v0, Lr8/i3f;->c:Z

    :cond_2
    iget-object v8, v0, Lr8/i3f;->b:Lr8/j1l;

    iget-object v0, v8, Lr8/j1l;->a:Lr8/j3f;

    iget-object v2, v8, Lr8/j1l;->b:Lr8/lhm;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    sget v2, Lr8/f6n;->SDK_INT:I

    iget v2, v8, Lr8/j1l;->h:I

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v10, :cond_4

    if-ne v2, v9, :cond_3

    return v7

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v2, v8, Lr8/j1l;->d:Lr8/l3f;

    invoke-interface {v2, v1}, Lr8/l3f;->i(Lr8/mf8;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-ltz v2, :cond_5

    move-object/from16 v2, p2

    iput-wide v10, v2, Lr8/j39;->a:J

    return v4

    :cond_5
    cmp-long v2, v10, v5

    if-gez v2, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v8, v10, v11}, Lr8/j1l;->a(J)V

    :cond_6
    iget-boolean v2, v8, Lr8/j1l;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v8, Lr8/j1l;->d:Lr8/l3f;

    invoke-interface {v2}, Lr8/l3f;->g()Lr8/hjj;

    move-result-object v2

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v10, v8, Lr8/j1l;->c:Lr8/nf8;

    invoke-interface {v10, v2}, Lr8/nf8;->v(Lr8/hjj;)V

    iput-boolean v4, v8, Lr8/j1l;->l:Z

    :cond_7
    iget-wide v10, v8, Lr8/j1l;->k:J

    cmp-long v2, v10, v12

    if-gtz v2, :cond_9

    invoke-virtual {v0, v1}, Lr8/j3f;->b(Lr8/mf8;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v9, v8, Lr8/j1l;->h:I

    return v7

    :cond_9
    :goto_1
    iput-wide v12, v8, Lr8/j1l;->k:J

    iget-object v0, v0, Lr8/j3f;->b:Lr8/t42;

    invoke-virtual {v8, v0}, Lr8/j1l;->b(Lr8/t42;)J

    move-result-wide v1

    cmp-long v4, v1, v12

    if-ltz v4, :cond_a

    iget-wide v9, v8, Lr8/j1l;->g:J

    add-long v11, v9, v1

    iget-wide v13, v8, Lr8/j1l;->e:J

    cmp-long v4, v11, v13

    if-ltz v4, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v4, v8, Lr8/j1l;->i:I

    int-to-long v11, v4

    div-long v14, v9, v11

    iget-object v4, v8, Lr8/j1l;->b:Lr8/lhm;

    iget v7, v0, Lr8/t42;->c:I

    invoke-interface {v4, v7, v0}, Lr8/lhm;->d(ILr8/t42;)V

    iget-object v13, v8, Lr8/j1l;->b:Lr8/lhm;

    iget v0, v0, Lr8/t42;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v0

    invoke-interface/range {v13 .. v19}, Lr8/lhm;->c(JIIILr8/khm;)V

    iput-wide v5, v8, Lr8/j1l;->e:J

    :cond_a
    iget-wide v4, v8, Lr8/j1l;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v8, Lr8/j1l;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lr8/j1l;->f:J

    long-to-int v0, v4

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v0}, Lr8/sh6;->C(I)V

    iput v10, v8, Lr8/j1l;->h:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lr8/j3f;->b(Lr8/mf8;)Z

    move-result v2

    iget-object v11, v0, Lr8/j3f;->b:Lr8/t42;

    if-nez v2, :cond_d

    iput v9, v8, Lr8/j1l;->h:I

    return v7

    :cond_d
    move-object v2, v1

    check-cast v2, Lr8/sh6;

    iget-wide v12, v2, Lr8/sh6;->d:J

    iget-wide v14, v8, Lr8/j1l;->f:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lr8/j1l;->k:J

    iget-object v2, v8, Lr8/j1l;->j:Lr8/t0e;

    invoke-virtual {v8, v11, v14, v15, v2}, Lr8/j1l;->c(Lr8/t42;JLr8/t0e;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lr8/sh6;

    iget-wide v11, v2, Lr8/sh6;->d:J

    iput-wide v11, v8, Lr8/j1l;->f:J

    goto :goto_2

    :cond_e
    iget-object v2, v8, Lr8/j1l;->j:Lr8/t0e;

    iget-object v2, v2, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v2, Lr8/pf9;

    iget v7, v2, Lr8/pf9;->z:I

    iput v7, v8, Lr8/j1l;->i:I

    iget-boolean v7, v8, Lr8/j1l;->m:Z

    if-nez v7, :cond_f

    iget-object v7, v8, Lr8/j1l;->b:Lr8/lhm;

    invoke-interface {v7, v2}, Lr8/lhm;->a(Lr8/pf9;)V

    iput-boolean v4, v8, Lr8/j1l;->m:Z

    :cond_f
    iget-object v2, v8, Lr8/j1l;->j:Lr8/t0e;

    iget-object v2, v2, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v2, Lr8/l39;

    if-eqz v2, :cond_10

    iput-object v2, v8, Lr8/j1l;->d:Lr8/l3f;

    :goto_3
    move v4, v10

    move-object v0, v11

    goto :goto_5

    :cond_10
    check-cast v1, Lr8/sh6;

    iget-wide v1, v1, Lr8/sh6;->c:J

    cmp-long v5, v1, v5

    if-nez v5, :cond_11

    new-instance v0, Lr8/xak;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/xak;-><init>(I)V

    iput-object v0, v8, Lr8/j1l;->d:Lr8/l3f;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lr8/j3f;->a:Lr8/k3f;

    iget v5, v0, Lr8/k3f;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lr8/xm6;

    move v4, v10

    iget-wide v9, v8, Lr8/j1l;->f:J

    iget v5, v0, Lr8/k3f;->d:I

    iget v6, v0, Lr8/k3f;->e:I

    add-int/2addr v5, v6

    int-to-long v13, v5

    iget-wide v5, v0, Lr8/k3f;->b:J

    move-wide v15, v5

    move-object v0, v11

    move-wide v11, v1

    invoke-direct/range {v7 .. v17}, Lr8/xm6;-><init>(Lr8/j1l;JJJJZ)V

    iput-object v7, v8, Lr8/j1l;->d:Lr8/l3f;

    :goto_5
    iput v4, v8, Lr8/j1l;->h:I

    iget-object v1, v0, Lr8/t42;->a:[B

    array-length v2, v1

    const v4, 0xfe01

    if-ne v2, v4, :cond_13

    return v3

    :cond_13
    iget v2, v0, Lr8/t42;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v2, v0, Lr8/t42;->c:I

    invoke-virtual {v0, v2, v1}, Lr8/t42;->A(I[B)V

    return v3
.end method

.method public final g(Lr8/nf8;)V
    .locals 0

    iput-object p1, p0, Lr8/i3f;->a:Lr8/nf8;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    iget-object p0, p0, Lr8/i3f;->b:Lr8/j1l;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/j1l;->a:Lr8/j3f;

    iget-object v1, v0, Lr8/j3f;->a:Lr8/k3f;

    const/4 v2, 0x0

    iput v2, v1, Lr8/k3f;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lr8/k3f;->b:J

    iput v2, v1, Lr8/k3f;->c:I

    iput v2, v1, Lr8/k3f;->d:I

    iput v2, v1, Lr8/k3f;->e:I

    iget-object v1, v0, Lr8/j3f;->b:Lr8/t42;

    invoke-virtual {v1, v2}, Lr8/t42;->z(I)V

    const/4 v1, -0x1

    iput v1, v0, Lr8/j3f;->c:I

    iput-boolean v2, v0, Lr8/j3f;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr8/j1l;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lr8/j1l;->d(Z)V

    return-void

    :cond_0
    iget p1, p0, Lr8/j1l;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lr8/j1l;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lr8/j1l;->e:J

    iget-object p3, p0, Lr8/j1l;->d:Lr8/l3f;

    sget p4, Lr8/f6n;->SDK_INT:I

    invoke-interface {p3, p1, p2}, Lr8/l3f;->h(J)V

    const/4 p1, 0x2

    iput p1, p0, Lr8/j1l;->h:I

    :cond_1
    return-void
.end method
