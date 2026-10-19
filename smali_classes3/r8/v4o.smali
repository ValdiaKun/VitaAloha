.class public final Lr8/v4o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/u4o;


# instance fields
.field public final a:Lr8/nf8;

.field public final b:Lr8/lhm;

.field public final c:Lr8/vc1;

.field public final d:Lr8/pf9;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lr8/nf8;Lr8/lhm;Lr8/vc1;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v4o;->a:Lr8/nf8;

    iput-object p2, p0, Lr8/v4o;->b:Lr8/lhm;

    iput-object p3, p0, Lr8/v4o;->c:Lr8/vc1;

    iget p1, p3, Lr8/vc1;->a:I

    iget p2, p3, Lr8/vc1;->b:I

    iget v0, p3, Lr8/vc1;->d:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x8

    iget p3, p3, Lr8/vc1;->c:I

    if-ne p3, v0, :cond_0

    mul-int p3, p2, v0

    mul-int/lit8 v1, p3, 0x8

    div-int/lit8 p3, p3, 0xa

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lr8/v4o;->e:I

    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Lr8/of9;-><init>()V

    iput-object p4, v0, Lr8/of9;->k:Ljava/lang/String;

    iput v1, v0, Lr8/of9;->f:I

    iput v1, v0, Lr8/of9;->g:I

    iput p3, v0, Lr8/of9;->l:I

    iput p1, v0, Lr8/of9;->x:I

    iput p2, v0, Lr8/of9;->y:I

    iput p5, v0, Lr8/of9;->z:I

    new-instance p1, Lr8/pf9;

    invoke-direct {p1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    iput-object p1, p0, Lr8/v4o;->d:Lr8/pf9;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected block size: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lr8/mf8;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget v7, v0, Lr8/v4o;->g:I

    iget v8, v0, Lr8/v4o;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lr8/v4o;->b:Lr8/lhm;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lr8/lhm;->b(Lr8/y86;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lr8/v4o;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lr8/v4o;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lr8/v4o;->c:Lr8/vc1;

    iget v2, v1, Lr8/vc1;->c:I

    iget v3, v0, Lr8/v4o;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    iget-wide v7, v0, Lr8/v4o;->f:J

    iget-wide v9, v0, Lr8/v4o;->h:J

    iget v1, v1, Lr8/vc1;->b:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lr8/f6n;->J(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    iget v1, v0, Lr8/v4o;->g:I

    sub-int v16, v1, v15

    const/4 v14, 0x1

    const/16 v17, 0x0

    iget-object v11, v0, Lr8/v4o;->b:Lr8/lhm;

    invoke-interface/range {v11 .. v17}, Lr8/lhm;->c(JIIILr8/khm;)V

    move/from16 v1, v16

    iget-wide v7, v0, Lr8/v4o;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lr8/v4o;->h:J

    iput v1, v0, Lr8/v4o;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IJ)V
    .locals 7

    new-instance v0, Lr8/z4o;

    const/4 v2, 0x1

    int-to-long v3, p1

    iget-object v1, p0, Lr8/v4o;->c:Lr8/vc1;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lr8/z4o;-><init>(Lr8/vc1;IJJ)V

    iget-object p1, p0, Lr8/v4o;->a:Lr8/nf8;

    invoke-interface {p1, v0}, Lr8/nf8;->v(Lr8/hjj;)V

    iget-object p1, p0, Lr8/v4o;->b:Lr8/lhm;

    iget-object p0, p0, Lr8/v4o;->d:Lr8/pf9;

    invoke-interface {p1, p0}, Lr8/lhm;->a(Lr8/pf9;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lr8/v4o;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lr8/v4o;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lr8/v4o;->h:J

    return-void
.end method
