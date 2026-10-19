.class public final Lr8/t99;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I = 0x464c56

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field public final a:Lr8/t42;

.field public final b:Lr8/t42;

.field public final c:Lr8/t42;

.field public final d:Lr8/t42;

.field public final e:Lr8/hbj;

.field public f:Lr8/nf8;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lr8/hf1;

.field public p:Lr8/cfn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/t42;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/t42;-><init>(I)V

    iput-object v0, p0, Lr8/t99;->a:Lr8/t42;

    new-instance v0, Lr8/t42;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/t42;-><init>(I)V

    iput-object v0, p0, Lr8/t99;->b:Lr8/t42;

    new-instance v0, Lr8/t42;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/t42;-><init>(I)V

    iput-object v0, p0, Lr8/t99;->c:Lr8/t42;

    new-instance v0, Lr8/t42;

    invoke-direct {v0}, Lr8/t42;-><init>()V

    iput-object v0, p0, Lr8/t99;->d:Lr8/t42;

    new-instance v0, Lr8/hbj;

    new-instance v1, Lr8/hn7;

    invoke-direct {v1}, Lr8/hn7;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lr8/y4;-><init>(Ljava/lang/Object;I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lr8/hbj;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lr8/hbj;->d:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lr8/hbj;->e:[J

    iput-object v0, p0, Lr8/t99;->e:Lr8/hbj;

    const/4 v0, 0x1

    iput v0, p0, Lr8/t99;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/mf8;)Lr8/t42;
    .locals 5

    iget v0, p0, Lr8/t99;->l:I

    iget-object v1, p0, Lr8/t99;->d:Lr8/t42;

    iget-object v2, v1, Lr8/t42;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lr8/t42;->A(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lr8/t42;->C(I)V

    :goto_0
    iget v0, p0, Lr8/t99;->l:I

    invoke-virtual {v1, v0}, Lr8/t42;->B(I)V

    iget-object v0, v1, Lr8/t42;->a:[B

    iget p0, p0, Lr8/t99;->l:I

    invoke-interface {p1, v0, v4, p0}, Lr8/mf8;->readFully([BII)V

    return-object v1
.end method

.method public final d(Lr8/mf8;)Z
    .locals 3

    iget-object p0, p0, Lr8/t99;->a:Lr8/t42;

    iget-object v0, p0, Lr8/t42;->a:[B

    check-cast p1, Lr8/sh6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {p0, v1}, Lr8/t42;->C(I)V

    invoke-virtual {p0}, Lr8/t42;->u()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/t42;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {p0, v1}, Lr8/t42;->C(I)V

    invoke-virtual {p0}, Lr8/t42;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/t42;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {p0, v1}, Lr8/t42;->C(I)V

    invoke-virtual {p0}, Lr8/t42;->f()I

    move-result v0

    iput v1, p1, Lr8/sh6;->f:I

    invoke-virtual {p1, v0, v1}, Lr8/sh6;->a(IZ)Z

    iget-object v0, p0, Lr8/t42;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {p0, v1}, Lr8/t42;->C(I)V

    invoke-virtual {p0}, Lr8/t42;->f()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/t99;->f:Lr8/nf8;

    invoke-static {v1}, Lr8/x21;->q(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lr8/t99;->g:I

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v1, v6, :cond_27

    const/4 v8, 0x3

    if-eq v1, v4, :cond_26

    if-eq v1, v8, :cond_24

    if-ne v1, v5, :cond_23

    iget-boolean v1, v0, Lr8/t99;->h:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lr8/t99;->e:Lr8/hbj;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lr8/t99;->i:J

    iget-wide v10, v0, Lr8/t99;->m:J

    add-long/2addr v13, v10

    :goto_1
    move-wide/from16 v18, v13

    goto :goto_2

    :cond_1
    iget-wide v10, v12, Lr8/hbj;->c:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_2

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lr8/t99;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Lr8/t99;->k:I

    if-ne v1, v3, :cond_e

    iget-object v3, v0, Lr8/t99;->o:Lr8/hf1;

    if-eqz v3, :cond_e

    iget-boolean v1, v0, Lr8/t99;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lr8/t99;->f:Lr8/nf8;

    new-instance v2, Lr8/n39;

    invoke-direct {v2, v8, v9}, Lr8/n39;-><init>(J)V

    invoke-interface {v1, v2}, Lr8/nf8;->v(Lr8/hjj;)V

    iput-boolean v6, v0, Lr8/t99;->n:Z

    :cond_3
    iget-object v1, v0, Lr8/t99;->o:Lr8/hf1;

    invoke-virtual/range {p0 .. p1}, Lr8/t99;->a(Lr8/mf8;)Lr8/t42;

    move-result-object v2

    iget-object v3, v1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v3, Lr8/lhm;

    iget-boolean v10, v1, Lr8/hf1;->c:Z

    const/4 v11, 0x1

    if-nez v10, :cond_9

    invoke-virtual {v2}, Lr8/t42;->s()I

    move-result v10

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0xf

    iput v13, v1, Lr8/hf1;->e:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    shr-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x3

    sget-object v13, Lr8/hf1;->f:[I

    aget v10, v13, v10

    new-instance v13, Lr8/of9;

    invoke-direct {v13}, Lr8/of9;-><init>()V

    const-string v14, "audio/mpeg"

    iput-object v14, v13, Lr8/of9;->k:Ljava/lang/String;

    iput v11, v13, Lr8/of9;->x:I

    iput v10, v13, Lr8/of9;->y:I

    new-instance v10, Lr8/pf9;

    invoke-direct {v10, v13}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v3, v10}, Lr8/lhm;->a(Lr8/pf9;)V

    iput-boolean v11, v1, Lr8/hf1;->d:Z

    goto :goto_5

    :cond_4
    const/4 v10, 0x7

    if-eq v13, v10, :cond_7

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0xa

    if-ne v13, v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lr8/hf1;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v13, v10, :cond_8

    const-string v10, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v10, "audio/g711-mlaw"

    :goto_4
    new-instance v13, Lr8/of9;

    invoke-direct {v13}, Lr8/of9;-><init>()V

    iput-object v10, v13, Lr8/of9;->k:Ljava/lang/String;

    iput v11, v13, Lr8/of9;->x:I

    const/16 v10, 0x1f40

    iput v10, v13, Lr8/of9;->y:I

    new-instance v10, Lr8/pf9;

    invoke-direct {v10, v13}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v3, v10}, Lr8/lhm;->a(Lr8/pf9;)V

    iput-boolean v11, v1, Lr8/hf1;->d:Z

    :goto_5
    iput-boolean v11, v1, Lr8/hf1;->c:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v11}, Lr8/t42;->D(I)V

    :goto_6
    iget-object v3, v1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v3, Lr8/lhm;

    iget v10, v1, Lr8/hf1;->e:I

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-ne v10, v11, :cond_a

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v10

    invoke-interface {v3, v10, v2}, Lr8/lhm;->d(ILr8/t42;)V

    iget-object v1, v1, Lr8/y4;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lr8/lhm;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v10

    invoke-interface/range {v17 .. v23}, Lr8/lhm;->c(JIIILr8/khm;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lr8/t42;->s()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_c

    iget-boolean v14, v1, Lr8/hf1;->d:Z

    if-nez v14, :cond_c

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v10

    new-array v14, v10, [B

    invoke-virtual {v2, v11, v10, v14}, Lr8/t42;->e(II[B)V

    new-instance v2, Lr8/am3;

    invoke-direct {v2, v14, v10}, Lr8/am3;-><init>([BI)V

    invoke-static {v2, v11}, Lr8/a5;->c(Lr8/am3;Z)Lr8/z4;

    move-result-object v2

    new-instance v10, Lr8/of9;

    invoke-direct {v10}, Lr8/of9;-><init>()V

    const-string v11, "audio/mp4a-latm"

    iput-object v11, v10, Lr8/of9;->k:Ljava/lang/String;

    iget-object v11, v2, Lr8/z4;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iput-object v11, v10, Lr8/of9;->h:Ljava/lang/String;

    iget v11, v2, Lr8/z4;->c:I

    iput v11, v10, Lr8/of9;->x:I

    iget v2, v2, Lr8/z4;->b:I

    iput v2, v10, Lr8/of9;->y:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v10, Lr8/of9;->m:Ljava/util/List;

    new-instance v2, Lr8/pf9;

    invoke-direct {v2, v10}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v3, v2}, Lr8/lhm;->a(Lr8/pf9;)V

    iput-boolean v13, v1, Lr8/hf1;->d:Z

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    iget v11, v1, Lr8/hf1;->e:I

    const/16 v14, 0xa

    if-ne v11, v14, :cond_d

    if-ne v10, v13, :cond_b

    :cond_d
    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v10

    invoke-interface {v3, v10, v2}, Lr8/lhm;->d(ILr8/t42;)V

    iget-object v1, v1, Lr8/y4;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lr8/lhm;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v10

    invoke-interface/range {v17 .. v23}, Lr8/lhm;->c(JIIILr8/khm;)V

    :goto_7
    move v1, v6

    move-wide/from16 v20, v8

    const/16 p2, 0x0

    goto/16 :goto_10

    :cond_e
    if-ne v1, v2, :cond_18

    iget-object v2, v0, Lr8/t99;->p:Lr8/cfn;

    if-eqz v2, :cond_18

    iget-boolean v1, v0, Lr8/t99;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lr8/t99;->f:Lr8/nf8;

    new-instance v2, Lr8/n39;

    invoke-direct {v2, v8, v9}, Lr8/n39;-><init>(J)V

    invoke-interface {v1, v2}, Lr8/nf8;->v(Lr8/hjj;)V

    iput-boolean v6, v0, Lr8/t99;->n:Z

    :cond_f
    iget-object v1, v0, Lr8/t99;->p:Lr8/cfn;

    invoke-virtual/range {p0 .. p1}, Lr8/t99;->a(Lr8/mf8;)Lr8/t42;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lr8/t42;->s()I

    move-result v3

    shr-int/lit8 v10, v3, 0x4

    and-int/lit8 v10, v10, 0xf

    and-int/lit8 v3, v3, 0xf

    const/4 v11, 0x7

    if-ne v3, v11, :cond_17

    iput v10, v1, Lr8/cfn;->h:I

    const/4 v3, 0x5

    if-eq v10, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_16

    iget-object v3, v1, Lr8/cfn;->c:Lr8/t42;

    iget-object v10, v1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast v10, Lr8/lhm;

    iget-object v11, v1, Lr8/cfn;->d:Lr8/t42;

    invoke-virtual {v2}, Lr8/t42;->s()I

    move-result v13

    iget-object v14, v2, Lr8/t42;->a:[B

    move-wide/from16 v20, v8

    iget v8, v2, Lr8/t42;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lr8/t42;->b:I

    aget-byte v15, v14, v8

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    shr-int/lit8 v15, v15, 0x8

    const/16 p2, 0x0

    add-int/lit8 v7, v8, 0x2

    iput v7, v2, Lr8/t42;->b:I

    aget-byte v9, v14, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v15

    add-int/lit8 v8, v8, 0x3

    iput v8, v2, Lr8/t42;->b:I

    aget-byte v7, v14, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v9

    int-to-long v7, v7

    const-wide/16 v14, 0x3e8

    mul-long/2addr v7, v14

    add-long v25, v7, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v13, :cond_11

    iget-boolean v9, v1, Lr8/cfn;->f:Z

    if-nez v9, :cond_11

    new-instance v3, Lr8/t42;

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v9

    new-array v9, v9, [B

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-direct {v3, v9, v11, v13}, Lr8/t42;-><init>([BIZ)V

    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v11

    invoke-virtual {v2, v7, v11, v9}, Lr8/t42;->e(II[B)V

    invoke-static {v3}, Lr8/rl1;->a(Lr8/t42;)Lr8/rl1;

    move-result-object v2

    iget v3, v2, Lr8/rl1;->b:I

    iput v3, v1, Lr8/cfn;->e:I

    new-instance v3, Lr8/of9;

    invoke-direct {v3}, Lr8/of9;-><init>()V

    const-string v9, "video/avc"

    iput-object v9, v3, Lr8/of9;->k:Ljava/lang/String;

    iget-object v9, v2, Lr8/rl1;->f:Ljava/lang/String;

    iput-object v9, v3, Lr8/of9;->h:Ljava/lang/String;

    iget v9, v2, Lr8/rl1;->c:I

    iput v9, v3, Lr8/of9;->p:I

    iget v9, v2, Lr8/rl1;->d:I

    iput v9, v3, Lr8/of9;->q:I

    iget v9, v2, Lr8/rl1;->e:F

    iput v9, v3, Lr8/of9;->t:F

    iget-object v2, v2, Lr8/rl1;->a:Ljava/util/ArrayList;

    iput-object v2, v3, Lr8/of9;->m:Ljava/util/List;

    new-instance v2, Lr8/pf9;

    invoke-direct {v2, v3}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v10, v2}, Lr8/lhm;->a(Lr8/pf9;)V

    iput-boolean v8, v1, Lr8/cfn;->f:Z

    goto :goto_b

    :cond_11
    if-ne v13, v8, :cond_15

    iget-boolean v9, v1, Lr8/cfn;->f:Z

    if-eqz v9, :cond_15

    iget v9, v1, Lr8/cfn;->h:I

    if-ne v9, v8, :cond_12

    move/from16 v27, v8

    goto :goto_9

    :cond_12
    move/from16 v27, v7

    :goto_9
    iget-boolean v9, v1, Lr8/cfn;->g:Z

    if-nez v9, :cond_13

    if-nez v27, :cond_13

    goto :goto_b

    :cond_13
    iget-object v9, v11, Lr8/t42;->a:[B

    aput-byte v7, v9, v7

    aput-byte v7, v9, v8

    const/4 v13, 0x2

    aput-byte v7, v9, v13

    iget v9, v1, Lr8/cfn;->e:I

    const/4 v13, 0x4

    rsub-int/lit8 v9, v9, 0x4

    move/from16 v28, v7

    :goto_a
    invoke-virtual {v2}, Lr8/t42;->b()I

    move-result v14

    if-lez v14, :cond_14

    iget-object v14, v11, Lr8/t42;->a:[B

    iget v15, v1, Lr8/cfn;->e:I

    invoke-virtual {v2, v9, v15, v14}, Lr8/t42;->e(II[B)V

    invoke-virtual {v11, v7}, Lr8/t42;->C(I)V

    invoke-virtual {v11}, Lr8/t42;->v()I

    move-result v14

    invoke-virtual {v3, v7}, Lr8/t42;->C(I)V

    invoke-interface {v10, v13, v3}, Lr8/lhm;->d(ILr8/t42;)V

    add-int/lit8 v28, v28, 0x4

    invoke-interface {v10, v14, v2}, Lr8/lhm;->d(ILr8/t42;)V

    add-int v28, v28, v14

    goto :goto_a

    :cond_14
    iget-object v2, v1, Lr8/y4;->b:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Lr8/lhm;

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-interface/range {v24 .. v30}, Lr8/lhm;->c(JIIILr8/khm;)V

    iput-boolean v8, v1, Lr8/cfn;->g:Z

    move v7, v8

    :cond_15
    :goto_b
    if-eqz v7, :cond_1f

    move v13, v6

    goto :goto_c

    :cond_16
    move-wide/from16 v20, v8

    const/16 p2, 0x0

    goto/16 :goto_f

    :goto_c
    move v1, v6

    goto/16 :goto_10

    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v1, "Video format not supported: "

    invoke-static {v3, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-wide/from16 v20, v8

    const/16 p2, 0x0

    const/16 v2, 0x12

    if-ne v1, v2, :cond_20

    iget-boolean v1, v0, Lr8/t99;->n:Z

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p1}, Lr8/t99;->a(Lr8/mf8;)Lr8/t42;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    goto/16 :goto_e

    :cond_19
    invoke-static {v1}, Lr8/hbj;->W0(Lr8/t42;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMetaData"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1b

    goto/16 :goto_e

    :cond_1b
    invoke-static {v1}, Lr8/hbj;->V0(Lr8/t42;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    const-wide v7, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_1c

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmpl-double v9, v2, v9

    if-lez v9, :cond_1c

    mul-double/2addr v2, v7

    double-to-long v2, v2

    iput-wide v2, v12, Lr8/hbj;->c:J

    :cond_1c
    const-string v2, "keyframes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1e

    check-cast v1, Ljava/util/Map;

    const-string v2, "filepositions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "times"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1e

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_1e

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v9, v3, [J

    iput-object v9, v12, Lr8/hbj;->d:[J

    new-array v9, v3, [J

    iput-object v9, v12, Lr8/hbj;->e:[J

    const/4 v9, 0x0

    move v10, v9

    :goto_d
    if-ge v10, v3, :cond_1e

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_1d

    instance-of v14, v11, Ljava/lang/Double;

    if-eqz v14, :cond_1d

    iget-object v14, v12, Lr8/hbj;->d:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    move-wide/from16 v17, v7

    mul-double v7, v15, v17

    double-to-long v7, v7

    aput-wide v7, v14, v10

    iget-object v7, v12, Lr8/hbj;->e:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v17

    goto :goto_d

    :cond_1d
    new-array v1, v9, [J

    iput-object v1, v12, Lr8/hbj;->d:[J

    new-array v1, v9, [J

    iput-object v1, v12, Lr8/hbj;->e:[J

    :cond_1e
    :goto_e
    iget-wide v1, v12, Lr8/hbj;->c:J

    cmp-long v3, v1, v20

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lr8/t99;->f:Lr8/nf8;

    new-instance v7, Lr8/q4b;

    iget-object v8, v12, Lr8/hbj;->e:[J

    iget-object v9, v12, Lr8/hbj;->d:[J

    invoke-direct {v7, v8, v9, v1, v2}, Lr8/q4b;-><init>([J[JJ)V

    invoke-interface {v3, v7}, Lr8/nf8;->v(Lr8/hjj;)V

    iput-boolean v6, v0, Lr8/t99;->n:Z

    :cond_1f
    :goto_f
    move/from16 v13, p2

    goto/16 :goto_c

    :cond_20
    iget v1, v0, Lr8/t99;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/sh6;

    invoke-virtual {v2, v1}, Lr8/sh6;->C(I)V

    move/from16 v1, p2

    move v13, v1

    :goto_10
    iget-boolean v2, v0, Lr8/t99;->h:Z

    if-nez v2, :cond_22

    if-eqz v13, :cond_22

    iput-boolean v6, v0, Lr8/t99;->h:Z

    iget-wide v2, v12, Lr8/hbj;->c:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_21

    iget-wide v2, v0, Lr8/t99;->m:J

    neg-long v10, v2

    goto :goto_11

    :cond_21
    const-wide/16 v10, 0x0

    :goto_11
    iput-wide v10, v0, Lr8/t99;->i:J

    :cond_22
    iput v5, v0, Lr8/t99;->j:I

    iput v4, v0, Lr8/t99;->g:I

    if-eqz v1, :cond_0

    return p2

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_24
    const/16 p2, 0x0

    iget-object v1, v0, Lr8/t99;->c:Lr8/t42;

    iget-object v2, v1, Lr8/t42;->a:[B

    const/16 v3, 0xb

    move-object/from16 v4, p1

    check-cast v4, Lr8/sh6;

    move/from16 v7, p2

    invoke-virtual {v4, v2, v7, v3, v6}, Lr8/sh6;->j([BIIZ)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v1, v7}, Lr8/t42;->C(I)V

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v2

    iput v2, v0, Lr8/t99;->k:I

    invoke-virtual {v1}, Lr8/t42;->u()I

    move-result v2

    iput v2, v0, Lr8/t99;->l:I

    invoke-virtual {v1}, Lr8/t42;->u()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lr8/t99;->m:J

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v6, v0, Lr8/t99;->m:J

    or-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iput-wide v2, v0, Lr8/t99;->m:J

    invoke-virtual {v1, v8}, Lr8/t42;->D(I)V

    iput v5, v0, Lr8/t99;->g:I

    goto/16 :goto_0

    :cond_26
    iget v1, v0, Lr8/t99;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lr8/sh6;

    invoke-virtual {v2, v1}, Lr8/sh6;->C(I)V

    const/4 v7, 0x0

    iput v7, v0, Lr8/t99;->j:I

    iput v8, v0, Lr8/t99;->g:I

    goto/16 :goto_0

    :cond_27
    const/4 v7, 0x0

    iget-object v1, v0, Lr8/t99;->b:Lr8/t42;

    iget-object v8, v1, Lr8/t42;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lr8/sh6;

    invoke-virtual {v9, v8, v7, v2, v6}, Lr8/sh6;->j([BIIZ)Z

    move-result v8

    if-nez v8, :cond_28

    :goto_12
    const/4 v0, -0x1

    return v0

    :cond_28
    invoke-virtual {v1, v7}, Lr8/t42;->C(I)V

    invoke-virtual {v1, v5}, Lr8/t42;->D(I)V

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v5

    and-int/lit8 v8, v5, 0x4

    if-eqz v8, :cond_29

    move v8, v6

    goto :goto_13

    :cond_29
    move v8, v7

    :goto_13
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2a

    move v7, v6

    :cond_2a
    if-eqz v8, :cond_2b

    iget-object v5, v0, Lr8/t99;->o:Lr8/hf1;

    if-nez v5, :cond_2b

    new-instance v5, Lr8/hf1;

    iget-object v8, v0, Lr8/t99;->f:Lr8/nf8;

    invoke-interface {v8, v3, v6}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v3

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lr8/y4;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, Lr8/t99;->o:Lr8/hf1;

    :cond_2b
    if-eqz v7, :cond_2c

    iget-object v3, v0, Lr8/t99;->p:Lr8/cfn;

    if-nez v3, :cond_2c

    new-instance v3, Lr8/cfn;

    iget-object v5, v0, Lr8/t99;->f:Lr8/nf8;

    invoke-interface {v5, v2, v4}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v2

    invoke-direct {v3, v2}, Lr8/cfn;-><init>(Lr8/lhm;)V

    iput-object v3, v0, Lr8/t99;->p:Lr8/cfn;

    :cond_2c
    iget-object v2, v0, Lr8/t99;->f:Lr8/nf8;

    invoke-interface {v2}, Lr8/nf8;->s()V

    invoke-virtual {v1}, Lr8/t42;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lr8/t99;->j:I

    iput v4, v0, Lr8/t99;->g:I

    goto/16 :goto_0
.end method

.method public final g(Lr8/nf8;)V
    .locals 0

    iput-object p1, p0, Lr8/t99;->f:Lr8/nf8;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lr8/t99;->g:I

    iput-boolean p2, p0, Lr8/t99;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lr8/t99;->g:I

    :goto_0
    iput p2, p0, Lr8/t99;->j:I

    return-void
.end method
