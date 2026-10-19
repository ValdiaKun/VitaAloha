.class public abstract Lr8/tr9;
.super Ljava/lang/Object;


# static fields
.field private static final E1:I = -0x1f000000

.field private static final E1L:J = -0x1f00000000000000L

.field public static final SIZE_BYTES:I = 0x10

.field public static final SIZE_INTS:I = 0x4

.field public static final SIZE_LONGS:I = 0x2


# direct methods
.method public static a(JJ)J
    .locals 32

    const-wide v0, 0x1111111111111111L

    and-long v2, p0, v0

    const-wide v4, 0x2222222222222222L

    and-long v6, p0, v4

    const-wide v8, 0x4444444444444444L    # 7.477080264543605E20

    and-long v10, p0, v8

    const-wide v12, -0x7777777777777778L    # -1.48603973805866E-267

    and-long v14, p0, v12

    and-long v16, p2, v0

    and-long v18, p2, v4

    and-long v20, p2, v8

    and-long v22, p2, v12

    mul-long v24, v2, v16

    mul-long v26, v6, v22

    xor-long v24, v24, v26

    mul-long v26, v10, v20

    xor-long v24, v24, v26

    mul-long v26, v14, v18

    xor-long v24, v24, v26

    mul-long v26, v2, v18

    mul-long v28, v6, v16

    xor-long v26, v26, v28

    mul-long v28, v10, v22

    xor-long v26, v26, v28

    mul-long v28, v14, v20

    xor-long v26, v26, v28

    mul-long v28, v2, v20

    mul-long v30, v6, v18

    xor-long v28, v28, v30

    mul-long v30, v10, v16

    xor-long v28, v28, v30

    mul-long v30, v14, v22

    xor-long v28, v28, v30

    mul-long v2, v2, v22

    mul-long v6, v6, v20

    xor-long/2addr v2, v6

    mul-long v10, v10, v18

    xor-long/2addr v2, v10

    mul-long v14, v14, v16

    xor-long/2addr v2, v14

    and-long v0, v24, v0

    and-long v4, v26, v4

    and-long v6, v28, v8

    and-long/2addr v2, v12

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static b([J[J)V
    .locals 29

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    aget-wide v6, p1, v0

    aget-wide v8, p1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v12

    invoke-static {v6, v7}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v14

    move/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v3

    invoke-static {v10, v11, v14, v15}, Lr8/tr9;->a(JJ)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v19

    invoke-static {v1, v2, v6, v7}, Lr8/tr9;->a(JJ)J

    move-result-wide v21

    shl-long v21, v21, v16

    invoke-static {v12, v13, v3, v4}, Lr8/tr9;->a(JJ)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v23

    move v5, v0

    move-wide/from16 v25, v1

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v8, v9}, Lr8/tr9;->a(JJ)J

    move-result-wide v17

    shl-long v27, v17, v16

    xor-long/2addr v10, v12

    xor-long v2, v14, v3

    invoke-static {v10, v11, v2, v3}, Lr8/tr9;->a(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v2

    xor-long v0, v25, v0

    xor-long/2addr v6, v8

    invoke-static {v0, v1, v6, v7}, Lr8/tr9;->a(JJ)J

    move-result-wide v0

    shl-long v0, v0, v16

    xor-long v6, v21, v19

    xor-long v6, v6, v23

    xor-long/2addr v2, v6

    xor-long v6, v23, v21

    xor-long v6, v6, v27

    xor-long/2addr v0, v6

    ushr-long v6, v27, v16

    xor-long v6, v27, v6

    const/4 v4, 0x2

    ushr-long v8, v27, v4

    xor-long/2addr v6, v8

    const/4 v8, 0x7

    ushr-long v9, v27, v8

    xor-long/2addr v6, v9

    xor-long/2addr v2, v6

    const/16 v6, 0x3f

    shl-long v9, v17, v6

    const/16 v7, 0x3a

    shl-long v11, v17, v7

    xor-long/2addr v9, v11

    xor-long/2addr v0, v9

    ushr-long v9, v0, v16

    xor-long/2addr v9, v0

    ushr-long v11, v0, v4

    xor-long/2addr v9, v11

    ushr-long v7, v0, v8

    xor-long/2addr v7, v9

    xor-long v7, v19, v7

    shl-long v9, v0, v6

    const/16 v4, 0x3e

    shl-long v11, v0, v4

    xor-long/2addr v9, v11

    const/16 v4, 0x39

    shl-long/2addr v0, v4

    xor-long/2addr v0, v9

    xor-long/2addr v0, v2

    aput-wide v7, p0, v5

    aput-wide v0, p0, v16

    return-void
.end method

.method public static c([BI[B)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    add-int v2, p1, v0

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    add-int v3, p1, v1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    add-int v3, p1, v1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    add-int v3, p1, v1

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static d([B[B)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v0, 0x3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method
