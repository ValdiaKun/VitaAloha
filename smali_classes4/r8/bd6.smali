.class public abstract Lr8/bd6;
.super Ljava/lang/Object;


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_OPTIONAL_FIELD_ADDRESSEE:I = 0x4

.field private static final MACRO_PDF417_OPTIONAL_FIELD_CHECKSUM:I = 0x6

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_NAME:I = 0x0

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_SIZE:I = 0x5

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SEGMENT_COUNT:I = 0x1

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SENDER:I = 0x3

.field private static final MACRO_PDF417_OPTIONAL_FIELD_TIME_STAMP:I = 0x2

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384

.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lr8/bd6;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lr8/bd6;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lr8/bd6;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lr8/bd6;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I[I)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p0, :cond_0

    sub-int v4, p0, v2

    sub-int/2addr v4, v3

    sget-object v3, Lr8/bd6;->c:[Ljava/math/BigInteger;

    aget-object v3, v3, v4

    aget v4, p1, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static b([I[IILr8/f03;I)I
    .locals 16

    move-object/from16 v0, p3

    move/from16 v5, p2

    move/from16 v2, p4

    move v3, v2

    move v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_19

    aget v7, p0, v6

    invoke-static {v3}, Lr8/fc3;->D(I)I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v14, 0x1a

    const/16 v15, 0x391

    const/16 v1, 0x384

    if-eqz v8, :cond_14

    const/4 v12, 0x5

    if-eq v8, v11, :cond_10

    const/4 v11, 0x4

    if-eq v8, v10, :cond_c

    sget-object v10, Lr8/bd6;->a:[C

    const/16 v13, 0x1d

    if-eq v8, v9, :cond_8

    if-eq v8, v11, :cond_4

    if-eq v8, v12, :cond_0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_0
    if-ge v7, v13, :cond_1

    aget-char v1, v10, v7

    :goto_2
    move v3, v4

    goto/16 :goto_b

    :cond_1
    if-eq v7, v13, :cond_3

    if-eq v7, v1, :cond_3

    if-eq v7, v15, :cond_2

    goto :goto_3

    :cond_2
    aget v1, p1, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lr8/f03;->b(C)V

    :goto_3
    move v3, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_4
    if-ge v7, v14, :cond_5

    add-int/lit8 v7, v7, 0x41

    int-to-char v1, v7

    goto :goto_2

    :cond_5
    if-eq v7, v14, :cond_7

    if-eq v7, v1, :cond_6

    move v11, v4

    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v4

    const/16 v13, 0x20

    :goto_5
    move v3, v11

    :goto_6
    move v1, v13

    goto/16 :goto_b

    :cond_8
    if-ge v7, v13, :cond_9

    aget-char v1, v10, v7

    goto/16 :goto_b

    :cond_9
    if-eq v7, v13, :cond_b

    if-eq v7, v1, :cond_b

    if-eq v7, v15, :cond_a

    goto :goto_1

    :cond_a
    aget v1, p1, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lr8/f03;->b(C)V

    goto :goto_1

    :cond_b
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_c
    const/16 v8, 0x19

    if-ge v7, v8, :cond_d

    sget-object v1, Lr8/bd6;->b:[C

    aget-char v1, v1, v7

    goto/16 :goto_b

    :cond_d
    if-eq v7, v1, :cond_f

    if-eq v7, v15, :cond_e

    packed-switch v7, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move v4, v3

    const/4 v3, 0x6

    :goto_7
    const/4 v13, 0x0

    goto :goto_6

    :pswitch_1
    move v2, v10

    :goto_8
    move v3, v2

    goto :goto_7

    :pswitch_2
    const/16 v13, 0x20

    goto :goto_6

    :pswitch_3
    move v2, v11

    goto :goto_8

    :cond_e
    aget v1, p1, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lr8/f03;->b(C)V

    goto :goto_7

    :cond_f
    :pswitch_4
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    if-ge v7, v14, :cond_11

    add-int/lit8 v7, v7, 0x61

    :goto_9
    int-to-char v1, v7

    goto :goto_b

    :cond_11
    if-eq v7, v1, :cond_13

    if-eq v7, v15, :cond_12

    packed-switch v7, :pswitch_data_1

    goto :goto_7

    :pswitch_5
    move v4, v3

    const/4 v3, 0x6

    goto :goto_7

    :pswitch_6
    move v2, v9

    move v3, v2

    goto :goto_7

    :pswitch_7
    move v4, v3

    move v3, v12

    goto :goto_7

    :cond_12
    aget v1, p1, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lr8/f03;->b(C)V

    goto :goto_7

    :cond_13
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    if-ge v7, v14, :cond_15

    add-int/lit8 v7, v7, 0x41

    goto :goto_9

    :cond_15
    if-eq v7, v1, :cond_17

    if-eq v7, v15, :cond_16

    packed-switch v7, :pswitch_data_2

    goto :goto_7

    :pswitch_8
    move v4, v3

    const/4 v3, 0x6

    goto :goto_7

    :pswitch_9
    move v2, v9

    :goto_a
    move v3, v2

    goto :goto_7

    :pswitch_a
    move v2, v10

    goto :goto_a

    :cond_16
    aget v1, p1, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lr8/f03;->b(C)V

    goto :goto_7

    :cond_17
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_7

    :goto_b
    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Lr8/f03;->b(C)V

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_19
    return v2

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static c([IILr8/f03;)I
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    move v2, v7

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_2

    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_2
    if-eq v6, v4, :cond_3

    const/16 v4, 0x385

    if-eq v6, v4, :cond_3

    const/16 v4, 0x39f

    if-eq v6, v4, :cond_3

    const/16 v4, 0x3a0

    if-eq v6, v4, :cond_3

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :cond_3
    :pswitch_0
    move v2, v7

    :goto_2
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    if-lez v3, :cond_0

    invoke-static {v3, v0}, Lr8/bd6;->a(I[I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d([IILr8/f03;)I
    .locals 11

    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    const/4 v3, 0x1

    move v4, v0

    move v5, v4

    move v6, v3

    :goto_0
    aget v7, p0, v0

    if-ge p1, v7, :cond_5

    if-nez v4, :cond_5

    add-int/lit8 v7, p1, 0x1

    aget v8, p0, p1

    const/16 v9, 0x384

    if-ge v8, v9, :cond_0

    div-int/lit8 p1, v8, 0x1e

    aput p1, v2, v5

    add-int/lit8 p1, v5, 0x1

    rem-int/lit8 v8, v8, 0x1e

    aput v8, v2, p1

    add-int/lit8 v5, v5, 0x2

    :goto_1
    move p1, v7

    goto :goto_0

    :cond_0
    const/16 v10, 0x391

    if-eq v8, v10, :cond_4

    const/16 v10, 0x39f

    if-eq v8, v10, :cond_2

    const/16 v10, 0x3a0

    if-eq v8, v10, :cond_1

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    aput v9, v2, v5

    move v5, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    goto :goto_0

    :cond_2
    invoke-static {v2, v1, v5, p2, v6}, Lr8/bd6;->b([I[IILr8/f03;I)I

    move-result v6

    add-int/lit8 p1, p1, 0x2

    aget v1, p0, v7

    invoke-virtual {p2, v1}, Lr8/f03;->c(I)V

    aget v1, p0, v0

    if-gt p1, v1, :cond_3

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    new-array v1, v1, [I

    move v5, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_4
    aput v10, v2, v5

    add-int/lit8 p1, p1, 0x2

    aget v7, p0, v7

    aput v7, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2, v1, v5, p2, v6}, Lr8/bd6;->b([I[IILr8/f03;I)I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
