.class public final Lr8/xd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/as7;


# static fields
.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field public final a:Lr8/am3;

.field public final b:Lr8/t42;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lr8/lhm;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lr8/pf9;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/am3;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lr8/am3;-><init>([BI)V

    iput-object v0, p0, Lr8/xd;->a:Lr8/am3;

    new-instance v0, Lr8/t42;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lr8/t42;-><init>([BIZ)V

    iput-object v0, p0, Lr8/xd;->b:Lr8/t42;

    const/4 v0, 0x0

    iput v0, p0, Lr8/xd;->f:I

    iput v0, p0, Lr8/xd;->g:I

    iput-boolean v0, p0, Lr8/xd;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/xd;->l:J

    iput-object p1, p0, Lr8/xd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lr8/t42;)V
    .locals 12

    iget-object v0, p0, Lr8/xd;->e:Lr8/lhm;

    invoke-static {v0}, Lr8/x21;->q(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lr8/xd;->f:I

    iget-object v1, p0, Lr8/xd;->b:Lr8/t42;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v0

    iget v1, p0, Lr8/xd;->k:I

    iget v2, p0, Lr8/xd;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lr8/xd;->e:Lr8/lhm;

    invoke-interface {v1, v0, p1}, Lr8/lhm;->d(ILr8/t42;)V

    iget v1, p0, Lr8/xd;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lr8/xd;->g:I

    iget v9, p0, Lr8/xd;->k:I

    if-ne v1, v9, :cond_0

    iget-wide v6, p0, Lr8/xd;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lr8/xd;->e:Lr8/lhm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lr8/lhm;->c(JIIILr8/khm;)V

    iget-wide v0, p0, Lr8/xd;->l:J

    iget-wide v2, p0, Lr8/xd;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/xd;->l:J

    :cond_2
    iput v4, p0, Lr8/xd;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lr8/t42;->a:[B

    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v3

    iget v5, p0, Lr8/xd;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, p0, Lr8/xd;->g:I

    invoke-virtual {p1, v5, v3, v0}, Lr8/t42;->e(II[B)V

    iget v0, p0, Lr8/xd;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lr8/xd;->g:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lr8/xd;->a:Lr8/am3;

    invoke-virtual {v0, v4}, Lr8/am3;->n(I)V

    invoke-static {v0}, Lr8/zd;->b(Lr8/am3;)Lr8/yd;

    move-result-object v0

    iget v3, v0, Lr8/yd;->a:I

    iget-object v5, p0, Lr8/xd;->j:Lr8/pf9;

    const-string v7, "audio/ac4"

    if-eqz v5, :cond_4

    iget v8, v5, Lr8/pf9;->y:I

    if-ne v2, v8, :cond_4

    iget v8, v5, Lr8/pf9;->z:I

    if-ne v3, v8, :cond_4

    iget-object v5, v5, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    new-instance v5, Lr8/of9;

    invoke-direct {v5}, Lr8/of9;-><init>()V

    iget-object v8, p0, Lr8/xd;->d:Ljava/lang/String;

    iput-object v8, v5, Lr8/of9;->a:Ljava/lang/String;

    iput-object v7, v5, Lr8/of9;->k:Ljava/lang/String;

    iput v2, v5, Lr8/of9;->x:I

    iput v3, v5, Lr8/of9;->y:I

    iget-object v3, p0, Lr8/xd;->c:Ljava/lang/String;

    iput-object v3, v5, Lr8/of9;->c:Ljava/lang/String;

    new-instance v3, Lr8/pf9;

    invoke-direct {v3, v5}, Lr8/pf9;-><init>(Lr8/of9;)V

    iput-object v3, p0, Lr8/xd;->j:Lr8/pf9;

    iget-object v5, p0, Lr8/xd;->e:Lr8/lhm;

    invoke-interface {v5, v3}, Lr8/lhm;->a(Lr8/pf9;)V

    :cond_5
    iget v3, v0, Lr8/yd;->b:I

    iput v3, p0, Lr8/xd;->k:I

    iget v0, v0, Lr8/yd;->c:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget-object v0, p0, Lr8/xd;->j:Lr8/pf9;

    iget v0, v0, Lr8/pf9;->z:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lr8/xd;->i:J

    invoke-virtual {v1, v4}, Lr8/t42;->C(I)V

    iget-object v0, p0, Lr8/xd;->e:Lr8/lhm;

    invoke-interface {v0, v6, v1}, Lr8/lhm;->d(ILr8/t42;)V

    iput v2, p0, Lr8/xd;->f:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lr8/t42;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lr8/xd;->h:Z

    const/16 v5, 0xac

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v0

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lr8/xd;->h:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lr8/t42;->s()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v4

    :goto_3
    iput-boolean v5, p0, Lr8/xd;->h:Z

    const/16 v5, 0x40

    const/16 v6, 0x41

    if-eq v0, v5, :cond_a

    if-ne v0, v6, :cond_6

    :cond_a
    if-ne v0, v6, :cond_b

    move v0, v3

    goto :goto_4

    :cond_b
    move v0, v4

    :goto_4
    iput v3, p0, Lr8/xd;->f:I

    iget-object v1, v1, Lr8/t42;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v4

    if-eqz v0, :cond_c

    move v5, v6

    :cond_c
    int-to-byte v0, v5

    aput-byte v0, v1, v3

    iput v2, p0, Lr8/xd;->g:I

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/xd;->f:I

    iput v0, p0, Lr8/xd;->g:I

    iput-boolean v0, p0, Lr8/xd;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/xd;->l:J

    return-void
.end method

.method public final d(Lr8/nf8;Lr8/zqm;)V
    .locals 1

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object v0, p2, Lr8/zqm;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/xd;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget p2, p2, Lr8/zqm;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p1

    iput-object p1, p0, Lr8/xd;->e:Lr8/lhm;

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

    iput-wide p2, p0, Lr8/xd;->l:J

    :cond_0
    return-void
.end method
