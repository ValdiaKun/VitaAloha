.class public abstract Lr8/trh;
.super Ljava/lang/Object;


# static fields
.field private static final QUIET_ZONE_SIZE:I = 0x4


# direct methods
.method public static a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILr8/e6d;)Lr8/s42;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_72

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v5, :cond_71

    if-ltz p2, :cond_70

    if-ltz p3, :cond_70

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    sget-object v5, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v4, v5}, Lr8/e6d;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    :cond_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v4, v5}, Lr8/e6d;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    sget-object v6, Lr8/zw7;->b:Ljava/nio/charset/Charset;

    sget-object v8, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v4, v8}, Lr8/e6d;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v4, v8}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v10

    goto :goto_1

    :cond_2
    move v8, v11

    :goto_1
    sget-object v9, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v4, v9}, Lr8/e6d;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v9}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    move v9, v11

    :goto_2
    sget-object v12, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v4, v12}, Lr8/e6d;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    :try_start_0
    invoke-virtual {v4, v12}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    move-object v12, v6

    :goto_3
    const/16 v15, 0x8

    const/16 v16, 0x2

    const v17, 0x7fffffff

    if-eqz v9, :cond_d

    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v12, v6}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v12, 0x0

    :cond_5
    new-instance v6, Lr8/bth;

    invoke-direct {v6, v0, v12, v8, v1}, Lr8/bth;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    iget-object v0, v6, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v10}, Lr8/bth;->o(I)Lr8/scn;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lr8/bth;->o(I)Lr8/scn;

    move-result-object v9

    const/4 v12, 0x3

    invoke-static {v12}, Lr8/bth;->o(I)Lr8/scn;

    move-result-object v13

    filled-new-array {v8, v9, v13}, [Lr8/scn;

    move-result-object v8

    aget-object v9, v8, v11

    invoke-virtual {v6, v9}, Lr8/bth;->m(Lr8/scn;)Lr8/mia;

    move-result-object v9

    aget-object v13, v8, v10

    invoke-virtual {v6, v13}, Lr8/bth;->m(Lr8/scn;)Lr8/mia;

    move-result-object v13

    move/from16 p1, v10

    aget-object v10, v8, v16

    invoke-virtual {v6, v10}, Lr8/bth;->m(Lr8/scn;)Lr8/mia;

    move-result-object v6

    filled-new-array {v9, v13, v6}, [Lr8/mia;

    move-result-object v6

    move v9, v11

    move/from16 v13, v17

    const/4 v10, -0x1

    :goto_4
    if-ge v9, v12, :cond_7

    aget-object v12, v6, v9

    iget-object v11, v12, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v11, Lr8/scn;

    invoke-virtual {v12, v11}, Lr8/mia;->z(Lr8/scn;)I

    move-result v11

    aget-object v12, v8, v9

    invoke-static {v11, v12, v0}, Lr8/zw7;->c(ILr8/scn;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v12

    if-eqz v12, :cond_6

    if-ge v11, v13, :cond_6

    move v10, v9

    move v13, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_4

    :cond_7
    if-ltz v10, :cond_c

    aget-object v0, v6, v10

    new-instance v6, Lr8/q42;

    invoke-direct {v6}, Lr8/q42;-><init>()V

    iget-object v8, v0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/qyd;

    iget v10, v9, Lr8/qyd;->c:I

    iget-object v11, v9, Lr8/qyd;->e:Lr8/mia;

    iget-object v12, v11, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v12, Lr8/bth;

    iget-object v13, v9, Lr8/qyd;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v14

    invoke-virtual {v6, v14, v7}, Lr8/q42;->b(II)V

    iget v14, v9, Lr8/qyd;->d:I

    if-lez v14, :cond_8

    invoke-virtual {v9}, Lr8/qyd;->a()I

    move-result v7

    iget-object v11, v11, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v11, Lr8/scn;

    invoke-virtual {v13, v11}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lr8/scn;)I

    move-result v11

    invoke-virtual {v6, v7, v11}, Lr8/q42;->b(II)V

    :cond_8
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v13, v7, :cond_9

    iget-object v7, v12, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v7, Lr8/xo7;

    iget-object v7, v7, Lr8/xo7;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v7, v7, v10

    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v7

    invoke-virtual {v6, v7, v15}, Lr8/q42;->b(II)V

    goto :goto_6

    :cond_9
    if-lez v14, :cond_a

    iget-object v7, v12, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v9, v9, Lr8/qyd;->b:I

    add-int/2addr v14, v9

    invoke-virtual {v7, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v12, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v9, Lr8/xo7;

    iget-object v9, v9, Lr8/xo7;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v9, v9, v10

    invoke-virtual {v9}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-static {v7, v13, v6, v9}, Lr8/zw7;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lr8/q42;Ljava/nio/charset/Charset;)V

    :cond_a
    :goto_6
    const/4 v7, 0x4

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v0, Lr8/scn;

    goto/16 :goto_13

    :cond_c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 p1, v10

    sget-object v6, Lr8/d6l;->b:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v12}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0}, Lr8/zw7;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_12

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_f

    const/16 v11, 0x39

    if-gt v10, v11, :cond_f

    move/from16 v7, p1

    goto :goto_a

    :cond_f
    sget-object v6, Lr8/zw7;->a:[I

    const/16 v11, 0x60

    if-ge v10, v11, :cond_10

    aget v6, v6, v10

    :goto_8
    const/4 v10, -0x1

    goto :goto_9

    :cond_10
    const/4 v6, -0x1

    goto :goto_8

    :goto_9
    if-eq v6, v10, :cond_11

    move/from16 v6, p1

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_b

    :cond_12
    if-eqz v6, :cond_13

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_b

    :cond_13
    if-eqz v7, :cond_14

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_b

    :cond_14
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_b
    new-instance v7, Lr8/q42;

    invoke-direct {v7}, Lr8/q42;-><init>()V

    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v6, v9, :cond_15

    if-eqz v13, :cond_15

    invoke-static {v12}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v10

    if-eqz v10, :cond_15

    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v11

    const/4 v13, 0x4

    invoke-virtual {v7, v11, v13}, Lr8/q42;->b(II)V

    invoke-virtual {v10}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v10

    invoke-virtual {v7, v10, v15}, Lr8/q42;->b(II)V

    goto :goto_c

    :cond_15
    const/4 v13, 0x4

    :goto_c
    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v8

    invoke-virtual {v7, v8, v13}, Lr8/q42;->b(II)V

    :cond_16
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v8

    invoke-virtual {v7, v8, v13}, Lr8/q42;->b(II)V

    new-instance v8, Lr8/q42;

    invoke-direct {v8}, Lr8/q42;-><init>()V

    invoke-static {v0, v6, v8, v12}, Lr8/zw7;->a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lr8/q42;Ljava/nio/charset/Charset;)V

    sget-object v10, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v4, v10}, Lr8/e6d;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v4, v10}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object v10

    iget v11, v7, Lr8/q42;->b:I

    invoke-virtual {v6, v10}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lr8/scn;)I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v8, Lr8/q42;->b:I

    add-int/2addr v12, v11

    invoke-static {v12, v10, v1}, Lr8/zw7;->c(ILr8/scn;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v11

    if-eqz v11, :cond_17

    move-object v14, v10

    goto :goto_f

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object v10

    iget v11, v7, Lr8/q42;->b:I

    invoke-virtual {v6, v10}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lr8/scn;)I

    move-result v10

    add-int/2addr v10, v11

    iget v11, v8, Lr8/q42;->b:I

    add-int/2addr v10, v11

    move/from16 v11, p1

    :goto_d
    const-string v12, "Data too big"

    const/16 v13, 0x28

    if-gt v11, v13, :cond_6f

    invoke-static {v11}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object v14

    invoke-static {v10, v14, v1}, Lr8/zw7;->c(ILr8/scn;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v20

    if-eqz v20, :cond_6e

    iget v10, v7, Lr8/q42;->b:I

    invoke-virtual {v6, v14}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lr8/scn;)I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v8, Lr8/q42;->b:I

    add-int/2addr v11, v10

    move/from16 v10, p1

    :goto_e
    if-gt v10, v13, :cond_6d

    invoke-static {v10}, Lr8/scn;->c(I)Lr8/scn;

    move-result-object v14

    invoke-static {v11, v14, v1}, Lr8/zw7;->c(ILr8/scn;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v20

    if-eqz v20, :cond_6c

    :goto_f
    new-instance v10, Lr8/q42;

    invoke-direct {v10}, Lr8/q42;-><init>()V

    iget v11, v7, Lr8/q42;->b:I

    invoke-virtual {v10, v11}, Lr8/q42;->c(I)V

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_19

    invoke-virtual {v7, v12}, Lr8/q42;->d(I)Z

    move-result v13

    invoke-virtual {v10, v13}, Lr8/q42;->a(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_19
    if-ne v6, v9, :cond_1a

    invoke-virtual {v8}, Lr8/q42;->g()I

    move-result v0

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_11
    invoke-virtual {v6, v14}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lr8/scn;)I

    move-result v6

    shl-int v7, p1, v6

    if-ge v0, v7, :cond_6b

    invoke-virtual {v10, v0, v6}, Lr8/q42;->b(II)V

    iget v0, v8, Lr8/q42;->b:I

    iget v6, v10, Lr8/q42;->b:I

    add-int/2addr v6, v0

    invoke-virtual {v10, v6}, Lr8/q42;->c(I)V

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v0, :cond_1b

    invoke-virtual {v8, v6}, Lr8/q42;->d(I)Z

    move-result v7

    invoke-virtual {v10, v7}, Lr8/q42;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1b
    move-object v6, v10

    move-object v0, v14

    :goto_13
    iget-object v7, v0, Lr8/scn;->c:[Lr8/pc1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget-object v7, v7, v8

    iget v8, v0, Lr8/scn;->d:I

    iget v9, v7, Lr8/pc1;->b:I

    iget-object v7, v7, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v7, [Lr8/s63;

    array-length v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_14
    if-ge v11, v10, :cond_1c

    aget-object v13, v7, v11

    iget v13, v13, Lr8/s63;->b:I

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1c
    mul-int/2addr v12, v9

    sub-int v9, v8, v12

    mul-int/lit8 v10, v9, 0x8

    iget v11, v6, Lr8/q42;->b:I

    if-gt v11, v10, :cond_6a

    const/4 v11, 0x0

    :goto_15
    const/4 v13, 0x4

    if-ge v11, v13, :cond_1d

    iget v12, v6, Lr8/q42;->b:I

    if-ge v12, v10, :cond_1d

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lr8/q42;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1d
    iget v11, v6, Lr8/q42;->b:I

    and-int/lit8 v11, v11, 0x7

    if-lez v11, :cond_1e

    :goto_16
    if-ge v11, v15, :cond_1e

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lr8/q42;->a(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_1e
    invoke-virtual {v6}, Lr8/q42;->g()I

    move-result v11

    sub-int v11, v9, v11

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v11, :cond_20

    and-int/lit8 v14, v12, 0x1

    if-nez v14, :cond_1f

    const/16 v13, 0xec

    goto :goto_18

    :cond_1f
    const/16 v13, 0x11

    :goto_18
    invoke-virtual {v6, v13, v15}, Lr8/q42;->b(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_20
    iget v11, v6, Lr8/q42;->b:I

    if-ne v11, v10, :cond_69

    array-length v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_19
    if-ge v11, v10, :cond_21

    aget-object v14, v7, v11

    iget v14, v14, Lr8/s63;->b:I

    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_21
    invoke-virtual {v6}, Lr8/q42;->g()I

    move-result v7

    if-ne v7, v9, :cond_68

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/16 p0, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1a
    if-ge v10, v12, :cond_39

    move/from16 v15, p1

    move/from16 v21, v5

    new-array v5, v15, [I

    move-object/from16 v22, v5

    new-array v5, v15, [I

    if-ge v10, v12, :cond_38

    rem-int v15, v8, v12

    move-object/from16 v23, v5

    sub-int v5, v12, v15

    div-int v24, v8, v12

    add-int/lit8 v25, v24, 0x1

    div-int v26, v9, v12

    add-int/lit8 v27, v26, 0x1

    move/from16 v28, v15

    sub-int v15, v24, v26

    sub-int v3, v25, v27

    if-ne v15, v3, :cond_37

    move/from16 v24, v3

    add-int v3, v5, v28

    if-ne v12, v3, :cond_36

    add-int v3, v26, v15

    mul-int/2addr v3, v5

    add-int v25, v27, v24

    mul-int v25, v25, v28

    add-int v3, v25, v3

    if-ne v8, v3, :cond_35

    if-ge v10, v5, :cond_22

    const/16 v18, 0x0

    aput v26, v22, v18

    aput v15, v23, v18

    goto :goto_1b

    :cond_22
    const/16 v18, 0x0

    aput v27, v22, v18

    aput v24, v23, v18

    :goto_1b
    aget v3, v22, v18

    new-array v5, v3, [B

    mul-int/lit8 v15, v11, 0x8

    move/from16 v24, v10

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v3, :cond_25

    move/from16 v25, v10

    move/from16 v26, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1d
    const/16 v2, 0x8

    if-ge v10, v2, :cond_24

    invoke-virtual {v6, v15}, Lr8/q42;->d(I)Z

    move-result v2

    if-eqz v2, :cond_23

    rsub-int/lit8 v2, v10, 0x7

    const/16 v27, 0x1

    shl-int v2, v27, v2

    or-int/2addr v2, v12

    move v12, v2

    :cond_23
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_24
    int-to-byte v2, v12

    aput-byte v2, v5, v25

    add-int/lit8 v10, v25, 0x1

    move/from16 v12, v26

    goto :goto_1c

    :cond_25
    move/from16 v26, v12

    const/16 v18, 0x0

    aget v2, v23, v18

    add-int v10, v3, v2

    new-array v12, v10, [I

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v3, :cond_26

    move/from16 v23, v10

    aget-byte v10, v5, v15

    and-int/lit16 v10, v10, 0xff

    aput v10, v12, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v23

    goto :goto_1e

    :cond_26
    move/from16 v23, v10

    sget-object v10, Lr8/fv9;->l:Lr8/fv9;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v6

    new-instance v6, Lr8/gv9;

    move-object/from16 v28, v1

    const/16 v27, 0x1

    filled-new-array/range {v27 .. v27}, [I

    move-result-object v1

    invoke-direct {v6, v10, v1}, Lr8/gv9;-><init>(Lr8/fv9;[I)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_34

    sub-int v1, v23, v2

    if-lez v1, :cond_33

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v2, v6, :cond_27

    move/from16 v6, v27

    invoke-static {v6, v15}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lr8/gv9;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v4, v23

    :goto_1f
    if-gt v6, v2, :cond_27

    move/from16 v23, v6

    new-instance v6, Lr8/gv9;

    add-int/lit8 v27, v23, -0x1

    move-object/from16 v29, v0

    iget v0, v10, Lr8/fv9;->g:I

    add-int v27, v27, v0

    iget-object v0, v10, Lr8/fv9;->a:[I

    aget v0, v0, v27

    move/from16 v27, v8

    const/4 v8, 0x1

    filled-new-array {v8, v0}, [I

    move-result-object v0

    invoke-direct {v6, v10, v0}, Lr8/gv9;-><init>(Lr8/fv9;[I)V

    invoke-virtual {v4, v6}, Lr8/gv9;->g(Lr8/gv9;)Lr8/gv9;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move/from16 v8, v27

    move-object/from16 v0, v29

    goto :goto_1f

    :cond_27
    move-object/from16 v29, v0

    move/from16 v27, v8

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gv9;

    new-array v4, v1, [I

    const/4 v6, 0x0

    invoke-static {v12, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_32

    const/4 v15, 0x1

    if-le v1, v15, :cond_29

    aget v8, v4, v6

    if-nez v8, :cond_29

    const/4 v6, 0x1

    :goto_20
    if-ge v6, v1, :cond_28

    aget v8, v4, v6

    if-nez v8, :cond_28

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_28
    if-ne v6, v1, :cond_2a

    const/4 v8, 0x0

    filled-new-array {v8}, [I

    move-result-object v4

    :cond_29
    move/from16 v23, v1

    goto :goto_21

    :cond_2a
    const/4 v8, 0x0

    sub-int v15, v1, v6

    move/from16 v23, v1

    new-array v1, v15, [I

    invoke-static {v4, v6, v1, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v1

    :goto_21
    if-ltz v2, :cond_31

    array-length v1, v4

    add-int v6, v1, v2

    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v1, :cond_2b

    aget v15, v4, v8

    move/from16 v30, v1

    const/4 v1, 0x1

    invoke-virtual {v10, v15, v1}, Lr8/fv9;->c(II)I

    move-result v15

    aput v15, v6, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v30

    goto :goto_22

    :cond_2b
    new-instance v1, Lr8/gv9;

    invoke-direct {v1, v10, v6}, Lr8/gv9;-><init>(Lr8/fv9;[I)V

    iget-object v4, v0, Lr8/gv9;->a:Lr8/fv9;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v0}, Lr8/gv9;->e()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v10, Lr8/fv9;->c:Lr8/gv9;

    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v6

    invoke-virtual {v0, v6}, Lr8/gv9;->c(I)I

    move-result v6

    invoke-virtual {v10, v6}, Lr8/fv9;->b(I)I

    move-result v6

    :goto_23
    invoke-virtual {v1}, Lr8/gv9;->d()I

    move-result v8

    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v15

    if-lt v8, v15, :cond_2c

    invoke-virtual {v1}, Lr8/gv9;->e()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-virtual {v1}, Lr8/gv9;->d()I

    move-result v8

    invoke-virtual {v0}, Lr8/gv9;->d()I

    move-result v15

    sub-int/2addr v8, v15

    invoke-virtual {v1}, Lr8/gv9;->d()I

    move-result v15

    invoke-virtual {v1, v15}, Lr8/gv9;->c(I)I

    move-result v15

    invoke-virtual {v10, v15, v6}, Lr8/fv9;->c(II)I

    move-result v15

    move/from16 v30, v6

    invoke-virtual {v0, v8, v15}, Lr8/gv9;->h(II)Lr8/gv9;

    move-result-object v6

    invoke-virtual {v10, v8, v15}, Lr8/fv9;->a(II)Lr8/gv9;

    move-result-object v8

    invoke-virtual {v4, v8}, Lr8/gv9;->a(Lr8/gv9;)Lr8/gv9;

    move-result-object v4

    invoke-virtual {v1, v6}, Lr8/gv9;->a(Lr8/gv9;)Lr8/gv9;

    move-result-object v1

    move/from16 v6, v30

    goto :goto_23

    :cond_2c
    filled-new-array {v4, v1}, [Lr8/gv9;

    move-result-object v0

    const/4 v15, 0x1

    aget-object v0, v0, v15

    iget-object v0, v0, Lr8/gv9;->b:[I

    array-length v1, v0

    sub-int v1, v2, v1

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v1, :cond_2d

    add-int v6, v23, v4

    const/4 v8, 0x0

    aput v8, v12, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_2d
    const/4 v8, 0x0

    add-int v1, v23, v1

    array-length v4, v0

    invoke-static {v0, v8, v12, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [B

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v2, :cond_2e

    add-int v4, v3, v1

    aget v4, v12, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_2e
    new-instance v1, Lr8/h62;

    invoke-direct {v1, v5, v0}, Lr8/h62;-><init>([B[B)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v18, 0x0

    aget v0, v22, v18

    add-int/2addr v11, v0

    add-int/lit8 v10, v24, 0x1

    move-object/from16 v4, p4

    move/from16 v5, v21

    move-object/from16 v6, v25

    move/from16 v12, v26

    move/from16 v8, v27

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    const/16 p1, 0x1

    const/16 v15, 0x8

    goto/16 :goto_1a

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move/from16 v21, v5

    move/from16 v27, v8

    if-ne v9, v11, :cond_67

    new-instance v0, Lr8/q42;

    invoke-direct {v0}, Lr8/q42;-><init>()V

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v14, :cond_3c

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/h62;

    iget-object v2, v2, Lr8/h62;->a:[B

    array-length v3, v2

    if-ge v12, v3, :cond_3a

    aget-byte v2, v2, v12

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lr8/q42;->b(II)V

    goto :goto_27

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_3c
    const/4 v12, 0x0

    :goto_28
    if-ge v12, v13, :cond_3f

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/h62;

    iget-object v2, v2, Lr8/h62;->b:[B

    array-length v3, v2

    if-ge v12, v3, :cond_3d

    aget-byte v2, v2, v12

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lr8/q42;->b(II)V

    goto :goto_29

    :cond_3e
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_3f
    invoke-virtual {v0}, Lr8/q42;->g()I

    move-result v1

    move/from16 v2, v27

    if-ne v2, v1, :cond_66

    move-object/from16 v14, v29

    iget v1, v14, Lr8/scn;->a:I

    const/16 v19, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Lr8/z4;

    invoke-direct {v2, v1, v1}, Lr8/z4;-><init>(II)V

    sget-object v1, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    move-object/from16 v4, p4

    invoke-virtual {v4, v1}, Lr8/e6d;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v4, v1}, Lr8/e6d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_40

    const/16 v3, 0x8

    if-ge v10, v3, :cond_40

    const/4 v1, 0x1

    goto :goto_2a

    :cond_40
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_41

    goto :goto_2b

    :cond_41
    const/4 v10, -0x1

    :goto_2b
    iget v1, v2, Lr8/z4;->c:I

    iget v3, v2, Lr8/z4;->b:I

    const/4 v5, -0x1

    if-ne v10, v5, :cond_62

    move/from16 v4, v17

    const/4 v12, 0x0

    :goto_2c
    const/16 v15, 0x8

    if-ge v12, v15, :cond_61

    move-object/from16 v6, v28

    invoke-static {v0, v6, v14, v12, v2}, Lr8/jbd;->a(Lr8/q42;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lr8/scn;ILr8/z4;)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lr8/v8d;->a(Lr8/z4;Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lr8/v8d;->a(Lr8/z4;Z)I

    move-result v9

    add-int/2addr v9, v7

    iget-object v7, v2, Lr8/z4;->d:Ljava/lang/Object;

    check-cast v7, [[B

    move v10, v8

    move v11, v10

    :goto_2d
    add-int/lit8 v13, v1, -0x1

    if-ge v10, v13, :cond_44

    aget-object v13, v7, v10

    :goto_2e
    add-int/lit8 v15, v3, -0x1

    if-ge v8, v15, :cond_43

    aget-byte v15, v13, v8

    add-int/lit8 v17, v8, 0x1

    move/from16 p0, v5

    aget-byte v5, v13, v17

    if-ne v15, v5, :cond_42

    add-int/lit8 v5, v10, 0x1

    aget-object v5, v7, v5

    aget-byte v8, v5, v8

    if-ne v15, v8, :cond_42

    aget-byte v5, v5, v17

    if-ne v15, v5, :cond_42

    add-int/lit8 v11, v11, 0x1

    :cond_42
    move/from16 v5, p0

    move/from16 v8, v17

    const/16 v15, 0x8

    goto :goto_2e

    :cond_43
    move/from16 p0, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    const/16 v15, 0x8

    goto :goto_2d

    :cond_44
    move/from16 p0, v5

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2f
    if-ge v5, v1, :cond_5c

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v3, :cond_5b

    aget-object v10, v7, v5

    add-int/lit8 v13, v9, 0x6

    if-ge v13, v3, :cond_4e

    aget-byte v15, v10, v9

    move/from16 p4, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_4f

    add-int/lit8 v15, v9, 0x1

    aget-byte v15, v10, v15

    if-nez v15, :cond_4f

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, v10, v15

    if-ne v15, v8, :cond_4f

    add-int/lit8 v15, v9, 0x3

    aget-byte v15, v10, v15

    if-ne v15, v8, :cond_4f

    add-int/lit8 v15, v9, 0x4

    aget-byte v15, v10, v15

    if-ne v15, v8, :cond_4f

    add-int/lit8 v15, v9, 0x5

    aget-byte v15, v10, v15

    if-nez v15, :cond_4f

    aget-byte v13, v10, v13

    if-ne v13, v8, :cond_4f

    add-int/lit8 v13, v9, -0x4

    if-ltz v13, :cond_48

    array-length v15, v10

    if-ge v15, v9, :cond_45

    goto :goto_32

    :cond_45
    :goto_31
    if-ge v13, v9, :cond_47

    aget-byte v15, v10, v13

    if-ne v15, v8, :cond_46

    goto :goto_32

    :cond_46
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_31

    :cond_47
    const/4 v8, 0x1

    goto :goto_33

    :cond_48
    :goto_32
    const/4 v8, 0x0

    :goto_33
    if-nez v8, :cond_4d

    add-int/lit8 v8, v9, 0x7

    add-int/lit8 v13, v9, 0xb

    if-ltz v8, :cond_4c

    array-length v15, v10

    if-ge v15, v13, :cond_49

    goto :goto_35

    :cond_49
    :goto_34
    if-ge v8, v13, :cond_4b

    aget-byte v15, v10, v8

    move/from16 v17, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_4a

    goto :goto_35

    :cond_4a
    add-int/lit8 v8, v17, 0x1

    goto :goto_34

    :cond_4b
    const/4 v8, 0x1

    goto :goto_36

    :cond_4c
    :goto_35
    const/4 v8, 0x0

    :goto_36
    if-eqz v8, :cond_4f

    :cond_4d
    add-int/lit8 v8, p4, 0x1

    goto :goto_37

    :cond_4e
    move/from16 p4, v8

    :cond_4f
    move/from16 v8, p4

    :goto_37
    add-int/lit8 v10, v5, 0x6

    if-ge v10, v1, :cond_59

    aget-object v13, v7, v5

    aget-byte v13, v13, v9

    const/4 v15, 0x1

    if-ne v13, v15, :cond_59

    add-int/lit8 v13, v5, 0x1

    aget-object v13, v7, v13

    aget-byte v13, v13, v9

    if-nez v13, :cond_59

    add-int/lit8 v13, v5, 0x2

    aget-object v13, v7, v13

    aget-byte v13, v13, v9

    if-ne v13, v15, :cond_59

    add-int/lit8 v13, v5, 0x3

    aget-object v13, v7, v13

    aget-byte v13, v13, v9

    if-ne v13, v15, :cond_59

    add-int/lit8 v13, v5, 0x4

    aget-object v13, v7, v13

    aget-byte v13, v13, v9

    if-ne v13, v15, :cond_59

    add-int/lit8 v13, v5, 0x5

    aget-object v13, v7, v13

    aget-byte v13, v13, v9

    if-nez v13, :cond_59

    aget-object v10, v7, v10

    aget-byte v10, v10, v9

    if-ne v10, v15, :cond_59

    add-int/lit8 v10, v5, -0x4

    if-ltz v10, :cond_51

    array-length v13, v7

    if-ge v13, v5, :cond_50

    goto :goto_39

    :cond_50
    :goto_38
    if-ge v10, v5, :cond_53

    aget-object v13, v7, v10

    aget-byte v13, v13, v9

    if-ne v13, v15, :cond_52

    :cond_51
    :goto_39
    const/4 v10, 0x0

    goto :goto_3a

    :cond_52
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    goto :goto_38

    :cond_53
    const/4 v10, 0x1

    :goto_3a
    if-nez v10, :cond_58

    add-int/lit8 v10, v5, 0x7

    add-int/lit8 v13, v5, 0xb

    if-ltz v10, :cond_54

    array-length v15, v7

    if-ge v15, v13, :cond_55

    :cond_54
    move/from16 v17, v5

    goto :goto_3c

    :cond_55
    :goto_3b
    if-ge v10, v13, :cond_57

    aget-object v15, v7, v10

    aget-byte v15, v15, v9

    move/from16 v17, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_56

    :goto_3c
    const/4 v5, 0x0

    goto :goto_3d

    :cond_56
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    goto :goto_3b

    :cond_57
    move/from16 v17, v5

    const/4 v5, 0x1

    :goto_3d
    if-eqz v5, :cond_5a

    goto :goto_3e

    :cond_58
    move/from16 v17, v5

    :goto_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_59
    move/from16 v17, v5

    :cond_5a
    :goto_3f
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    goto/16 :goto_30

    :cond_5b
    move/from16 v17, v5

    move/from16 p4, v8

    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_2f

    :cond_5c
    mul-int/lit8 v8, v8, 0x28

    add-int/2addr v8, v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_40
    if-ge v5, v1, :cond_5f

    aget-object v10, v7, v5

    const/4 v11, 0x0

    :goto_41
    if-ge v11, v3, :cond_5e

    aget-byte v13, v10, v11

    const/4 v15, 0x1

    if-ne v13, v15, :cond_5d

    add-int/lit8 v9, v9, 0x1

    :cond_5d
    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_5f
    mul-int v5, v1, v3

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0xa

    div-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v8

    if-ge v7, v4, :cond_60

    move v4, v7

    move v5, v12

    goto :goto_42

    :cond_60
    move/from16 v5, p0

    :goto_42
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v28, v6

    goto/16 :goto_2c

    :cond_61
    move/from16 p0, v5

    move/from16 v10, p0

    :cond_62
    move-object/from16 v6, v28

    invoke-static {v0, v6, v14, v10, v2}, Lr8/jbd;->a(Lr8/q42;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lr8/scn;ILr8/z4;)V

    mul-int/lit8 v5, v21, 0x2

    add-int v0, v3, v5

    add-int/2addr v5, v1

    move/from16 v14, p2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v15, p3

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v0, v4, v0

    div-int v5, v6, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v5, v3, v0

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    mul-int v7, v1, v0

    sub-int v7, v6, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lr8/s42;

    invoke-direct {v8, v4, v6}, Lr8/s42;-><init>(II)V

    const/4 v12, 0x0

    :goto_43
    if-ge v12, v1, :cond_65

    move v6, v5

    const/4 v4, 0x0

    :goto_44
    if-ge v4, v3, :cond_64

    invoke-virtual {v2, v4, v12}, Lr8/z4;->d(II)B

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_63

    invoke-virtual {v8, v6, v7, v0, v0}, Lr8/s42;->i(IIII)V

    :cond_63
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v0

    goto :goto_44

    :cond_64
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v7, v0

    goto :goto_43

    :cond_65
    return-object v8

    :cond_66
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v2, v3, v4}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lr8/q42;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move-object/from16 v25, v6

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lr8/q42;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v27, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    move/from16 v27, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v28, v1

    move/from16 v21, v5

    const/4 v5, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x4

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v21

    const/16 v15, 0x8

    goto/16 :goto_e

    :cond_6d
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    move/from16 v27, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v28, v1

    move/from16 v21, v5

    const/4 v5, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x4

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v21

    const/16 v15, 0x8

    goto/16 :goto_d

    :cond_6f
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    move/from16 v14, p2

    move/from16 v15, p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can only encode QR_CODE, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
