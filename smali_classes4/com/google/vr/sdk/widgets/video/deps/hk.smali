.class public final Lcom/google/vr/sdk/widgets/video/deps/hk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/hk$a;,
        Lcom/google/vr/sdk/widgets/video/deps/hk$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/lx;

.field private final b:I

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/hj;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/hj$a;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

.field private g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

.field private h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

.field private i:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private j:Z

.field private k:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/google/vr/sdk/widgets/video/deps/hk$b;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/lx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->a:Lcom/google/vr/sdk/widgets/video/deps/lx;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/lx;->c()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->b:I

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/hj$a;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/hj$a;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->d:Lcom/google/vr/sdk/widgets/video/deps/hj$a;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;-><init>(JI)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/k;J)Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(J)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->d:Lcom/google/vr/sdk/widgets/video/deps/lw;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/lw;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->b(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->d:Lcom/google/vr/sdk/widgets/video/deps/lw;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/lw;->a:[B

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/bd;Lcom/google/vr/sdk/widgets/video/deps/hj$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->b:J

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v9, v1, Lcom/google/vr/sdk/widgets/video/deps/bd;->a:Lcom/google/vr/sdk/widgets/video/deps/ba;

    iget-object v10, v9, Lcom/google/vr/sdk/widgets/video/deps/ba;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/google/vr/sdk/widgets/video/deps/ba;->a:[B

    :cond_1
    iget-object v9, v9, Lcom/google/vr/sdk/widgets/video/deps/ba;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v6

    :cond_2
    move v10, v6

    iget-object v5, v1, Lcom/google/vr/sdk/widgets/video/deps/bd;->a:Lcom/google/vr/sdk/widgets/video/deps/ba;

    iget-object v6, v5, Lcom/google/vr/sdk/widgets/video/deps/ba;->d:[I

    if-eqz v6, :cond_4

    array-length v9, v6

    if-ge v9, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v11, v6

    goto :goto_3

    :cond_4
    :goto_2
    new-array v6, v10, [I

    goto :goto_1

    :goto_3
    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/ba;->e:[I

    if-eqz v5, :cond_6

    array-length v6, v5

    if-ge v6, v10, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v12, v5

    goto :goto_6

    :cond_6
    :goto_5
    new-array v5, v10, [I

    goto :goto_4

    :goto_6
    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v6, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5, v7}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    :goto_7
    if-ge v7, v10, :cond_8

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result v5

    aput v5, v11, v7

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/hk;->e:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    aput v7, v11, v7

    iget v0, v2, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->a:I

    iget-wide v5, v2, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->b:J

    sub-long v5, v3, v5

    long-to-int v5, v5

    sub-int/2addr v0, v5

    aput v0, v12, v7

    :cond_8
    iget-object v0, v2, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->c:Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    iget-object v9, v1, Lcom/google/vr/sdk/widgets/video/deps/bd;->a:Lcom/google/vr/sdk/widgets/video/deps/ba;

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/cn$a;->b:[B

    iget-object v14, v9, Lcom/google/vr/sdk/widgets/video/deps/ba;->a:[B

    iget v15, v0, Lcom/google/vr/sdk/widgets/video/deps/cn$a;->a:I

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cn$a;->c:I

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cn$a;->d:I

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/ba;->a(I[I[I[B[BIII)V

    iget-wide v0, v2, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->b:J

    sub-long/2addr v3, v0

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->b:J

    iget v0, v2, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->a:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->a:I

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/hk$a;)V
    .locals 6

    iget-boolean v0, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->c:Z

    iget-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->b:I

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v1, v0, [Lcom/google/vr/sdk/widgets/video/deps/lw;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->d:Lcom/google/vr/sdk/widgets/video/deps/lw;

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a()Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->a:Lcom/google/vr/sdk/widgets/video/deps/lx;

    invoke-interface {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/lx;->a([Lcom/google/vr/sdk/widgets/video/deps/lw;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->a:Lcom/google/vr/sdk/widgets/video/deps/lx;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->d:Lcom/google/vr/sdk/widgets/video/deps/lw;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/lx;->a(Lcom/google/vr/sdk/widgets/video/deps/lw;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a()Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide p1, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a:J

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    :cond_2
    :goto_1
    return-void
.end method

.method private d(I)I
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->a:Lcom/google/vr/sdk/widgets/video/deps/lx;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/lx;->a()Lcom/google/vr/sdk/widgets/video/deps/lw;

    move-result-object v1

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v3, v3, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a(Lcom/google/vr/sdk/widgets/video/deps/lw;Lcom/google/vr/sdk/widgets/video/deps/hk$a;)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private e(I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->d(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->d:Lcom/google/vr/sdk/widgets/video/deps/lw;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/lw;->a:[B

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->e(I)V

    return p1
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;ZZJ)I
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->i:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->d:Lcom/google/vr/sdk/widgets/video/deps/hj$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;ZZLcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/hj$a;)I

    move-result p1

    const/4 p2, -0x5

    if-eq p1, p2, :cond_5

    const/4 p2, -0x4

    if-eq p1, p2, :cond_1

    const/4 p0, -0x3

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide p3, v2, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_2

    const/high16 p1, -0x80000000

    invoke-virtual {v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->b(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/bd;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->d:Lcom/google/vr/sdk/widgets/video/deps/hj$a;

    invoke-direct {p0, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/bd;Lcom/google/vr/sdk/widgets/video/deps/hj$a;)V

    :cond_3
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->d:Lcom/google/vr/sdk/widgets/video/deps/hj$a;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->a:I

    invoke-virtual {v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/bd;->e(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->d:Lcom/google/vr/sdk/widgets/video/deps/hj$a;

    iget-wide p3, p1, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->b:J

    iget-object p5, v2, Lcom/google/vr/sdk/widgets/video/deps/bd;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/hj$a;->a:I

    invoke-direct {p0, p3, p4, p5, p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p2

    :cond_5
    iget-object p1, v1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->i:Lcom/google/vr/sdk/widgets/video/deps/k;

    return p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hj;->b(I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->l:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->j:Z

    :cond_0
    return-void
.end method

.method public a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V
    .locals 10
    .param p6    # Lcom/google/vr/sdk/widgets/video/deps/cn$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->k:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->n:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hj;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->l:J

    add-long v3, p1, v0

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    int-to-long v0, p4

    sub-long/2addr p1, v0

    int-to-long v0, p5

    sub-long v6, p1, v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(JIJILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/hj;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->c(J)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hk$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->o:Lcom/google/vr/sdk/widgets/video/deps/hk$b;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/k;J)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->k:Lcom/google/vr/sdk/widgets/video/deps/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->j:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->o:Lcom/google/vr/sdk/widgets/video/deps/hk$b;

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hk$b;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/hk;->d(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->d:Lcom/google/vr/sdk/widgets/video/deps/lw;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/lw;->a:[B

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    invoke-virtual {v1, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(Z)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/hk$a;)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->a:Lcom/google/vr/sdk/widgets/video/deps/lx;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/lx;->b()V

    return-void
.end method

.method public b(JZZ)I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(JZZ)I

    move-result p0

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->n:Z

    return-void
.end method

.method public b(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/hk$a;)V

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->b:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;-><init>(JI)V

    iput-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->e:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    if-ne p1, v0, :cond_3

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->a(Lcom/google/vr/sdk/widgets/video/deps/hk$a;)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->m:J

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/hk$a;-><init>(JI)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->h:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->a()I

    move-result p0

    return p0
.end method

.method public c(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hj;->c(I)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->e()Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->b()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->c()I

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->d()I

    move-result p0

    return p0
.end method

.method public h()Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->f()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->i()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->f:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->g:Lcom/google/vr/sdk/widgets/video/deps/hk$a;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->c(J)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->l()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/hk;->c(J)V

    return-void
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hk;->c:Lcom/google/vr/sdk/widgets/video/deps/hj;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hj;->j()I

    move-result p0

    return p0
.end method
