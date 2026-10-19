.class public final Lr8/dph;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field public static final AUDIO_STREAM:I = 0xc0

.field public static final AUDIO_STREAM_MASK:I = 0xe0

.field private static final MAX_SEARCH_LENGTH:J = 0x100000L

.field private static final MAX_SEARCH_LENGTH_AFTER_AUDIO_AND_VIDEO_FOUND:J = 0x2000L

.field private static final MAX_STREAM_ID_PLUS_ONE:I = 0x100

.field static final MPEG_PROGRAM_END_CODE:I = 0x1b9

.field static final PACKET_START_CODE_PREFIX:I = 0x1

.field static final PACK_START_CODE:I = 0x1ba

.field public static final PRIVATE_STREAM_1:I = 0xbd

.field static final SYSTEM_HEADER_START_CODE:I = 0x1bb

.field public static final VIDEO_STREAM:I = 0xe0

.field public static final VIDEO_STREAM_MASK:I = 0xf0


# instance fields
.field public final a:Lr8/cam;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lr8/t42;

.field public final d:Lr8/bph;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lr8/aph;

.field public j:Lr8/nf8;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/cam;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lr8/cam;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/dph;->a:Lr8/cam;

    new-instance v0, Lr8/t42;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lr8/t42;-><init>(I)V

    iput-object v0, p0, Lr8/dph;->c:Lr8/t42;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lr8/dph;->b:Landroid/util/SparseArray;

    new-instance v0, Lr8/bph;

    invoke-direct {v0}, Lr8/bph;-><init>()V

    iput-object v0, p0, Lr8/dph;->d:Lr8/bph;

    return-void
.end method


