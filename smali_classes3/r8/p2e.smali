.class public final Lr8/p2e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x8

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field public static final FLAG_ENABLE_INDEX_SEEKING:I = 0x4

.field private static final MAX_SNIFF_BYTES:I = 0x8000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I = 0x496e666f

.field private static final SEEK_HEADER_UNSET:I = 0x0

.field private static final SEEK_HEADER_VBRI:I = 0x56425249

.field private static final SEEK_HEADER_XING:I = 0x58696e67


# instance fields
.field public final a:J

.field public final b:Lr8/t42;

.field public final c:Lr8/x2e;

.field public final d:Lr8/qs9;

.field public final e:Lr8/ida;

.field public final f:Lr8/hn7;

.field public g:Lr8/nf8;

.field public h:Lr8/lhm;

.field public i:Lr8/lhm;

.field public j:I

.field public k:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lr8/ljj;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lr8/p2e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/p2e;->a:J

    new-instance p1, Lr8/t42;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/p2e;->b:Lr8/t42;

    new-instance p1, Lr8/x2e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p2e;->c:Lr8/x2e;

    new-instance p1, Lr8/qs9;

    invoke-direct {p1}, Lr8/qs9;-><init>()V

    iput-object p1, p0, Lr8/p2e;->d:Lr8/qs9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/p2e;->l:J

    new-instance p1, Lr8/ida;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lr8/ida;-><init>(I)V

    iput-object p1, p0, Lr8/p2e;->e:Lr8/ida;

    new-instance p1, Lr8/hn7;

    invoke-direct {p1}, Lr8/hn7;-><init>()V

    iput-object p1, p0, Lr8/p2e;->f:Lr8/hn7;

    iput-object p1, p0, Lr8/p2e;->i:Lr8/lhm;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mf8;Z)Lr8/xj5;
    .locals 9

    iget-object v0, p0, Lr8/p2e;->b:Lr8/t42;

    iget-object v1, v0, Lr8/t42;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Lr8/mf8;->b(II[B)V

    invoke-virtual {v0, v3}, Lr8/t42;->C(I)V

    invoke-virtual {v0}, Lr8/t42;->f()I

    move-result v0

    iget-object p0, p0, Lr8/p2e;->c:Lr8/x2e;

    invoke-virtual {p0, v0}, Lr8/x2e;->a(I)Z

    new-instance v1, Lr8/xj5;

    invoke-interface {p1}, Lr8/mf8;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lr8/mf8;->getPosition()J

    move-result-wide v5

    iget v4, p0, Lr8/x2e;->e:I

    iget v7, p0, Lr8/x2e;->b:I

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lr8/xj5;-><init>(JIJIZ)V

    return-object v1
.end method

.method public final b(Lr8/mf8;)Z
    .locals 8

    iget-object v0, p0, Lr8/p2e;->p:Lr8/ljj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/ljj;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr8/mf8;->y()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lr8/p2e;->b:Lr8/t42;

    iget-object p0, p0, Lr8/t42;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p0, v0, v2, v1}, Lr8/mf8;->q([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Lr8/mf8;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Lr8/mf8;->w()V

    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lr8/p2e;->e:Lr8/ida;

    iget-object v3, v3, Lr8/ida;->a:Ljava/lang/Object;

    check-cast v3, Lr8/t42;

    move-object v6, v4

    move v7, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Lr8/t42;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v5, v9, v8}, Lr8/mf8;->b(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v5}, Lr8/t42;->C(I)V

    invoke-virtual {v3}, Lr8/t42;->u()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lr8/t42;->D(I)V

    invoke-virtual {v3}, Lr8/t42;->r()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Lr8/t42;->a:[B

    invoke-static {v11, v5, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v9, v8, v6}, Lr8/mf8;->b(II[B)V

    new-instance v8, Lr8/wwa;

    invoke-direct {v8, v4}, Lr8/wwa;-><init>(Lr8/vwa;)V

    invoke-virtual {v8, v10, v6}, Lr8/wwa;->v(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lr8/mf8;->B(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Lr8/mf8;->w()V

    invoke-interface {v1, v7}, Lr8/mf8;->B(I)V

    iput-object v6, v0, Lr8/p2e;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lr8/p2e;->d:Lr8/qs9;

    invoke-virtual {v3, v6}, Lr8/qs9;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_3
    invoke-interface {v1}, Lr8/mf8;->y()J

    move-result-wide v6

    long-to-int v3, v6

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Lr8/mf8;->C(I)V

    :cond_4
    move v6, v5

    :goto_4
    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_5
    move v3, v5

    move v6, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lr8/p2e;->b(Lr8/mf8;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    if-lez v7, :cond_6

    goto :goto_7

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    iget-object v9, v0, Lr8/p2e;->b:Lr8/t42;

    invoke-virtual {v9, v5}, Lr8/t42;->C(I)V

    invoke-virtual {v9}, Lr8/t42;->f()I

    move-result v9

    if-eqz v6, :cond_8

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v9}, Lr8/y2e;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_d

    :cond_9
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_b

    if-eqz p2, :cond_a

    return v5

    :cond_a
    const-string v0, "Searched too many bytes."

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Lr8/mf8;->w()V

    add-int v7, v3, v6

    invoke-interface {v1, v7}, Lr8/mf8;->B(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v10}, Lr8/mf8;->C(I)V

    :goto_6
    move v7, v5

    move v8, v6

    move v6, v7

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_e

    iget-object v6, v0, Lr8/p2e;->c:Lr8/x2e;

    invoke-virtual {v6, v9}, Lr8/x2e;->a(I)Z

    move v6, v9

    goto :goto_9

    :cond_e
    const/4 v9, 0x4

    if-ne v7, v9, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v8

    invoke-interface {v1, v3}, Lr8/mf8;->C(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lr8/mf8;->w()V

    :goto_8
    iput v6, v0, Lr8/p2e;->j:I

    return v10

    :cond_10
    :goto_9
    add-int/lit8 v11, v11, -0x4

    invoke-interface {v1, v11}, Lr8/mf8;->B(I)V

    goto :goto_5
.end method

.method public final d(Lr8/mf8;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr8/p2e;->c(Lr8/mf8;Z)Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/p2e;->h:Lr8/lhm;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    sget v2, Lr8/f6n;->SDK_INT:I

    iget v2, v0, Lr8/p2e;->j:I

    iget-object v6, v0, Lr8/p2e;->c:Lr8/x2e;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Lr8/p2e;->c(Lr8/mf8;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, -0x1

    const/4 v7, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_1c

    :cond_0
    :goto_0
    iget-object v2, v0, Lr8/p2e;->p:Lr8/ljj;

    const/4 v10, 0x1

    iget-object v12, v0, Lr8/p2e;->b:Lr8/t42;

    if-nez v2, :cond_24

    new-instance v2, Lr8/t42;

    iget v15, v6, Lr8/x2e;->b:I

    invoke-direct {v2, v15}, Lr8/t42;-><init>(I)V

    iget-object v15, v2, Lr8/t42;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v6, Lr8/x2e;->b:I

    move-object v4, v1

    check-cast v4, Lr8/sh6;

    invoke-virtual {v4, v15, v7, v3, v7}, Lr8/sh6;->q([BIIZ)Z

    iget v3, v6, Lr8/x2e;->a:I

    and-int/2addr v3, v10

    const/16 v4, 0x15

    const/16 v15, 0x24

    if-eqz v3, :cond_1

    iget v3, v6, Lr8/x2e;->d:I

    if-eq v3, v10, :cond_3

    move v4, v15

    goto :goto_1

    :cond_1
    iget v3, v6, Lr8/x2e;->d:I

    if-eq v3, v10, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xd

    :cond_3
    :goto_1
    iget v3, v2, Lr8/t42;->c:I

    const/16 p2, 0x0

    add-int/lit8 v11, v4, 0x4

    const-wide/16 v18, 0x0

    const v13, 0x58696e67

    const v14, 0x56425249

    const v8, 0x496e666f

    if-lt v3, v11, :cond_4

    invoke-virtual {v2, v4}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v3

    if-eq v3, v13, :cond_6

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    iget v3, v2, Lr8/t42;->c:I

    const/16 v9, 0x28

    if-lt v3, v9, :cond_5

    invoke-virtual {v2, v15}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v3

    if-ne v3, v14, :cond_5

    move v3, v14

    goto :goto_2

    :cond_5
    move v3, v7

    :cond_6
    :goto_2
    iget-object v9, v0, Lr8/p2e;->d:Lr8/qs9;

    const-string v11, ", "

    const-wide/16 v22, -0x1

    if-eq v3, v13, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object v5, v11

    goto/16 :goto_9

    :cond_8
    if-ne v3, v14, :cond_11

    move-object v3, v1

    check-cast v3, Lr8/sh6;

    iget-wide v13, v3, Lr8/sh6;->c:J

    iget-wide v7, v3, Lr8/sh6;->d:J

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lr8/t42;->D(I)V

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v4

    if-gtz v4, :cond_9

    move-object/from16 v34, p2

    move-object/from16 v28, v9

    goto/16 :goto_7

    :cond_9
    iget v5, v6, Lr8/x2e;->c:I

    move-object/from16 v31, v11

    int-to-long v10, v4

    const/16 v4, 0x7d00

    if-lt v5, v4, :cond_a

    const/16 v4, 0x480

    :goto_3
    move-wide/from16 v32, v7

    goto :goto_4

    :cond_a
    const/16 v4, 0x240

    goto :goto_3

    :goto_4
    int-to-long v7, v4

    mul-long v27, v7, v16

    int-to-long v4, v5

    move-wide/from16 v29, v4

    move-wide/from16 v25, v10

    invoke-static/range {v25 .. v30}, Lr8/f6n;->J(JJJ)J

    move-result-wide v37

    invoke-virtual {v2}, Lr8/t42;->x()I

    move-result v4

    invoke-virtual {v2}, Lr8/t42;->x()I

    move-result v5

    invoke-virtual {v2}, Lr8/t42;->x()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lr8/t42;->D(I)V

    iget v10, v6, Lr8/x2e;->b:I

    int-to-long v10, v10

    add-long v10, v32, v10

    new-array v15, v4, [J

    new-array v8, v4, [J

    move-object/from16 v27, v2

    move-wide/from16 v0, v32

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_f

    move-object/from16 v36, v8

    move-object/from16 v28, v9

    int-to-long v8, v2

    mul-long v8, v8, v37

    move-wide/from16 v29, v8

    int-to-long v8, v4

    div-long v8, v29, v8

    aput-wide v8, v15, v2

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v36, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    const/4 v9, 0x3

    if-eq v7, v9, :cond_c

    const/4 v9, 0x4

    if-eq v7, v9, :cond_b

    move-object/from16 v34, p2

    goto :goto_7

    :cond_b
    invoke-virtual/range {v27 .. v27}, Lr8/t42;->v()I

    move-result v9

    goto :goto_6

    :cond_c
    invoke-virtual/range {v27 .. v27}, Lr8/t42;->u()I

    move-result v9

    goto :goto_6

    :cond_d
    invoke-virtual/range {v27 .. v27}, Lr8/t42;->x()I

    move-result v9

    goto :goto_6

    :cond_e
    const/4 v8, 0x2

    invoke-virtual/range {v27 .. v27}, Lr8/t42;->s()I

    move-result v9

    :goto_6
    mul-int/2addr v9, v5

    int-to-long v8, v9

    add-long/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v28

    move-object/from16 v8, v36

    goto :goto_5

    :cond_f
    move-object/from16 v36, v8

    move-object/from16 v28, v9

    cmp-long v2, v13, v22

    if-eqz v2, :cond_10

    cmp-long v2, v13, v0

    if-eqz v2, :cond_10

    const-string v2, "VBRI data size mismatch: "

    move-object/from16 v5, v31

    invoke-static {v13, v14, v2, v5}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VbriSeeker"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v34, Lr8/dan;

    move-wide/from16 v39, v0

    move-object/from16 v35, v15

    invoke-direct/range {v34 .. v40}, Lr8/dan;-><init>([J[JJJ)V

    :goto_7
    iget v0, v6, Lr8/x2e;->b:I

    invoke-virtual {v3, v0}, Lr8/sh6;->C(I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    :goto_8
    move-object/from16 v1, v28

    goto/16 :goto_f

    :cond_11
    move-object/from16 v28, v9

    move-object/from16 v0, p1

    check-cast v0, Lr8/sh6;

    const/4 v1, 0x0

    iput v1, v0, Lr8/sh6;->f:I

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v34, p2

    goto :goto_8

    :goto_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/sh6;

    iget-wide v1, v0, Lr8/sh6;->c:J

    iget-wide v9, v0, Lr8/sh6;->d:J

    iget v7, v6, Lr8/x2e;->f:I

    iget v11, v6, Lr8/x2e;->c:I

    invoke-virtual/range {v27 .. v27}, Lr8/t42;->f()I

    move-result v13

    and-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    invoke-virtual/range {v27 .. v27}, Lr8/t42;->v()I

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_12
    int-to-long v14, v14

    move-wide/from16 v29, v9

    int-to-long v8, v7

    mul-long v33, v8, v16

    int-to-long v7, v11

    move-wide/from16 v35, v7

    move-wide/from16 v31, v14

    invoke-static/range {v31 .. v36}, Lr8/f6n;->J(JJJ)J

    move-result-wide v35

    const/4 v7, 0x6

    and-int/lit8 v8, v13, 0x6

    if-eq v8, v7, :cond_13

    new-instance v31, Lr8/nzo;

    iget v1, v6, Lr8/x2e;->b:I

    const-wide/16 v37, -0x1

    const/16 v39, 0x0

    move/from16 v34, v1

    move-wide/from16 v32, v29

    invoke-direct/range {v31 .. v39}, Lr8/nzo;-><init>(JIJJ[J)V

    :goto_a
    move-object/from16 v34, v31

    goto :goto_d

    :cond_13
    move-wide/from16 v32, v29

    invoke-virtual/range {v27 .. v27}, Lr8/t42;->t()J

    move-result-wide v37

    const/16 v7, 0x64

    new-array v8, v7, [J

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v7, :cond_14

    invoke-virtual/range {v27 .. v27}, Lr8/t42;->s()I

    move-result v10

    int-to-long v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_14
    cmp-long v7, v1, v22

    if-eqz v7, :cond_15

    add-long v9, v32, v37

    cmp-long v7, v1, v9

    if-eqz v7, :cond_15

    const-string v7, "XING data size mismatch: "

    invoke-static {v1, v2, v7, v5}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XingSeeker"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    new-instance v31, Lr8/nzo;

    iget v1, v6, Lr8/x2e;->b:I

    move/from16 v34, v1

    move-object/from16 v39, v8

    invoke-direct/range {v31 .. v39}, Lr8/nzo;-><init>(JIJJ[J)V

    goto :goto_a

    :cond_16
    :goto_c
    move-object/from16 v34, p2

    :goto_d
    move-object/from16 v1, v28

    if-eqz v34, :cond_19

    iget v2, v1, Lr8/qs9;->a:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_17

    iget v2, v1, Lr8/qs9;->b:I

    if-eq v2, v5, :cond_17

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    iput v2, v0, Lr8/sh6;->f:I

    add-int/lit16 v4, v4, 0x8d

    invoke-virtual {v0, v4, v2}, Lr8/sh6;->a(IZ)Z

    iget-object v4, v12, Lr8/t42;->a:[B

    const/4 v9, 0x3

    invoke-virtual {v0, v4, v2, v9, v2}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v12, v2}, Lr8/t42;->C(I)V

    invoke-virtual {v12}, Lr8/t42;->u()I

    move-result v2

    shr-int/lit8 v4, v2, 0xc

    and-int/lit16 v2, v2, 0xfff

    if-gtz v4, :cond_18

    if-lez v2, :cond_19

    :cond_18
    iput v4, v1, Lr8/qs9;->a:I

    iput v2, v1, Lr8/qs9;->b:I

    :cond_19
    :goto_e
    iget v2, v6, Lr8/x2e;->b:I

    invoke-virtual {v0, v2}, Lr8/sh6;->C(I)V

    if-eqz v34, :cond_1a

    invoke-virtual/range {v34 .. v34}, Lr8/nzo;->c()Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x496e666f

    if-ne v3, v0, :cond_1a

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Lr8/p2e;->a(Lr8/mf8;Z)Lr8/xj5;

    move-result-object v34

    goto :goto_f

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    :goto_f
    iget-object v3, v0, Lr8/p2e;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v4, v2

    check-cast v4, Lr8/sh6;

    iget-wide v7, v4, Lr8/sh6;->d:J

    if-eqz v3, :cond_1f

    iget-object v5, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v9, :cond_1f

    aget-object v11, v5, v10

    instance-of v13, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v13, :cond_1e

    check-cast v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    iget-object v5, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:[I

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v9, v3

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_1c

    aget-object v13, v3, v10

    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v14, :cond_1b

    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v14, v13, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->a:Ljava/lang/String;

    const-string v15, "TLEN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v3, v13, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lr8/f6n;->D(J)J

    move-result-wide v9

    goto :goto_12

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1c
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    array-length v3, v5

    add-int/lit8 v13, v3, 0x1

    new-array v14, v13, [J

    new-array v13, v13, [J

    const/16 v24, 0x0

    aput-wide v7, v14, v24

    aput-wide v18, v13, v24

    move-wide/from16 v22, v18

    const/4 v15, 0x1

    :goto_13
    if-gt v15, v3, :cond_1d

    move/from16 v25, v3

    iget v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->c:I

    add-int/lit8 v26, v15, -0x1

    aget v27, v5, v26

    add-int v3, v3, v27

    move-wide/from16 v27, v7

    int-to-long v7, v3

    add-long v7, v27, v7

    iget v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    move/from16 v27, v3

    iget-object v3, v11, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    aget v3, v3, v26

    add-int v3, v27, v3

    move-wide/from16 v26, v7

    int-to-long v7, v3

    add-long v22, v22, v7

    aput-wide v26, v14, v15

    aput-wide v22, v13, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v25

    move-wide/from16 v7, v26

    goto :goto_13

    :cond_1d
    new-instance v3, Lr8/vyd;

    invoke-direct {v3, v14, v13, v9, v10}, Lr8/vyd;-><init>([J[JJ)V

    goto :goto_14

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1f
    move-object/from16 v3, p2

    :goto_14
    iget-boolean v5, v0, Lr8/p2e;->q:Z

    if-eqz v5, :cond_20

    new-instance v3, Lr8/kjj;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v3, v7, v8}, Lr8/n39;-><init>(J)V

    goto :goto_16

    :cond_20
    if-eqz v3, :cond_21

    move-object/from16 v34, v3

    goto :goto_15

    :cond_21
    if-eqz v34, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v34, p2

    :goto_15
    if-eqz v34, :cond_23

    invoke-interface/range {v34 .. v34}, Lr8/hjj;->c()Z

    move-object/from16 v3, v34

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/p2e;->a(Lr8/mf8;Z)Lr8/xj5;

    move-result-object v5

    move-object v3, v5

    :goto_16
    iput-object v3, v0, Lr8/p2e;->p:Lr8/ljj;

    iget-object v5, v0, Lr8/p2e;->g:Lr8/nf8;

    invoke-interface {v5, v3}, Lr8/nf8;->v(Lr8/hjj;)V

    iget-object v3, v0, Lr8/p2e;->i:Lr8/lhm;

    new-instance v5, Lr8/of9;

    invoke-direct {v5}, Lr8/of9;-><init>()V

    iget-object v7, v6, Lr8/x2e;->g:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lr8/of9;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v5, Lr8/of9;->l:I

    iget v7, v6, Lr8/x2e;->d:I

    iput v7, v5, Lr8/of9;->x:I

    iget v7, v6, Lr8/x2e;->c:I

    iput v7, v5, Lr8/of9;->y:I

    iget v7, v1, Lr8/qs9;->a:I

    iput v7, v5, Lr8/of9;->A:I

    iget v1, v1, Lr8/qs9;->b:I

    iput v1, v5, Lr8/of9;->B:I

    iget-object v1, v0, Lr8/p2e;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v1, v5, Lr8/of9;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v1, Lr8/pf9;

    invoke-direct {v1, v5}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v3, v1}, Lr8/lhm;->a(Lr8/pf9;)V

    iget-wide v3, v4, Lr8/sh6;->d:J

    iput-wide v3, v0, Lr8/p2e;->n:J

    goto :goto_17

    :cond_24
    move-object v2, v1

    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v3, v0, Lr8/p2e;->n:J

    cmp-long v1, v3, v18

    if-eqz v1, :cond_25

    move-object v1, v2

    check-cast v1, Lr8/sh6;

    iget-wide v7, v1, Lr8/sh6;->d:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_25

    sub-long/2addr v3, v7

    long-to-int v1, v3

    move-object v3, v2

    check-cast v3, Lr8/sh6;

    invoke-virtual {v3, v1}, Lr8/sh6;->C(I)V

    :cond_25
    :goto_17
    iget v1, v0, Lr8/p2e;->o:I

    if-nez v1, :cond_2a

    move-object v1, v2

    check-cast v1, Lr8/sh6;

    const/4 v3, 0x0

    iput v3, v1, Lr8/sh6;->f:I

    invoke-virtual/range {p0 .. p1}, Lr8/p2e;->b(Lr8/mf8;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_1b

    :cond_26
    invoke-virtual {v12, v3}, Lr8/t42;->C(I)V

    invoke-virtual {v12}, Lr8/t42;->f()I

    move-result v1

    iget v3, v0, Lr8/p2e;->j:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v1

    int-to-long v7, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v7, v3

    if-nez v3, :cond_27

    invoke-static {v1}, Lr8/y2e;->a(I)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_28

    :cond_27
    const/4 v3, 0x0

    goto :goto_18

    :cond_28
    invoke-virtual {v6, v1}, Lr8/x2e;->a(I)Z

    iget-wide v3, v0, Lr8/p2e;->l:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v20

    if-nez v1, :cond_29

    iget-object v1, v0, Lr8/p2e;->p:Lr8/ljj;

    move-object v3, v2

    check-cast v3, Lr8/sh6;

    iget-wide v3, v3, Lr8/sh6;->d:J

    invoke-interface {v1, v3, v4}, Lr8/ljj;->a(J)J

    move-result-wide v3

    iput-wide v3, v0, Lr8/p2e;->l:J

    iget-wide v3, v0, Lr8/p2e;->a:J

    cmp-long v1, v3, v20

    if-eqz v1, :cond_29

    iget-object v1, v0, Lr8/p2e;->p:Lr8/ljj;

    move-wide/from16 v7, v18

    invoke-interface {v1, v7, v8}, Lr8/ljj;->a(J)J

    move-result-wide v7

    iget-wide v9, v0, Lr8/p2e;->l:J

    sub-long/2addr v3, v7

    add-long/2addr v3, v9

    iput-wide v3, v0, Lr8/p2e;->l:J

    :cond_29
    iget v1, v6, Lr8/x2e;->b:I

    iput v1, v0, Lr8/p2e;->o:I

    iget-object v1, v0, Lr8/p2e;->p:Lr8/ljj;

    instance-of v3, v1, Lr8/r4b;

    if-eqz v3, :cond_2a

    check-cast v1, Lr8/r4b;

    iget-wide v3, v0, Lr8/p2e;->m:J

    iget v5, v6, Lr8/x2e;->f:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iget-wide v7, v0, Lr8/p2e;->l:J

    mul-long v3, v3, v16

    iget v5, v6, Lr8/x2e;->c:I

    int-to-long v9, v5

    div-long/2addr v3, v9

    add-long/2addr v3, v7

    move-object v5, v2

    check-cast v5, Lr8/sh6;

    iget-wide v7, v5, Lr8/sh6;->d:J

    invoke-virtual {v1, v3, v4}, Lr8/r4b;->d(J)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-boolean v3, v0, Lr8/p2e;->r:Z

    if-eqz v3, :cond_2a

    iget-wide v3, v0, Lr8/p2e;->s:J

    invoke-virtual {v1, v3, v4}, Lr8/r4b;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v3, 0x0

    iput-boolean v3, v0, Lr8/p2e;->r:Z

    iget-object v1, v0, Lr8/p2e;->h:Lr8/lhm;

    iput-object v1, v0, Lr8/p2e;->i:Lr8/lhm;

    :cond_2a
    const/4 v15, 0x1

    goto :goto_1a

    :cond_2b
    throw p2

    :goto_18
    move-object v1, v2

    check-cast v1, Lr8/sh6;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lr8/sh6;->C(I)V

    iput v3, v0, Lr8/p2e;->j:I

    :goto_19
    const/4 v5, -0x1

    const/4 v7, 0x0

    goto :goto_1c

    :goto_1a
    iget-object v1, v0, Lr8/p2e;->i:Lr8/lhm;

    iget v3, v0, Lr8/p2e;->o:I

    invoke-interface {v1, v2, v3, v15}, Lr8/lhm;->b(Lr8/y86;IZ)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2c

    :goto_1b
    const/4 v5, -0x1

    const/4 v7, -0x1

    goto :goto_1c

    :cond_2c
    iget v2, v0, Lr8/p2e;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lr8/p2e;->o:I

    if-lez v2, :cond_2d

    goto :goto_19

    :cond_2d
    iget-object v7, v0, Lr8/p2e;->i:Lr8/lhm;

    iget-wide v1, v0, Lr8/p2e;->m:J

    iget-wide v3, v0, Lr8/p2e;->l:J

    mul-long v1, v1, v16

    iget v5, v6, Lr8/x2e;->c:I

    int-to-long v8, v5

    div-long/2addr v1, v8

    add-long v8, v1, v3

    iget v11, v6, Lr8/x2e;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lr8/lhm;->c(JIIILr8/khm;)V

    iget-wide v1, v0, Lr8/p2e;->m:J

    iget v3, v6, Lr8/x2e;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lr8/p2e;->m:J

    const/4 v3, 0x0

    iput v3, v0, Lr8/p2e;->o:I

    move v7, v3

    const/4 v5, -0x1

    :goto_1c
    if-ne v7, v5, :cond_2e

    iget-object v1, v0, Lr8/p2e;->p:Lr8/ljj;

    instance-of v2, v1, Lr8/r4b;

    if-eqz v2, :cond_2e

    iget-wide v2, v0, Lr8/p2e;->m:J

    iget-wide v4, v0, Lr8/p2e;->l:J

    mul-long v2, v2, v16

    iget v6, v6, Lr8/x2e;->c:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-interface {v1}, Lr8/hjj;->h()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lr8/p2e;->p:Lr8/ljj;

    move-object v2, v1

    check-cast v2, Lr8/r4b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/p2e;->g:Lr8/nf8;

    invoke-interface {v0, v1}, Lr8/nf8;->v(Lr8/hjj;)V

    :cond_2e
    return v7
.end method

.method public final g(Lr8/nf8;)V
    .locals 2

    iput-object p1, p0, Lr8/p2e;->g:Lr8/nf8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p1

    iput-object p1, p0, Lr8/p2e;->h:Lr8/lhm;

    iput-object p1, p0, Lr8/p2e;->i:Lr8/lhm;

    iget-object p0, p0, Lr8/p2e;->g:Lr8/nf8;

    invoke-interface {p0}, Lr8/nf8;->s()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lr8/p2e;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/p2e;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/p2e;->m:J

    iput p1, p0, Lr8/p2e;->o:I

    iput-wide p3, p0, Lr8/p2e;->s:J

    iget-object p1, p0, Lr8/p2e;->p:Lr8/ljj;

    instance-of p2, p1, Lr8/r4b;

    if-eqz p2, :cond_0

    check-cast p1, Lr8/r4b;

    invoke-virtual {p1, p3, p4}, Lr8/r4b;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/p2e;->r:Z

    iget-object p1, p0, Lr8/p2e;->f:Lr8/hn7;

    iput-object p1, p0, Lr8/p2e;->i:Lr8/lhm;

    :cond_0
    return-void
.end method
