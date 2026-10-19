.class public final Lr8/w2e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/as7;


# static fields
.field private static final HEADER_SIZE:I = 0x4

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_FRAME:I = 0x2

.field private static final STATE_READING_HEADER:I = 0x1


# instance fields
.field public final a:Lr8/t42;

.field public final b:Lr8/x2e;

.field public final c:Ljava/lang/String;

.field public d:Lr8/lhm;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/w2e;->f:I

    new-instance v1, Lr8/t42;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/t42;-><init>(I)V

    iput-object v1, p0, Lr8/w2e;->a:Lr8/t42;

    iget-object v1, v1, Lr8/t42;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lr8/x2e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/w2e;->b:Lr8/x2e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/w2e;->l:J

    iput-object p1, p0, Lr8/w2e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lr8/t42;)V
    .locals 11

    iget-object v0, p0, Lr8/w2e;->d:Lr8/lhm;

    invoke-static {v0}, Lr8/x21;->q(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lr8/w2e;->f:I

    iget-object v1, p0, Lr8/w2e;->a:Lr8/t42;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v0

    iget v1, p0, Lr8/w2e;->k:I

    iget v3, p0, Lr8/w2e;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lr8/w2e;->d:Lr8/lhm;

    invoke-interface {v1, v0, p1}, Lr8/lhm;->d(ILr8/t42;)V

    iget v1, p0, Lr8/w2e;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lr8/w2e;->g:I

    iget v7, p0, Lr8/w2e;->k:I

    if-ge v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lr8/w2e;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lr8/w2e;->d:Lr8/lhm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lr8/lhm;->c(JIIILr8/khm;)V

    iget-wide v0, p0, Lr8/w2e;->l:J

    iget-wide v3, p0, Lr8/w2e;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lr8/w2e;->l:J

    :cond_1
    iput v2, p0, Lr8/w2e;->g:I

    iput v2, p0, Lr8/w2e;->f:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v0

    iget v5, p0, Lr8/w2e;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lr8/t42;->a:[B

    iget v7, p0, Lr8/w2e;->g:I

    invoke-virtual {p1, v7, v0, v5}, Lr8/t42;->e(II[B)V

    iget v5, p0, Lr8/w2e;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lr8/w2e;->g:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lr8/t42;->C(I)V

    invoke-virtual {v1}, Lr8/t42;->f()I

    move-result v0

    iget-object v5, p0, Lr8/w2e;->b:Lr8/x2e;

    invoke-virtual {v5, v0}, Lr8/x2e;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lr8/w2e;->g:I

    iput v4, p0, Lr8/w2e;->f:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lr8/x2e;->b:I

    iput v0, p0, Lr8/w2e;->k:I

    iget-boolean v0, p0, Lr8/w2e;->h:Z

    if-nez v0, :cond_6

    iget v0, v5, Lr8/x2e;->f:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lr8/x2e;->c:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lr8/w2e;->j:J

    new-instance v7, Lr8/of9;

    invoke-direct {v7}, Lr8/of9;-><init>()V

    iget-object v8, p0, Lr8/w2e;->e:Ljava/lang/String;

    iput-object v8, v7, Lr8/of9;->a:Ljava/lang/String;

    iget-object v8, v5, Lr8/x2e;->g:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lr8/of9;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lr8/of9;->l:I

    iget v5, v5, Lr8/x2e;->d:I

    iput v5, v7, Lr8/of9;->x:I

    iput v0, v7, Lr8/of9;->y:I

    iget-object v0, p0, Lr8/w2e;->c:Ljava/lang/String;

    iput-object v0, v7, Lr8/of9;->c:Ljava/lang/String;

    new-instance v0, Lr8/pf9;

    invoke-direct {v0, v7}, Lr8/pf9;-><init>(Lr8/of9;)V

    iget-object v5, p0, Lr8/w2e;->d:Lr8/lhm;

    invoke-interface {v5, v0}, Lr8/lhm;->a(Lr8/pf9;)V

    iput-boolean v4, p0, Lr8/w2e;->h:Z

    :cond_6
    invoke-virtual {v1, v2}, Lr8/t42;->C(I)V

    iget-object v0, p0, Lr8/w2e;->d:Lr8/lhm;

    invoke-interface {v0, v6, v1}, Lr8/lhm;->d(ILr8/t42;)V

    iput v3, p0, Lr8/w2e;->f:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lr8/t42;->a:[B

    iget v5, p1, Lr8/t42;->b:I

    iget v6, p1, Lr8/t42;->c:I

    :goto_1
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    iget-boolean v9, p0, Lr8/w2e;->i:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    iput-boolean v8, p0, Lr8/w2e;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lr8/t42;->C(I)V

    iput-boolean v2, p0, Lr8/w2e;->i:Z

    iget-object v1, v1, Lr8/t42;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lr8/w2e;->g:I

    iput v4, p0, Lr8/w2e;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v6}, Lr8/t42;->C(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/w2e;->f:I

    iput v0, p0, Lr8/w2e;->g:I

    iput-boolean v0, p0, Lr8/w2e;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/w2e;->l:J

    return-void
.end method

.method public final d(Lr8/nf8;Lr8/zqm;)V
    .locals 1

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object v0, p2, Lr8/zqm;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/w2e;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget p2, p2, Lr8/zqm;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p1

    iput-object p1, p0, Lr8/w2e;->d:Lr8/lhm;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lr8/w2e;->l:J

    :cond_0
    return-void
.end method
