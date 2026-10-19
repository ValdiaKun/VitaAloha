.class public final Lr8/i39;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field private static final BUFFER_LENGTH:I = 0x8000

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x1

.field private static final SAMPLE_NUMBER_UNKNOWN:I = -0x1

.field private static final STATE_GET_FRAME_START_MARKER:I = 0x4

.field private static final STATE_GET_STREAM_MARKER_AND_INFO_BLOCK_BYTES:I = 0x1

.field private static final STATE_READ_FRAMES:I = 0x5

.field private static final STATE_READ_ID3_METADATA:I = 0x0

.field private static final STATE_READ_METADATA_BLOCKS:I = 0x3

.field private static final STATE_READ_STREAM_MARKER:I = 0x2


# instance fields
.field public final a:[B

.field public final b:Lr8/t42;

.field public final c:Z

.field public final d:Lr8/j39;

.field public e:Lr8/nf8;

.field public f:Lr8/lhm;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lr8/o39;

.field public j:I

.field public k:I

.field public l:Lr8/h39;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/i39;->a:[B

    new-instance v0, Lr8/t42;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/t42;-><init>([BI)V

    iput-object v0, p0, Lr8/i39;->b:Lr8/t42;

    iput-boolean v2, p0, Lr8/i39;->c:Z

    new-instance v0, Lr8/j39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/i39;->d:Lr8/j39;

    iput v2, p0, Lr8/i39;->g:I

    return-void
.end method


# virtual methods
.method public final d(Lr8/mf8;)Z
    .locals 8

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr8/k39;->a(Lr8/mf8;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x4

    new-array v1, v0, [B

    check-cast p1, Lr8/sh6;

    invoke-virtual {p1, v1, p0, v0, p0}, Lr8/sh6;->q([BIIZ)Z

    aget-byte p1, v1, p0

    int-to-long v2, p1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 p1, 0x18

    shl-long/2addr v2, p1

    const/4 p1, 0x1

    aget-byte v0, v1, p1

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    const-wide/32 v2, 0x664c6143

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/i39;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    iget-object v5, v0, Lr8/i39;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_2b

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v2, v6, :cond_29

    const/4 v13, 0x7

    if-eq v2, v12, :cond_1c

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const/4 v5, 0x5

    if-eq v2, v11, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lr8/i39;->f:Lr8/lhm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr8/i39;->i:Lr8/o39;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr8/i39;->l:Lr8/h39;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lr8/s32;->c:Lr8/o32;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lr8/s32;->a(Lr8/mf8;Lr8/j39;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v7, v0, Lr8/i39;->n:J

    cmp-long v2, v7, v17

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lr8/i39;->i:Lr8/o39;

    move-object v7, v1

    check-cast v7, Lr8/sh6;

    iput v4, v7, Lr8/sh6;->f:I

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v3, v4}, Lr8/sh6;->a(IZ)Z

    new-array v7, v3, [B

    invoke-virtual {v1, v7, v4, v3, v4}, Lr8/sh6;->q([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v1, v6, v4}, Lr8/sh6;->a(IZ)Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    :goto_1
    new-instance v6, Lr8/t42;

    invoke-direct {v6, v13}, Lr8/t42;-><init>(I)V

    iget-object v8, v6, Lr8/t42;->a:[B

    move v9, v4

    :goto_2
    if-ge v9, v13, :cond_4

    sub-int v11, v13, v9

    invoke-virtual {v1, v9, v11, v8}, Lr8/sh6;->f(II[B)I

    move-result v11

    if-ne v11, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v11

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Lr8/t42;->B(I)V

    iput v4, v1, Lr8/sh6;->f:I

    :try_start_0
    invoke-virtual {v6}, Lr8/t42;->y()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-wide v15, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Lr8/o39;->b:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :goto_5
    move-wide v1, v15

    goto :goto_6

    :catch_0
    move v3, v4

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_6

    iput-wide v1, v0, Lr8/i39;->n:J

    goto/16 :goto_e

    :cond_6
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lr8/i39;->b:Lr8/t42;

    iget v6, v2, Lr8/t42;->c:I

    const-wide/32 v7, 0xf4240

    const v10, 0x8000

    if-ge v6, v10, :cond_a

    iget-object v11, v2, Lr8/t42;->a:[B

    sub-int/2addr v10, v6

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v11, v6, v10}, Lr8/sh6;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    :goto_7
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lr8/t42;->B(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lr8/i39;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lr8/i39;->i:Lr8/o39;

    sget v4, Lr8/f6n;->SDK_INT:I

    iget v3, v3, Lr8/o39;->e:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lr8/i39;->f:Lr8/lhm;

    iget v10, v0, Lr8/i39;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lr8/lhm;->c(JIIILr8/khm;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_8
    iget v1, v2, Lr8/t42;->b:I

    iget v5, v0, Lr8/i39;->m:I

    iget v6, v0, Lr8/i39;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lr8/t42;->D(I)V

    :cond_c
    iget-object v5, v0, Lr8/i39;->i:Lr8/o39;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lr8/t42;->b:I

    :goto_9
    iget v6, v2, Lr8/t42;->c:I

    sub-int/2addr v6, v9

    iget-object v10, v0, Lr8/i39;->d:Lr8/j39;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lr8/t42;->C(I)V

    iget-object v6, v0, Lr8/i39;->i:Lr8/o39;

    iget v11, v0, Lr8/i39;->k:I

    invoke-static {v2, v6, v11, v10}, Lr8/c03;->k(Lr8/t42;Lr8/o39;ILr8/j39;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lr8/t42;->C(I)V

    iget-wide v5, v10, Lr8/j39;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_12

    :goto_a
    iget v3, v2, Lr8/t42;->c:I

    iget v6, v0, Lr8/i39;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Lr8/t42;->C(I)V

    :try_start_1
    iget-object v3, v0, Lr8/i39;->i:Lr8/o39;

    iget v6, v0, Lr8/i39;->k:I

    invoke-static {v2, v3, v6, v10}, Lr8/c03;->k(Lr8/t42;Lr8/o39;ILr8/j39;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move v3, v4

    :goto_b
    iget v6, v2, Lr8/t42;->b:I

    iget v11, v2, Lr8/t42;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Lr8/t42;->C(I)V

    iget-wide v5, v10, Lr8/j39;->a:J

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v3}, Lr8/t42;->C(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v5}, Lr8/t42;->C(I)V

    :goto_c
    move-wide/from16 v5, v17

    :goto_d
    iget v3, v2, Lr8/t42;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lr8/t42;->C(I)V

    iget-object v1, v0, Lr8/i39;->f:Lr8/lhm;

    invoke-interface {v1, v3, v2}, Lr8/lhm;->d(ILr8/t42;)V

    iget v1, v0, Lr8/i39;->m:I

    add-int v14, v1, v3

    iput v14, v0, Lr8/i39;->m:I

    cmp-long v1, v5, v17

    if-eqz v1, :cond_13

    iget-wide v10, v0, Lr8/i39;->n:J

    mul-long/2addr v10, v7

    iget-object v1, v0, Lr8/i39;->i:Lr8/o39;

    sget v3, Lr8/f6n;->SDK_INT:I

    iget v1, v1, Lr8/o39;->e:I

    int-to-long v7, v1

    div-long v11, v10, v7

    iget-object v10, v0, Lr8/i39;->f:Lr8/lhm;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lr8/lhm;->c(JIIILr8/khm;)V

    iput v4, v0, Lr8/i39;->m:I

    iput-wide v5, v0, Lr8/i39;->n:J

    :cond_13
    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v0

    if-ge v0, v9, :cond_14

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v0

    iget-object v1, v2, Lr8/t42;->a:[B

    iget v3, v2, Lr8/t42;->b:I

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lr8/t42;->C(I)V

    invoke-virtual {v2, v0}, Lr8/t42;->B(I)V

    :cond_14
    :goto_e
    return v4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object v2, v1

    check-cast v2, Lr8/sh6;

    iput v4, v2, Lr8/sh6;->f:I

    new-array v2, v6, [B

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v2, v4, v6, v4}, Lr8/sh6;->q([BIIZ)Z

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v6

    shr-int/lit8 v3, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v3, v6, :cond_1b

    iput v4, v1, Lr8/sh6;->f:I

    iput v2, v0, Lr8/i39;->k:I

    iget-object v2, v0, Lr8/i39;->e:Lr8/nf8;

    sget v3, Lr8/f6n;->SDK_INT:I

    iget-wide v6, v1, Lr8/sh6;->d:J

    iget-wide v8, v1, Lr8/sh6;->c:J

    iget-object v1, v0, Lr8/i39;->i:Lr8/o39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/i39;->i:Lr8/o39;

    iget-object v3, v1, Lr8/o39;->k:Lr8/vz8;

    if-eqz v3, :cond_17

    new-instance v3, Lr8/n39;

    invoke-direct {v3, v1, v6, v7}, Lr8/n39;-><init>(Lr8/o39;J)V

    move/from16 v16, v4

    goto/16 :goto_12

    :cond_17
    cmp-long v3, v8, v17

    if-eqz v3, :cond_1a

    iget-wide v10, v1, Lr8/o39;->j:J

    cmp-long v3, v10, v15

    if-lez v3, :cond_1a

    new-instance v19, Lr8/h39;

    iget v3, v0, Lr8/i39;->k:I

    iget v10, v1, Lr8/o39;->c:I

    new-instance v11, Lr8/sz5;

    const/16 v12, 0xb

    invoke-direct {v11, v1, v12}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lr8/g39;

    invoke-direct {v12, v1, v3}, Lr8/g39;-><init>(Lr8/o39;I)V

    invoke-virtual {v1}, Lr8/o39;->c()J

    move-result-wide v22

    move/from16 v16, v4

    iget-wide v4, v1, Lr8/o39;->j:J

    iget v3, v1, Lr8/o39;->d:I

    if-lez v3, :cond_18

    int-to-long v14, v3

    move-wide/from16 v24, v4

    int-to-long v3, v10

    add-long/2addr v14, v3

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_f
    move-wide/from16 v30, v14

    const/4 v1, 0x6

    goto :goto_11

    :cond_18
    move-wide/from16 v24, v4

    iget v3, v1, Lr8/o39;->a:I

    iget v4, v1, Lr8/o39;->b:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_10

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_10
    iget v5, v1, Lr8/o39;->g:I

    int-to-long v13, v5

    mul-long/2addr v3, v13

    iget v1, v1, Lr8/o39;->h:I

    int-to-long v13, v1

    mul-long/2addr v3, v13

    const-wide/16 v13, 0x8

    div-long/2addr v3, v13

    const-wide/16 v13, 0x40

    add-long v14, v3, v13

    goto :goto_f

    :goto_11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v32

    move-wide/from16 v26, v6

    move-wide/from16 v28, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v32}, Lr8/s32;-><init>(Lr8/p32;Lr8/r32;JJJJJI)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lr8/i39;->l:Lr8/h39;

    iget-object v3, v1, Lr8/s32;->a:Lr8/n32;

    goto :goto_12

    :cond_1a
    move/from16 v16, v4

    new-instance v3, Lr8/n39;

    invoke-virtual {v1}, Lr8/o39;->c()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lr8/n39;-><init>(J)V

    :goto_12
    invoke-interface {v2, v3}, Lr8/nf8;->v(Lr8/hjj;)V

    const/4 v15, 0x5

    iput v15, v0, Lr8/i39;->g:I

    return v16

    :cond_1b
    move v2, v4

    iput v2, v1, Lr8/sh6;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1c
    move v2, v4

    iget-object v3, v0, Lr8/i39;->i:Lr8/o39;

    move/from16 v16, v2

    :goto_13
    if-nez v16, :cond_28

    move-object v4, v1

    check-cast v4, Lr8/sh6;

    iput v2, v4, Lr8/sh6;->f:I

    new-instance v4, Lr8/am3;

    new-array v6, v11, [B

    invoke-direct {v4, v6, v11}, Lr8/am3;-><init>([BI)V

    move-object v8, v1

    check-cast v8, Lr8/sh6;

    invoke-virtual {v8, v6, v2, v11, v2}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v6

    invoke-virtual {v4, v13}, Lr8/am3;->h(I)I

    move-result v9

    invoke-virtual {v4, v7}, Lr8/am3;->h(I)I

    move-result v4

    add-int/2addr v4, v11

    if-nez v9, :cond_1d

    const/16 v3, 0x26

    new-array v4, v3, [B

    invoke-virtual {v8, v4, v2, v3, v2}, Lr8/sh6;->j([BIIZ)Z

    new-instance v3, Lr8/o39;

    invoke-direct {v3, v4, v11}, Lr8/o39;-><init>([BI)V

    move/from16 v30, v7

    move v14, v12

    goto/16 :goto_1a

    :cond_1d
    if-eqz v3, :cond_27

    iget-object v10, v3, Lr8/o39;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-ne v9, v12, :cond_1e

    new-instance v9, Lr8/t42;

    invoke-direct {v9, v4}, Lr8/t42;-><init>(I)V

    iget-object v10, v9, Lr8/t42;->a:[B

    invoke-virtual {v8, v10, v2, v4, v2}, Lr8/sh6;->j([BIIZ)Z

    invoke-static {v9}, Lr8/k39;->b(Lr8/t42;)Lr8/vz8;

    move-result-object v28

    new-instance v18, Lr8/o39;

    iget v2, v3, Lr8/o39;->a:I

    iget v4, v3, Lr8/o39;->b:I

    iget v8, v3, Lr8/o39;->c:I

    iget v9, v3, Lr8/o39;->d:I

    iget v10, v3, Lr8/o39;->e:I

    iget v14, v3, Lr8/o39;->g:I

    iget v15, v3, Lr8/o39;->h:I

    move/from16 v30, v7

    move/from16 v21, v8

    iget-wide v7, v3, Lr8/o39;->j:J

    iget-object v3, v3, Lr8/o39;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v19, v2

    move-object/from16 v29, v3

    move/from16 v20, v4

    move-wide/from16 v26, v7

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-direct/range {v18 .. v29}, Lr8/o39;-><init>(IIIIIIIJLr8/vz8;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_14
    move v14, v12

    :goto_15
    move-object/from16 v3, v18

    goto/16 :goto_1a

    :cond_1e
    move/from16 v30, v7

    if-ne v9, v11, :cond_22

    new-instance v2, Lr8/t42;

    invoke-direct {v2, v4}, Lr8/t42;-><init>(I)V

    iget-object v7, v2, Lr8/t42;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v4, v9}, Lr8/sh6;->j([BIIZ)Z

    invoke-virtual {v2, v11}, Lr8/t42;->D(I)V

    invoke-static {v2, v9, v9}, Lr8/yon;->a(Lr8/t42;ZZ)Lr8/xx9;

    move-result-object v2

    iget-object v2, v2, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v2, v4}, Lr8/o39;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-nez v10, :cond_1f

    move-object/from16 v29, v2

    goto :goto_17

    :cond_1f
    if-nez v2, :cond_20

    goto :goto_16

    :cond_20
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v2

    if-nez v4, :cond_21

    :goto_16
    move-object/from16 v29, v10

    goto :goto_17

    :cond_21
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v7, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    sget v8, Lr8/f6n;->SDK_INT:I

    array-length v8, v7

    array-length v9, v2

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v7, v7

    array-length v9, v2

    const/4 v10, 0x0

    invoke-static {v2, v10, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object/from16 v29, v4

    :goto_17
    new-instance v18, Lr8/o39;

    iget v2, v3, Lr8/o39;->a:I

    iget v4, v3, Lr8/o39;->b:I

    iget v7, v3, Lr8/o39;->c:I

    iget v8, v3, Lr8/o39;->d:I

    iget v9, v3, Lr8/o39;->e:I

    iget v10, v3, Lr8/o39;->g:I

    iget v14, v3, Lr8/o39;->h:I

    move/from16 v25, v14

    iget-wide v13, v3, Lr8/o39;->j:J

    iget-object v3, v3, Lr8/o39;->k:Lr8/vz8;

    move/from16 v19, v2

    move-object/from16 v28, v3

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-wide/from16 v26, v13

    invoke-direct/range {v18 .. v29}, Lr8/o39;-><init>(IIIIIIIJLr8/vz8;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_14

    :cond_22
    const/4 v2, 0x6

    if-ne v9, v2, :cond_26

    new-instance v2, Lr8/t42;

    invoke-direct {v2, v4}, Lr8/t42;-><init>(I)V

    iget-object v7, v2, Lr8/t42;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v4, v9}, Lr8/sh6;->j([BIIZ)Z

    invoke-virtual {v2, v11}, Lr8/t42;->D(I)V

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v19

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v4

    sget-object v7, Lr8/qs3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4, v7}, Lr8/t42;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v4

    sget-object v7, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4, v7}, Lr8/t42;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v22

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v23

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v24

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v25

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v4

    new-array v7, v4, [B

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4, v7}, Lr8/t42;->e(II[B)V

    new-instance v18, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object/from16 v26, v7

    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v4, v2}, Lr8/o39;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-nez v10, :cond_23

    move-object/from16 v29, v2

    goto :goto_19

    :cond_23
    if-nez v2, :cond_24

    goto :goto_18

    :cond_24
    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v2

    if-nez v4, :cond_25

    :goto_18
    move-object/from16 v29, v10

    goto :goto_19

    :cond_25
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v7, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    sget v8, Lr8/f6n;->SDK_INT:I

    array-length v8, v7

    array-length v9, v2

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v7, v7

    array-length v9, v2

    const/4 v10, 0x0

    invoke-static {v2, v10, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object/from16 v29, v4

    :goto_19
    new-instance v18, Lr8/o39;

    iget v2, v3, Lr8/o39;->a:I

    iget v4, v3, Lr8/o39;->b:I

    iget v7, v3, Lr8/o39;->c:I

    iget v8, v3, Lr8/o39;->d:I

    iget v9, v3, Lr8/o39;->e:I

    iget v10, v3, Lr8/o39;->g:I

    iget v13, v3, Lr8/o39;->h:I

    move v14, v12

    move/from16 v25, v13

    iget-wide v12, v3, Lr8/o39;->j:J

    iget-object v3, v3, Lr8/o39;->k:Lr8/vz8;

    move/from16 v19, v2

    move-object/from16 v28, v3

    move/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-wide/from16 v26, v12

    invoke-direct/range {v18 .. v29}, Lr8/o39;-><init>(IIIIIIIJLr8/vz8;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_15

    :cond_26
    move v14, v12

    invoke-virtual {v8, v4}, Lr8/sh6;->C(I)V

    :goto_1a
    sget v2, Lr8/f6n;->SDK_INT:I

    iput-object v3, v0, Lr8/i39;->i:Lr8/o39;

    move/from16 v16, v6

    move v12, v14

    move/from16 v7, v30

    const/4 v2, 0x0

    const/4 v13, 0x7

    goto/16 :goto_13

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_28
    iget-object v1, v0, Lr8/i39;->i:Lr8/o39;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/i39;->i:Lr8/o39;

    iget v1, v1, Lr8/o39;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lr8/i39;->j:I

    iget-object v1, v0, Lr8/i39;->f:Lr8/lhm;

    sget v2, Lr8/f6n;->SDK_INT:I

    iget-object v2, v0, Lr8/i39;->i:Lr8/o39;

    iget-object v3, v0, Lr8/i39;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v5, v3}, Lr8/o39;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lr8/pf9;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8/lhm;->a(Lr8/pf9;)V

    iput v11, v0, Lr8/i39;->g:I

    const/4 v2, 0x0

    return v2

    :cond_29
    move v2, v4

    move/from16 v30, v7

    move v14, v12

    new-array v4, v11, [B

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v4, v2, v11, v2}, Lr8/sh6;->j([BIIZ)Z

    aget-byte v1, v4, v2

    int-to-long v1, v1

    const-wide/16 v11, 0xff

    and-long/2addr v1, v11

    shl-long v1, v1, v30

    aget-byte v3, v4, v3

    move v13, v8

    move v7, v9

    int-to-long v8, v3

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    or-long/2addr v1, v7

    aget-byte v3, v4, v6

    int-to-long v5, v3

    and-long/2addr v5, v11

    shl-long/2addr v5, v13

    or-long/2addr v1, v5

    aget-byte v3, v4, v14

    int-to-long v3, v3

    and-long/2addr v3, v11

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_2a

    iput v14, v0, Lr8/i39;->g:I

    const/4 v9, 0x0

    return v9

    :cond_2a
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2b
    move v9, v4

    array-length v2, v5

    move-object v3, v1

    check-cast v3, Lr8/sh6;

    invoke-virtual {v3, v5, v9, v2, v9}, Lr8/sh6;->q([BIIZ)Z

    check-cast v1, Lr8/sh6;

    iput v9, v1, Lr8/sh6;->f:I

    iput v6, v0, Lr8/i39;->g:I

    return v9

    :cond_2c
    move v9, v4

    iget-boolean v2, v0, Lr8/i39;->c:Z

    xor-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Lr8/sh6;

    iput v9, v4, Lr8/sh6;->f:I

    move-object v4, v1

    check-cast v4, Lr8/sh6;

    invoke-virtual {v4}, Lr8/sh6;->y()J

    move-result-wide v5

    invoke-static {v1, v2}, Lr8/k39;->a(Lr8/mf8;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    invoke-virtual {v4}, Lr8/sh6;->y()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v2, v7

    invoke-virtual {v4, v2}, Lr8/sh6;->C(I)V

    iput-object v1, v0, Lr8/i39;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v3, v0, Lr8/i39;->g:I

    return v9
.end method

.method public final g(Lr8/nf8;)V
    .locals 2

    iput-object p1, p0, Lr8/i39;->e:Lr8/nf8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v0

    iput-object v0, p0, Lr8/i39;->f:Lr8/lhm;

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

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lr8/i39;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/i39;->l:Lr8/h39;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lr8/s32;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lr8/i39;->n:J

    iput p2, p0, Lr8/i39;->m:I

    iget-object p0, p0, Lr8/i39;->b:Lr8/t42;

    invoke-virtual {p0, p2}, Lr8/t42;->z(I)V

    return-void
.end method
