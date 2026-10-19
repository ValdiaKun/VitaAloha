.class public abstract Lr8/g2p;
.super Ljava/lang/Object;


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final a(II[B)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-ltz v0, :cond_19

    array-length v3, v2

    if-gt v1, v3, :cond_19

    if-gt v0, v1, :cond_19

    sub-int v3, v1, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v0, v1, :cond_18

    aget-byte v6, v2, v0

    if-ltz v6, :cond_1

    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_0

    aget-byte v5, v2, v0

    if-ltz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-char v5, v5

    add-int/lit8 v6, v7, 0x1

    aput-char v5, v3, v7

    move v7, v6

    goto :goto_1

    :cond_0
    :goto_2
    move v5, v7

    goto :goto_0

    :cond_1
    shr-int/lit8 v7, v6, 0x5

    const/4 v8, -0x2

    const/16 v10, 0x80

    const v11, 0xfffd

    const/4 v12, 0x1

    if-ne v7, v8, :cond_6

    add-int/lit8 v7, v0, 0x1

    if-gt v1, v7, :cond_3

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    :cond_2
    :goto_3
    move v9, v12

    goto :goto_5

    :cond_3
    aget-byte v7, v2, v7

    and-int/lit16 v8, v7, 0xc0

    if-ne v8, v10, :cond_5

    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v7

    if-ge v6, v10, :cond_4

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_4

    :cond_4
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    :goto_4
    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_3

    :goto_5
    add-int/2addr v0, v9

    goto :goto_2

    :cond_6
    shr-int/lit8 v7, v6, 0x4

    const v13, 0xe000

    const v14, 0xd800

    const/4 v15, 0x3

    if-ne v7, v8, :cond_c

    add-int/lit8 v7, v0, 0x2

    if-gt v1, v7, :cond_7

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    add-int/lit8 v5, v0, 0x1

    if-le v1, v5, :cond_2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_2

    :goto_6
    goto :goto_4

    :cond_7
    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_b

    aget-byte v7, v2, v7

    and-int/lit16 v9, v7, 0xc0

    if-ne v9, v10, :cond_a

    const v9, -0x1e080

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0x6

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v7

    const/16 v7, 0x800

    if-ge v6, v7, :cond_8

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_7

    :cond_8
    if-gt v14, v6, :cond_9

    if-ge v6, v13, :cond_9

    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_7

    :cond_9
    int-to-char v6, v6

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    :goto_7
    move v9, v15

    goto :goto_5

    :cond_a
    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto :goto_6

    :cond_b
    int-to-char v6, v11

    add-int/lit8 v7, v5, 0x1

    aput-char v6, v3, v5

    goto/16 :goto_3

    :cond_c
    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v8, :cond_17

    add-int/lit8 v7, v0, 0x3

    if-gt v1, v7, :cond_f

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v5, v0, 0x1

    if-le v1, v5, :cond_e

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_e

    add-int/lit8 v5, v0, 0x2

    if-le v1, v5, :cond_d

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_d

    :goto_8
    move v9, v15

    goto/16 :goto_d

    :cond_d
    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_e
    :goto_a
    move v9, v12

    goto/16 :goto_d

    :cond_f
    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v10, :cond_16

    add-int/lit8 v9, v0, 0x2

    aget-byte v9, v2, v9

    and-int/lit16 v12, v9, 0xc0

    if-ne v12, v10, :cond_15

    aget-byte v7, v2, v7

    and-int/lit16 v12, v7, 0xc0

    if-ne v12, v10, :cond_14

    const v10, 0x381f80

    xor-int/2addr v7, v10

    shl-int/lit8 v9, v9, 0x6

    xor-int/2addr v7, v9

    shl-int/lit8 v8, v8, 0xc

    xor-int/2addr v7, v8

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v7

    const v7, 0x10ffff

    if-le v6, v7, :cond_10

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_c

    :cond_10
    if-gt v14, v6, :cond_11

    if-ge v6, v13, :cond_11

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_c

    :cond_11
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_12

    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_c

    :cond_12
    if-eq v6, v11, :cond_13

    ushr-int/lit8 v7, v6, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    add-int/lit8 v8, v5, 0x1

    aput-char v7, v3, v5

    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    add-int/lit8 v5, v5, 0x2

    aput-char v6, v3, v8

    goto :goto_b

    :cond_13
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    move v5, v6

    :goto_b
    move v6, v5

    :goto_c
    const/4 v9, 0x4

    goto :goto_d

    :cond_14
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_8

    :cond_15
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_9

    :cond_16
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    goto :goto_a

    :goto_d
    add-int/2addr v0, v9

    :goto_e
    move v5, v6

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v6, v5, 0x1

    aput-char v11, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    invoke-static {v3, v4, v5}, Lr8/z6l;->J([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v2

    const-string v5, " beginIndex="

    const-string v6, " endIndex="

    invoke-static {v4, v2, v5, v0, v6}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
