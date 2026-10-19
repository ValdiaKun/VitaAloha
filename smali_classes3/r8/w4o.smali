.class public final Lr8/w4o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field private static final STATE_READING_FILE_TYPE:I = 0x0

.field private static final STATE_READING_FORMAT:I = 0x2

.field private static final STATE_READING_RF64_SAMPLE_DATA_SIZE:I = 0x1

.field private static final STATE_READING_SAMPLE_DATA:I = 0x4

.field private static final STATE_SKIPPING_TO_SAMPLE_DATA:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WavExtractor"

.field private static final TARGET_SAMPLES_PER_SECOND:I = 0xa


# instance fields
.field public a:Lr8/nf8;

.field public b:Lr8/lhm;

.field public c:I

.field public d:J

.field public e:Lr8/u4o;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Lr8/mf8;)Z
    .locals 0

    invoke-static {p1}, Lr8/y4o;->a(Lr8/mf8;)Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/w4o;->b:Lr8/lhm;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    sget v2, Lr8/f6n;->SDK_INT:I

    iget v2, v0, Lr8/w4o;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_10

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Lr8/w4o;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lr8/x21;->p(Z)V

    iget-wide v4, v0, Lr8/w4o;->g:J

    move-object v2, v1

    check-cast v2, Lr8/sh6;

    iget-wide v7, v2, Lr8/sh6;->d:J

    sub-long/2addr v4, v7

    iget-object v0, v0, Lr8/w4o;->e:Lr8/u4o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v4, v5}, Lr8/u4o;->a(Lr8/mf8;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    move-object v2, v1

    check-cast v2, Lr8/sh6;

    iput v6, v2, Lr8/sh6;->f:I

    new-instance v2, Lr8/t42;

    invoke-direct {v2, v7}, Lr8/t42;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lr8/y4o;->b(ILr8/mf8;Lr8/t42;)Lr8/x4o;

    move-result-object v2

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v7}, Lr8/sh6;->C(I)V

    iget-wide v7, v1, Lr8/sh6;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lr8/x4o;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lr8/w4o;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Lr8/w4o;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Lr8/w4o;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Lr8/w4o;->g:J

    iget-wide v1, v1, Lr8/sh6;->c:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lr8/w4o;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v1, v0, Lr8/w4o;->g:J

    :cond_5
    iget-object v1, v0, Lr8/w4o;->e:Lr8/u4o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lr8/w4o;->f:I

    iget-wide v7, v0, Lr8/w4o;->g:J

    invoke-interface {v1, v2, v7, v8}, Lr8/u4o;->b(IJ)V

    iput v4, v0, Lr8/w4o;->c:I

    return v6

    :cond_6
    new-instance v2, Lr8/t42;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lr8/t42;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lr8/y4o;->b(ILr8/mf8;Lr8/t42;)Lr8/x4o;

    move-result-object v7

    iget-wide v7, v7, Lr8/x4o;->b:J

    const-wide/16 v9, 0x10

    cmp-long v9, v7, v9

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v6

    :goto_1
    invoke-static {v9}, Lr8/x21;->p(Z)V

    iget-object v9, v2, Lr8/t42;->a:[B

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v9, v6, v3, v6}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v2, v6}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->l()I

    move-result v9

    invoke-virtual {v2}, Lr8/t42;->l()I

    move-result v10

    invoke-virtual {v2}, Lr8/t42;->k()I

    move-result v12

    invoke-virtual {v2}, Lr8/t42;->k()I

    invoke-virtual {v2}, Lr8/t42;->l()I

    move-result v13

    invoke-virtual {v2}, Lr8/t42;->l()I

    move-result v2

    long-to-int v7, v7

    sub-int/2addr v7, v3

    if-lez v7, :cond_8

    new-array v3, v7, [B

    invoke-virtual {v1, v3, v6, v7, v6}, Lr8/sh6;->q([BIIZ)Z

    goto :goto_2

    :cond_8
    sget-object v3, Lr8/f6n;->a:[B

    :goto_2
    invoke-virtual {v1}, Lr8/sh6;->y()J

    move-result-wide v7

    iget-wide v14, v1, Lr8/sh6;->d:J

    sub-long/2addr v7, v14

    long-to-int v7, v7

    invoke-virtual {v1, v7}, Lr8/sh6;->C(I)V

    new-instance v1, Lr8/vc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lr8/vc1;->a:I

    iput v12, v1, Lr8/vc1;->b:I

    iput v13, v1, Lr8/vc1;->c:I

    iput v2, v1, Lr8/vc1;->d:I

    iput-object v3, v1, Lr8/vc1;->e:Ljava/lang/Object;

    const/16 v3, 0x11

    if-ne v9, v3, :cond_9

    new-instance v2, Lr8/t4o;

    iget-object v3, v0, Lr8/w4o;->a:Lr8/nf8;

    iget-object v4, v0, Lr8/w4o;->b:Lr8/lhm;

    invoke-direct {v2, v3, v4, v1}, Lr8/t4o;-><init>(Lr8/nf8;Lr8/lhm;Lr8/vc1;)V

    iput-object v2, v0, Lr8/w4o;->e:Lr8/u4o;

    goto :goto_5

    :cond_9
    const/4 v3, 0x6

    if-ne v9, v3, :cond_a

    new-instance v14, Lr8/v4o;

    iget-object v15, v0, Lr8/w4o;->a:Lr8/nf8;

    iget-object v2, v0, Lr8/w4o;->b:Lr8/lhm;

    const-string v18, "audio/g711-alaw"

    const/16 v19, -0x1

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lr8/v4o;-><init>(Lr8/nf8;Lr8/lhm;Lr8/vc1;Ljava/lang/String;I)V

    iput-object v14, v0, Lr8/w4o;->e:Lr8/u4o;

    goto :goto_5

    :cond_a
    move-object/from16 v17, v1

    const/4 v1, 0x7

    if-ne v9, v1, :cond_b

    new-instance v14, Lr8/v4o;

    iget-object v15, v0, Lr8/w4o;->a:Lr8/nf8;

    iget-object v1, v0, Lr8/w4o;->b:Lr8/lhm;

    const-string v18, "audio/g711-mlaw"

    const/16 v19, -0x1

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lr8/v4o;-><init>(Lr8/nf8;Lr8/lhm;Lr8/vc1;Ljava/lang/String;I)V

    iput-object v14, v0, Lr8/w4o;->e:Lr8/u4o;

    goto :goto_5

    :cond_b
    if-eq v9, v5, :cond_e

    if-eq v9, v11, :cond_d

    const v1, 0xfffe

    if-eq v9, v1, :cond_e

    :cond_c
    move/from16 v19, v6

    goto :goto_4

    :cond_d
    const/16 v1, 0x20

    if-ne v2, v1, :cond_c

    :goto_3
    move/from16 v19, v4

    goto :goto_4

    :cond_e
    invoke-static {v2}, Lr8/f6n;->t(I)I

    move-result v4

    goto :goto_3

    :goto_4
    if-eqz v19, :cond_f

    new-instance v14, Lr8/v4o;

    iget-object v15, v0, Lr8/w4o;->a:Lr8/nf8;

    iget-object v1, v0, Lr8/w4o;->b:Lr8/lhm;

    const-string v18, "audio/raw"

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lr8/v4o;-><init>(Lr8/nf8;Lr8/lhm;Lr8/vc1;Ljava/lang/String;I)V

    iput-object v14, v0, Lr8/w4o;->e:Lr8/u4o;

    :goto_5
    iput v11, v0, Lr8/w4o;->c:I

    return v6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v2, Lr8/t42;

    invoke-direct {v2, v7}, Lr8/t42;-><init>(I)V

    invoke-static {v1, v2}, Lr8/x4o;->a(Lr8/mf8;Lr8/t42;)Lr8/x4o;

    move-result-object v3

    iget v4, v3, Lr8/x4o;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    check-cast v1, Lr8/sh6;

    iput v6, v1, Lr8/sh6;->f:I

    goto :goto_6

    :cond_11
    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v7, v6}, Lr8/sh6;->a(IZ)Z

    invoke-virtual {v2, v6}, Lr8/t42;->C(I)V

    iget-object v4, v2, Lr8/t42;->a:[B

    invoke-virtual {v1, v4, v6, v7, v6}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v2}, Lr8/t42;->i()J

    move-result-wide v9

    iget-wide v2, v3, Lr8/x4o;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, Lr8/sh6;->C(I)V

    :goto_6
    iput-wide v9, v0, Lr8/w4o;->d:J

    iput v8, v0, Lr8/w4o;->c:I

    return v6

    :cond_12
    move-object v2, v1

    check-cast v2, Lr8/sh6;

    iget-wide v7, v2, Lr8/sh6;->d:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    goto :goto_7

    :cond_13
    move v2, v6

    :goto_7
    invoke-static {v2}, Lr8/x21;->p(Z)V

    iget v2, v0, Lr8/w4o;->f:I

    if-eq v2, v3, :cond_14

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v2}, Lr8/sh6;->C(I)V

    iput v4, v0, Lr8/w4o;->c:I

    return v6

    :cond_14
    invoke-static {v1}, Lr8/y4o;->a(Lr8/mf8;)Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1}, Lr8/sh6;->y()J

    move-result-wide v2

    iget-wide v7, v1, Lr8/sh6;->d:J

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lr8/sh6;->C(I)V

    iput v5, v0, Lr8/w4o;->c:I

    return v6

    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final g(Lr8/nf8;)V
    .locals 2

    iput-object p1, p0, Lr8/w4o;->a:Lr8/nf8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v0

    iput-object v0, p0, Lr8/w4o;->b:Lr8/lhm;

    invoke-interface {p1}, Lr8/nf8;->s()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lr8/w4o;->c:I

    iget-object p0, p0, Lr8/w4o;->e:Lr8/u4o;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Lr8/u4o;->c(J)V

    :cond_1
    return-void
.end method