# virtual methods
.method public final d(Lr8/mf8;)Z
    .locals 8

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Lr8/sh6;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lr8/sh6;->q([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Lr8/sh6;->a(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, Lr8/sh6;->q([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr8/dph;->j:Lr8/nf8;

    invoke-static {v3}, Lr8/x21;->q(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lr8/sh6;

    iget-wide v13, v3, Lr8/sh6;->c:J

    const-wide/16 v18, -0x1

    cmp-long v3, v13, v18

    const/4 v6, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v9, 0x1ba

    iget-object v10, v0, Lr8/dph;->d:Lr8/bph;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_b

    const-wide/16 v16, 0x0

    iget-boolean v4, v10, Lr8/bph;->c:Z

    if-nez v4, :cond_c

    iget-object v0, v10, Lr8/bph;->a:Lr8/cam;

    iget-object v3, v10, Lr8/bph;->b:Lr8/t42;

    iget-boolean v4, v10, Lr8/bph;->e:Z

    const-wide/16 v13, 0x4e20

    if-nez v4, :cond_3

    move-object v0, v1

    check-cast v0, Lr8/sh6;

    iget-wide v4, v0, Lr8/sh6;->c:J

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v1, v13

    int-to-long v13, v1

    sub-long/2addr v4, v13

    iget-wide v13, v0, Lr8/sh6;->d:J

    cmp-long v6, v13, v4

    if-eqz v6, :cond_0

    iput-wide v4, v2, Lr8/j39;->a:J

    return v12

    :cond_0
    invoke-virtual {v3, v1}, Lr8/t42;->z(I)V

    iput v15, v0, Lr8/sh6;->f:I

    iget-object v2, v3, Lr8/t42;->a:[B

    invoke-virtual {v0, v2, v15, v1, v15}, Lr8/sh6;->q([BIIZ)Z

    iget v0, v3, Lr8/t42;->b:I

    iget v1, v3, Lr8/t42;->c:I

    sub-int/2addr v1, v11

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v2, v3, Lr8/t42;->a:[B

    invoke-static {v1, v2}, Lr8/bph;->b(I[B)I

    move-result v2

    if-ne v2, v9, :cond_1

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v3, v2}, Lr8/t42;->C(I)V

    invoke-static {v3}, Lr8/bph;->c(Lr8/t42;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_1

    move-wide v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v7, v10, Lr8/bph;->g:J

    iput-boolean v12, v10, Lr8/bph;->e:Z

    return v15

    :cond_3
    iget-wide v4, v10, Lr8/bph;->g:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    invoke-virtual {v10, v1}, Lr8/bph;->a(Lr8/mf8;)V

    return v15

    :cond_4
    iget-boolean v4, v10, Lr8/bph;->d:Z

    if-nez v4, :cond_8

    move-object v0, v1

    check-cast v0, Lr8/sh6;

    iget-wide v4, v0, Lr8/sh6;->c:J

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-wide v4, v0, Lr8/sh6;->d:J

    int-to-long v13, v15

    cmp-long v4, v4, v13

    if-eqz v4, :cond_5

    iput-wide v13, v2, Lr8/j39;->a:J

    return v12

    :cond_5
    invoke-virtual {v3, v1}, Lr8/t42;->z(I)V

    iput v15, v0, Lr8/sh6;->f:I

    iget-object v2, v3, Lr8/t42;->a:[B

    invoke-virtual {v0, v2, v15, v1, v15}, Lr8/sh6;->q([BIIZ)Z

    iget v0, v3, Lr8/t42;->b:I

    iget v1, v3, Lr8/t42;->c:I

    :goto_2
    add-int/lit8 v2, v1, -0x3

    if-ge v0, v2, :cond_7

    iget-object v2, v3, Lr8/t42;->a:[B

    invoke-static {v0, v2}, Lr8/bph;->b(I[B)I

    move-result v2

    if-ne v2, v9, :cond_6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {v3, v2}, Lr8/t42;->C(I)V

    invoke-static {v3}, Lr8/bph;->c(Lr8/t42;)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_6

    move-wide v7, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v7, v10, Lr8/bph;->f:J

    iput-boolean v12, v10, Lr8/bph;->d:Z

    return v15

    :cond_8
    iget-wide v2, v10, Lr8/bph;->f:J

    cmp-long v4, v2, v7

    if-nez v4, :cond_9

    invoke-virtual {v10, v1}, Lr8/bph;->a(Lr8/mf8;)V

    return v15

    :cond_9
    invoke-virtual {v0, v2, v3}, Lr8/cam;->b(J)J

    move-result-wide v2

    iget-wide v4, v10, Lr8/bph;->g:J

    invoke-virtual {v0, v4, v5}, Lr8/cam;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lr8/bph;->h:J

    cmp-long v0, v4, v16

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, Lr8/bph;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PsDurationReader"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v7, v10, Lr8/bph;->h:J

    :cond_a
    invoke-virtual {v10, v1}, Lr8/bph;->a(Lr8/mf8;)V

    return v15

    :cond_b
    const-wide/16 v16, 0x0

    :cond_c
    iget-boolean v4, v0, Lr8/dph;->k:Z

    if-nez v4, :cond_e

    iput-boolean v12, v0, Lr8/dph;->k:Z

    move-wide v4, v7

    iget-wide v7, v10, Lr8/bph;->h:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_d

    new-instance v4, Lr8/aph;

    iget-object v5, v10, Lr8/bph;->a:Lr8/cam;

    new-instance v10, Lr8/vz0;

    const/4 v6, 0x6

    invoke-direct {v10, v6}, Lr8/vz0;-><init>(I)V

    new-instance v6, Lr8/t0e;

    invoke-direct {v6, v5}, Lr8/t0e;-><init>(Lr8/cam;)V

    const-wide/16 v21, 0x1

    add-long v21, v7, v21

    move v5, v15

    move-wide/from16 v23, v16

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3e8

    move/from16 v25, v11

    move/from16 v26, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v3

    move v3, v5

    move-object v5, v10

    move-wide/from16 v9, v21

    invoke-direct/range {v4 .. v17}, Lr8/s32;-><init>(Lr8/p32;Lr8/r32;JJJJJI)V

    iput-object v4, v0, Lr8/dph;->i:Lr8/aph;

    iget-object v5, v0, Lr8/dph;->j:Lr8/nf8;

    iget-object v4, v4, Lr8/s32;->a:Lr8/n32;

    invoke-interface {v5, v4}, Lr8/nf8;->v(Lr8/hjj;)V

    goto :goto_4

    :cond_d
    move/from16 v20, v3

    move v3, v15

    iget-object v4, v0, Lr8/dph;->j:Lr8/nf8;

    new-instance v5, Lr8/n39;

    invoke-direct {v5, v7, v8}, Lr8/n39;-><init>(J)V

    invoke-interface {v4, v5}, Lr8/nf8;->v(Lr8/hjj;)V

    goto :goto_4

    :cond_e
    move/from16 v20, v3

    move v3, v15

    :goto_4
    iget-object v4, v0, Lr8/dph;->i:Lr8/aph;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lr8/s32;->c:Lr8/o32;

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1, v2}, Lr8/s32;->a(Lr8/mf8;Lr8/j39;)I

    move-result v0

    return v0

    :cond_f
    check-cast v1, Lr8/sh6;

    iput v3, v1, Lr8/sh6;->f:I

    if-eqz v20, :cond_10

    invoke-virtual {v1}, Lr8/sh6;->y()J

    move-result-wide v4

    sub-long/2addr v13, v4

    goto :goto_5

    :cond_10
    move-wide/from16 v13, v18

    :goto_5
    cmp-long v2, v13, v18

    if-eqz v2, :cond_11

    const-wide/16 v4, 0x4

    cmp-long v2, v13, v4

    if-gez v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lr8/dph;->c:Lr8/t42;

    iget-object v4, v2, Lr8/t42;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v3, v5, v6}, Lr8/sh6;->q([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v3}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v4

    const/16 v5, 0x1b9

    if-ne v4, v5, :cond_13

    :goto_6
    const/4 v0, -0x1

    return v0

    :cond_13
    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_14

    iget-object v0, v2, Lr8/t42;->a:[B

    const/16 v4, 0xa

    invoke-virtual {v1, v0, v3, v4, v3}, Lr8/sh6;->q([BIIZ)Z

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->s()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, v0}, Lr8/sh6;->C(I)V

    return v3

    :cond_14
    const/16 v5, 0x1bb

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v4, v5, :cond_15

    iget-object v0, v2, Lr8/t42;->a:[B

    invoke-virtual {v1, v0, v3, v7, v3}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v2, v3}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->x()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Lr8/sh6;->C(I)V

    return v3

    :cond_15
    and-int/lit16 v5, v4, -0x100

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    if-eq v5, v6, :cond_16

    invoke-virtual {v1, v6}, Lr8/sh6;->C(I)V

    return v3

    :cond_16
    and-int/lit16 v5, v4, 0xff

    iget-object v10, v0, Lr8/dph;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/cph;

    iget-boolean v12, v0, Lr8/dph;->e:Z

    if-nez v12, :cond_1c

    if-nez v11, :cond_1a

    const/16 v12, 0xbd

    const/4 v13, 0x0

    if-ne v5, v12, :cond_17

    new-instance v4, Lr8/td;

    invoke-direct {v4, v13}, Lr8/td;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lr8/dph;->f:Z

    iget-wide v12, v1, Lr8/sh6;->d:J

    iput-wide v12, v0, Lr8/dph;->h:J

    :goto_7
    move-object v13, v4

    goto :goto_8

    :cond_17
    and-int/lit16 v12, v4, 0xe0

    const/16 v14, 0xc0

    if-ne v12, v14, :cond_18

    new-instance v4, Lr8/w2e;

    invoke-direct {v4, v13}, Lr8/w2e;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lr8/dph;->f:Z

    iget-wide v12, v1, Lr8/sh6;->d:J

    iput-wide v12, v0, Lr8/dph;->h:J

    goto :goto_7

    :cond_18
    and-int/lit16 v4, v4, 0xf0

    const/16 v12, 0xe0

    if-ne v4, v12, :cond_19

    new-instance v4, Lr8/m4a;

    invoke-direct {v4, v13}, Lr8/m4a;-><init>(Lr8/n4n;)V

    iput-boolean v6, v0, Lr8/dph;->g:Z

    iget-wide v12, v1, Lr8/sh6;->d:J

    iput-wide v12, v0, Lr8/dph;->h:J

    goto :goto_7

    :cond_19
    :goto_8
    if-eqz v13, :cond_1a

    new-instance v4, Lr8/zqm;

    const/16 v11, 0x100

    invoke-direct {v4, v5, v11}, Lr8/zqm;-><init>(II)V

    iget-object v11, v0, Lr8/dph;->j:Lr8/nf8;

    invoke-interface {v13, v11, v4}, Lr8/as7;->d(Lr8/nf8;Lr8/zqm;)V

    new-instance v11, Lr8/cph;

    iget-object v4, v0, Lr8/dph;->a:Lr8/cam;

    invoke-direct {v11, v13, v4}, Lr8/cph;-><init>(Lr8/as7;Lr8/cam;)V

    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    iget-boolean v4, v0, Lr8/dph;->f:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lr8/dph;->g:Z

    if-eqz v4, :cond_1b

    iget-wide v4, v0, Lr8/dph;->h:J

    const-wide/16 v12, 0x2000

    add-long/2addr v4, v12

    goto :goto_9

    :cond_1b
    const-wide/32 v4, 0x100000

    :goto_9
    iget-wide v12, v1, Lr8/sh6;->d:J

    cmp-long v4, v12, v4

    if-lez v4, :cond_1c

    iput-boolean v6, v0, Lr8/dph;->e:Z

    iget-object v0, v0, Lr8/dph;->j:Lr8/nf8;

    invoke-interface {v0}, Lr8/nf8;->s()V

    :cond_1c
    iget-object v0, v2, Lr8/t42;->a:[B

    invoke-virtual {v1, v0, v3, v7, v3}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v2, v3}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->x()I

    move-result v0

    add-int/2addr v0, v8

    if-nez v11, :cond_1d

    invoke-virtual {v1, v0}, Lr8/sh6;->C(I)V

    return v3

    :cond_1d
    invoke-virtual {v2, v0}, Lr8/t42;->z(I)V

    iget-object v4, v2, Lr8/t42;->a:[B

    invoke-virtual {v1, v4, v3, v0, v3}, Lr8/sh6;->j([BIIZ)Z

    invoke-virtual {v2, v8}, Lr8/t42;->C(I)V

    iget-object v0, v11, Lr8/cph;->a:Lr8/as7;

    iget-object v1, v11, Lr8/cph;->c:Lr8/am3;

    iget-object v4, v1, Lr8/am3;->b:[B

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v4}, Lr8/t42;->e(II[B)V

    invoke-virtual {v1, v3}, Lr8/am3;->n(I)V

    invoke-virtual {v1, v9}, Lr8/am3;->q(I)V

    invoke-virtual {v1}, Lr8/am3;->g()Z

    move-result v4

    iput-boolean v4, v11, Lr8/cph;->d:Z

    invoke-virtual {v1}, Lr8/am3;->g()Z

    move-result v4

    iput-boolean v4, v11, Lr8/cph;->e:Z

    invoke-virtual {v1, v8}, Lr8/am3;->q(I)V

    invoke-virtual {v1, v9}, Lr8/am3;->h(I)I

    move-result v4

    iget-object v5, v1, Lr8/am3;->b:[B

    invoke-virtual {v2, v3, v4, v5}, Lr8/t42;->e(II[B)V

    invoke-virtual {v1, v3}, Lr8/am3;->n(I)V

    iget-object v4, v11, Lr8/cph;->b:Lr8/cam;

    const-wide/16 v7, 0x0

    iput-wide v7, v11, Lr8/cph;->g:J

    iget-boolean v5, v11, Lr8/cph;->d:Z

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lr8/am3;->q(I)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lr8/am3;->h(I)I

    move-result v7

    int-to-long v7, v7

    const/16 v5, 0x1e

    shl-long/2addr v7, v5

    invoke-virtual {v1, v6}, Lr8/am3;->q(I)V

    const/16 v9, 0xf

    invoke-virtual {v1, v9}, Lr8/am3;->h(I)I

    move-result v10

    shl-int/2addr v10, v9

    int-to-long v12, v10

    or-long/2addr v7, v12

    invoke-virtual {v1, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v1, v9}, Lr8/am3;->h(I)I

    move-result v10

    int-to-long v12, v10

    or-long/2addr v7, v12

    invoke-virtual {v1, v6}, Lr8/am3;->q(I)V

    iget-boolean v10, v11, Lr8/cph;->f:Z

    if-nez v10, :cond_1e

    iget-boolean v10, v11, Lr8/cph;->e:Z

    if-eqz v10, :cond_1e

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lr8/am3;->q(I)V

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Lr8/am3;->h(I)I

    move-result v10

    int-to-long v12, v10

    shl-long/2addr v12, v5

    invoke-virtual {v1, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v1, v9}, Lr8/am3;->h(I)I

    move-result v5

    shl-int/2addr v5, v9

    int-to-long v14, v5

    or-long/2addr v12, v14

    invoke-virtual {v1, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v1, v9}, Lr8/am3;->h(I)I

    move-result v5

    int-to-long v9, v5

    or-long/2addr v9, v12

    invoke-virtual {v1, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v4, v9, v10}, Lr8/cam;->b(J)J

    iput-boolean v6, v11, Lr8/cph;->f:Z

    :cond_1e
    invoke-virtual {v4, v7, v8}, Lr8/cam;->b(J)J

    move-result-wide v4

    iput-wide v4, v11, Lr8/cph;->g:J

    :cond_1f
    iget-wide v4, v11, Lr8/cph;->g:J

    const/4 v10, 0x4

    invoke-interface {v0, v10, v4, v5}, Lr8/as7;->f(IJ)V

    invoke-interface {v0, v2}, Lr8/as7;->b(Lr8/t42;)V

    invoke-interface {v0}, Lr8/as7;->e()V

    iget-object v0, v2, Lr8/t42;->a:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Lr8/t42;->B(I)V

    return v3
.end method

.method public final g(Lr8/nf8;)V
    .locals 0

    iput-object p1, p0, Lr8/dph;->j:Lr8/nf8;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 7

    iget-object p1, p0, Lr8/dph;->b:Landroid/util/SparseArray;

    iget-object p2, p0, Lr8/dph;->a:Lr8/cam;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p2, Lr8/cam;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2}, Lr8/cam;->c()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    cmp-long v0, v5, p3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, p3, p4}, Lr8/cam;->d(J)V

    :cond_3
    iget-object p0, p0, Lr8/dph;->i:Lr8/aph;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3, p4}, Lr8/s32;->c(J)V

    :cond_4
    move p0, v4

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p0, p2, :cond_5

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/cph;

    iput-boolean v4, p2, Lr8/cph;->f:Z

    iget-object p2, p2, Lr8/cph;->a:Lr8/as7;

    invoke-interface {p2}, Lr8/as7;->c()V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
