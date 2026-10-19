.class public abstract Lr8/d6l;
.super Ljava/lang/Object;


# static fields
.field private static final ASSUME_SHIFT_JIS:Z

.field public static final GB2312:Ljava/lang/String; = "GB2312"

.field public static final SHIFT_JIS:Ljava/lang/String; = "SJIS"

.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lr8/d6l;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SJIS"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lr8/d6l;->b:Ljava/nio/charset/Charset;

    :try_start_1
    const-string v1, "GB2312"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_1
    sput-object v1, Lr8/d6l;->c:Ljava/nio/charset/Charset;

    :try_start_2
    const-string v1, "EUC_JP"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v1, Lr8/d6l;->b:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    sget-object v2, Lr8/d6l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lr8/d6l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lr8/d6l;->ASSUME_SHIFT_JIS:Z

    return-void
.end method

.method public static a([BLjava/util/Map;)Ljava/nio/charset/Charset;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_3

    aget-byte v1, v0, v4

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v1, v5, :cond_1

    aget-byte v7, v0, v3

    if-eq v7, v6, :cond_2

    :cond_1
    if-ne v1, v6, :cond_3

    aget-byte v1, v0, v3

    if-ne v1, v5, :cond_3

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    array-length v1, v0

    sget-object v5, Lr8/d6l;->b:Ljava/nio/charset/Charset;

    if-eqz v5, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    array-length v7, v0

    const/4 v8, 0x3

    if-le v7, v8, :cond_5

    aget-byte v7, v0, v4

    const/16 v9, -0x11

    if-ne v7, v9, :cond_5

    aget-byte v7, v0, v3

    const/16 v9, -0x45

    if-ne v7, v9, :cond_5

    aget-byte v7, v0, v2

    const/16 v9, -0x41

    if-ne v7, v9, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    move v7, v4

    :goto_1
    move v2, v4

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move v9, v6

    move v6, v3

    :goto_2
    if-ge v10, v1, :cond_6

    if-nez v3, :cond_7

    if-nez v9, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v19, v3

    move-object/from16 v20, v5

    goto/16 :goto_c

    :cond_7
    :goto_3
    aget-byte v0, p0, v10

    move/from16 v19, v3

    and-int/lit16 v3, v0, 0xff

    if-eqz v6, :cond_a

    if-lez v11, :cond_b

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_9

    move-object/from16 v20, v5

    :cond_8
    :goto_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, -0x1

    :cond_a
    move-object/from16 v20, v5

    goto :goto_6

    :cond_b
    move-object/from16 v20, v5

    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_f

    and-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v11, 0x1

    and-int/lit8 v21, v0, 0x20

    if-nez v21, :cond_d

    add-int/lit8 v13, v13, 0x1

    :goto_5
    move v11, v5

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v11, 0x2

    and-int/lit8 v21, v0, 0x10

    if-nez v21, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v11, v11, 0x3

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    add-int/lit8 v15, v15, 0x1

    :cond_f
    :goto_6
    const/16 v0, 0xa0

    const/16 v5, 0x7f

    if-eqz v19, :cond_12

    if-le v3, v5, :cond_10

    if-ge v3, v0, :cond_10

    const/16 v19, 0x0

    goto :goto_7

    :cond_10
    const/16 v0, 0x9f

    if-le v3, v0, :cond_12

    const/16 v0, 0xc0

    if-lt v3, v0, :cond_11

    const/16 v0, 0xd7

    if-eq v3, v0, :cond_11

    const/16 v0, 0xf7

    if-ne v3, v0, :cond_12

    :cond_11
    add-int/lit8 v16, v16, 0x1

    :cond_12
    :goto_7
    if-eqz v9, :cond_1b

    if-lez v12, :cond_15

    const/16 v0, 0x40

    if-lt v3, v0, :cond_14

    if-eq v3, v5, :cond_14

    const/16 v0, 0xfc

    if-le v3, v0, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v12, v12, -0x1

    goto :goto_b

    :cond_14
    :goto_8
    const/4 v9, 0x0

    goto :goto_b

    :cond_15
    const/16 v0, 0x80

    if-eq v3, v0, :cond_14

    const/16 v0, 0xa0

    if-eq v3, v0, :cond_14

    const/16 v5, 0xef

    if-le v3, v5, :cond_16

    goto :goto_8

    :cond_16
    if-le v3, v0, :cond_18

    const/16 v0, 0xe0

    if-ge v3, v0, :cond_18

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v4, :cond_17

    move v4, v0

    move/from16 v18, v4

    :goto_9
    const/16 v17, 0x0

    goto :goto_b

    :cond_17
    move/from16 v18, v0

    goto :goto_9

    :cond_18
    const/16 v0, 0x7f

    if-le v3, v0, :cond_1a

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v17, 0x1

    if-le v0, v2, :cond_19

    move v2, v0

    move/from16 v17, v2

    :goto_a
    const/16 v18, 0x0

    goto :goto_b

    :cond_19
    move/from16 v17, v0

    goto :goto_a

    :cond_1a
    const/16 v17, 0x0

    goto :goto_a

    :cond_1b
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v19

    move-object/from16 v5, v20

    goto/16 :goto_2

    :goto_c
    if-eqz v6, :cond_1c

    if-lez v11, :cond_1c

    const/4 v6, 0x0

    :cond_1c
    if-eqz v9, :cond_1d

    if-lez v12, :cond_1d

    const/4 v9, 0x0

    :cond_1d
    if-eqz v6, :cond_1f

    if-nez v7, :cond_1e

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    if-lez v13, :cond_1f

    :cond_1e
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1f
    if-eqz v9, :cond_20

    sget-boolean v0, Lr8/d6l;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_25

    const/4 v0, 0x3

    if-ge v4, v0, :cond_25

    if-lt v2, v0, :cond_20

    goto :goto_d

    :cond_20
    if-eqz v19, :cond_23

    if-eqz v9, :cond_23

    const/4 v0, 0x2

    if-ne v4, v0, :cond_21

    if-eq v8, v0, :cond_25

    :cond_21
    mul-int/lit8 v0, v16, 0xa

    if-lt v0, v1, :cond_22

    goto :goto_d

    :cond_22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    :cond_23
    if-eqz v19, :cond_24

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0

    :cond_24
    if-eqz v9, :cond_26

    :cond_25
    :goto_d
    return-object v20

    :cond_26
    if-eqz v6, :cond_27

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_27
    sget-object v0, Lr8/d6l;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method
