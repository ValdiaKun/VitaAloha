.class public Lr8/gt1;
.super Ljava/lang/Object;


# static fields
.field private static final bitsPerByte:I = 0x8

.field private static final bitsPerSymbol:I = 0x6

.field public static final bytesPerGroup:I = 0x3

.field public static final d:Lr8/et1;

.field private static final lineLengthMime:I = 0x4c

.field private static final lineLengthPem:I = 0x40

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/et1;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v2, v3, v1}, Lr8/gt1;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lr8/gt1;->d:Lr8/et1;

    new-instance v0, Lr8/gt1;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3, v1}, Lr8/gt1;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    new-instance v0, Lr8/gt1;

    const/16 v3, 0x4c

    invoke-direct {v0, v2, v4, v3, v1}, Lr8/gt1;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    new-instance v0, Lr8/gt1;

    const/16 v3, 0x40

    invoke-direct {v0, v2, v4, v3, v1}, Lr8/gt1;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method public constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/gt1;->a:Z

    iput-boolean p2, p0, Lr8/gt1;->b:Z

    iput-object p4, p0, Lr8/gt1;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lr8/gt1;Ljava/lang/CharSequence;II)[B
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lr8/gt1;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    iget-boolean v6, v0, Lr8/gt1;->b:Z

    instance-of v7, v1, Ljava/lang/String;

    const/16 v8, 0xff

    if-eqz v7, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2, v4, v7}, Lr8/bs1;->y(III)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lr8/ps3;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v2, v4, v7}, Lr8/bs1;->y(III)V

    sub-int v7, v4, v2

    new-array v7, v7, [B

    move v9, v3

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v8, :cond_2

    add-int/lit8 v11, v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    move v9, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x3f

    aput-byte v11, v7, v9

    move v9, v10

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_3
    array-length v2, v1

    array-length v4, v1

    invoke-static {v3, v2, v4}, Lr8/bs1;->y(III)V

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v9, 0x6

    const/16 v10, 0x3d

    const/4 v11, -0x2

    if-nez v2, :cond_4

    move v12, v3

    goto :goto_6

    :cond_4
    if-eq v2, v4, :cond_25

    if-eqz v6, :cond_7

    move v13, v2

    move v12, v3

    :goto_4
    if-ge v12, v2, :cond_9

    aget-byte v14, v1, v12

    and-int/2addr v14, v8

    sget-object v15, Lr8/jt1;->a:[I

    aget v14, v15, v14

    if-gez v14, :cond_6

    if-ne v14, v11, :cond_5

    sub-int v12, v2, v12

    sub-int/2addr v13, v12

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, -0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v2, -0x1

    aget-byte v12, v1, v12

    if-ne v12, v10, :cond_8

    add-int/lit8 v13, v2, -0x1

    add-int/lit8 v12, v2, -0x2

    aget-byte v12, v1, v12

    if-ne v12, v10, :cond_9

    add-int/lit8 v13, v2, -0x2

    goto :goto_5

    :cond_8
    move v13, v2

    :cond_9
    :goto_5
    int-to-long v12, v13

    int-to-long v14, v9

    mul-long/2addr v12, v14

    int-to-long v14, v7

    div-long/2addr v12, v14

    long-to-int v12, v12

    :goto_6
    new-array v13, v12, [B

    iget-boolean v0, v0, Lr8/gt1;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, Lr8/jt1;->b:[I

    goto :goto_7

    :cond_a
    sget-object v0, Lr8/jt1;->a:[I

    :goto_7
    const/4 v14, -0x8

    move v15, v3

    move/from16 v16, v15

    move/from16 p1, v4

    move/from16 p2, v9

    move/from16 v4, v16

    move v3, v14

    :goto_8
    move/from16 v17, v7

    const-string v7, ") at index "

    const-string v10, "\'("

    if-ge v15, v2, :cond_1b

    if-ne v3, v14, :cond_b

    add-int/lit8 v9, v15, 0x3

    if-ge v9, v2, :cond_b

    add-int/lit8 v18, v15, 0x1

    aget-byte v14, v1, v15

    and-int/2addr v14, v8

    aget v14, v0, v14

    add-int/lit8 v19, v15, 0x2

    aget-byte v11, v1, v18

    and-int/2addr v11, v8

    aget v11, v0, v11

    move-object/from16 v18, v0

    aget-byte v0, v1, v19

    and-int/2addr v0, v8

    aget v0, v18, v0

    add-int/lit8 v19, v15, 0x4

    aget-byte v9, v1, v9

    and-int/2addr v9, v8

    aget v9, v18, v9

    shl-int/lit8 v14, v14, 0x12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v11, v14

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v11

    or-int/2addr v0, v9

    if-ltz v0, :cond_c

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v9, v0, 0x10

    int-to-byte v9, v9

    aput-byte v9, v13, v4

    add-int/lit8 v9, v4, 0x2

    shr-int/lit8 v10, v0, 0x8

    int-to-byte v10, v10

    aput-byte v10, v13, v7

    add-int/lit8 v4, v4, 0x3

    int-to-byte v0, v0

    aput-byte v0, v13, v9

    move/from16 v7, v17

    move-object/from16 v0, v18

    move/from16 v15, v19

    const/16 v10, 0x3d

    :goto_9
    const/4 v11, -0x2

    const/4 v14, -0x8

    goto :goto_8

    :cond_b
    move-object/from16 v18, v0

    :cond_c
    aget-byte v0, v1, v15

    and-int/2addr v0, v8

    aget v9, v18, v0

    if-gez v9, :cond_19

    const/4 v11, -0x2

    if-ne v9, v11, :cond_17

    const/4 v9, -0x8

    if-eq v3, v9, :cond_16

    const/4 v0, -0x6

    const-string v9, "The padding option is set to ABSENT, but the input has a pad character at index "

    if-eq v3, v0, :cond_14

    const/4 v0, -0x4

    if-eq v3, v0, :cond_e

    if-ne v3, v11, :cond_d

    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v5, v0, :cond_13

    add-int/lit8 v15, v15, 0x1

    if-nez v6, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    if-ge v15, v2, :cond_11

    aget-byte v0, v1, v15

    and-int/2addr v0, v8

    sget-object v9, Lr8/jt1;->a:[I

    aget v0, v9, v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_11
    :goto_c
    if-eq v15, v2, :cond_12

    aget-byte v0, v1, v15

    const/16 v11, 0x3d

    if-ne v0, v11, :cond_12

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing one pad character at index "

    invoke-static {v15, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v9}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v5, v0, :cond_15

    goto :goto_a

    :goto_d
    move/from16 v0, p1

    const/4 v11, -0x2

    goto/16 :goto_f

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v9}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Redundant pad character at index "

    invoke-static {v15, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v11, 0x3d

    if-eqz v6, :cond_18

    add-int/lit8 v15, v15, 0x1

    move v10, v11

    move/from16 v7, v17

    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lr8/q72;->l(I)V

    move/from16 v3, v17

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v11, 0x3d

    add-int/lit8 v15, v15, 0x1

    shl-int/lit8 v0, v16, 0x6

    or-int v16, v0, v9

    add-int/lit8 v9, v3, 0x6

    if-ltz v9, :cond_1a

    add-int/lit8 v0, v4, 0x1

    ushr-int v7, v16, v9

    int-to-byte v7, v7

    aput-byte v7, v13, v4

    shl-int v4, p1, v9

    add-int/lit8 v4, v4, -0x1

    and-int v16, v16, v4

    add-int/lit8 v3, v3, -0x2

    move v4, v0

    :goto_e
    move v10, v11

    move-object/from16 v0, v18

    const/16 v7, 0x8

    goto/16 :goto_9

    :cond_1a
    move v3, v9

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    if-eq v3, v11, :cond_24

    const/4 v9, -0x8

    if-eq v3, v9, :cond_1d

    if-nez v0, :cond_1d

    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v5, v0, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_10
    if-nez v16, :cond_23

    if-nez v6, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    if-ge v15, v2, :cond_20

    aget-byte v0, v1, v15

    and-int/2addr v0, v8

    sget-object v3, Lr8/jt1;->a:[I

    aget v0, v3, v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_1f

    goto :goto_12

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_20
    :goto_12
    if-lt v15, v2, :cond_22

    if-ne v4, v12, :cond_21

    return-object v13

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    aget-byte v0, v1, v15

    and-int/2addr v0, v8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-static {v3}, Lr8/q72;->l(I)V

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, -0x1

    const-string v0, " is prohibited after the pad character"

    invoke-static {v2, v0, v15}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pad bits must be zeros"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The last unit of input does not have enough bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    invoke-static {v2, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
