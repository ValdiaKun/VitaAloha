.class public abstract Lr8/qn7;
.super Ljava/lang/Object;


# static fields
.field private static final FRACTION_LIMIT:I = 0xf

.field private static final INFINITY_STRING:Ljava/lang/String; = "Infinity"

.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final MICROS_IN_MILLIS:J = 0x3e8L

.field public static final MILLIS_IN_DAY:J = 0x5265c00L

.field public static final MILLIS_IN_HOUR:J = 0x36ee80L

.field public static final MILLIS_IN_MINUTE:J = 0xea60L

.field public static final MILLIS_IN_SECOND:J = 0x3e8L

.field public static final NANOS_IN_MICROS:J = 0x3e8L

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final a(JJ)J
    .locals 7

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    if-eqz v2, :cond_3

    cmp-long v2, p0, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long v1, p0, p2

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lr8/c7b;->u(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p2

    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    if-gez v2, :cond_4

    cmp-long v0, p2, v0

    if-gez v0, :cond_4

    return-wide p0

    :cond_4
    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-ltz p2, :cond_5

    return-wide p0

    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/q72;->x(J)V

    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/qn7;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lr8/c7b;->u(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/qn7;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/q72;->x(J)V

    return-wide p0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2d

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    move v2, v1

    :goto_0
    move v6, v2

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v6, v1

    move v2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_28

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x50

    const-string v9, ""

    if-ne v7, v8, :cond_27

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v2, v7, :cond_26

    move v15, v1

    move/from16 v16, v3

    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x54

    if-ne v3, v7, :cond_3

    if-nez v15, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v7, Lr8/vzc;->e:Lr8/vzc;

    invoke-static {}, Lr8/n7n;->m()Lr8/vzc;

    move-result-object v7

    invoke-static {v7}, Lr8/vzc;->a(Lr8/vzc;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v2, 0x1

    const/16 v17, -0x1

    move/from16 v10, v17

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v2, 0x1

    :goto_3
    move/from16 v10, v16

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v2

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x30

    if-ge v8, v4, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 v5, 0x2b

    goto :goto_5

    :cond_7
    const-wide/16 v18, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x3a

    if-ge v8, v4, :cond_e

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v21, v2

    const/16 v2, 0x30

    if-gt v2, v4, :cond_f

    if-ge v4, v5, :cond_f

    add-int/lit8 v4, v4, -0x30

    invoke-static {v7}, Lr8/vzc;->d(Lr8/vzc;)J

    move-result-wide v22

    cmp-long v2, v18, v22

    if-gtz v2, :cond_a

    invoke-static {v7}, Lr8/vzc;->d(Lr8/vzc;)J

    move-result-wide v22

    cmp-long v2, v18, v22

    if-nez v2, :cond_8

    move v2, v6

    int-to-long v5, v4

    invoke-static {v7}, Lr8/vzc;->b(Lr8/vzc;)J

    move-result-wide v23

    cmp-long v5, v5, v23

    if-lez v5, :cond_9

    goto :goto_7

    :cond_8
    move v2, v6

    :cond_9
    const/4 v5, 0x3

    shl-long v5, v18, v5

    shl-long v18, v18, v16

    add-long v5, v5, v18

    move-wide/from16 v18, v5

    int-to-long v4, v4

    add-long v18, v18, v4

    add-int/lit8 v8, v8, 0x1

    move v6, v2

    move/from16 v2, v21

    const/16 v5, 0x30

    goto :goto_6

    :cond_a
    move v2, v6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_b

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_b

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v8, v4, :cond_d

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_c

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    move/from16 v3, v16

    :goto_8
    add-int v3, v21, v3

    if-eq v8, v3, :cond_d

    invoke-static {v7}, Lr8/vzc;->c(Lr8/vzc;)J

    move-result-wide v18

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    :goto_9
    move-wide/from16 v6, v18

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v21, v2

    :cond_f
    move v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v8, v4, :cond_23

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_10

    if-eq v3, v5, :cond_10

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    move/from16 v3, v16

    :goto_a
    add-int v3, v21, v3

    if-eq v8, v3, :cond_23

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_17

    add-int/lit8 v3, v8, 0x1

    add-int/lit8 v8, v8, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v8, v3

    const/4 v13, 0x0

    :goto_c
    if-ge v8, v4, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v5, 0x30

    if-gt v5, v14, :cond_11

    const/16 v5, 0x3a

    if-ge v14, v5, :cond_11

    shl-int/lit8 v5, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v5, v13

    add-int/lit8 v14, v14, -0x30

    add-int v13, v14, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_11
    sub-int v4, v8, v3

    rsub-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_12

    shl-int/lit8 v14, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v4, v8, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v8

    const/4 v14, 0x0

    :goto_e
    move/from16 v19, v2

    if-ge v5, v4, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v21, v4

    const/16 v4, 0x30

    if-gt v4, v2, :cond_13

    const/16 v4, 0x3a

    if-ge v2, v4, :cond_13

    shl-int/lit8 v4, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v2, v2, -0x30

    add-int v14, v2, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v19

    move/from16 v4, v21

    goto :goto_e

    :cond_13
    sub-int v2, v5, v8

    rsub-int/lit8 v2, v2, 0x9

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_14

    shl-int/lit8 v8, v14, 0x3

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v14, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    move v8, v5

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v8, v2, :cond_15

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x30

    if-gt v5, v2, :cond_15

    const/16 v4, 0x3a

    if-ge v2, v4, :cond_15

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_15
    if-eq v8, v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v8, v2, :cond_16

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_16

    int-to-long v2, v13

    const v4, 0x3b9aca00

    int-to-long v4, v4

    mul-long/2addr v2, v4

    int-to-long v4, v14

    add-long/2addr v2, v4

    int-to-long v4, v10

    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    long-to-double v2, v2

    sget-object v14, Lr8/pn7;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v14, v14, v20

    packed-switch v14, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide v13, 0x3fb61e4f765fd8aeL    # 0.0864

    goto :goto_11

    :pswitch_1
    const-wide v13, 0x3f6d7dbf487fcb92L    # 0.0036

    goto :goto_11

    :pswitch_2
    const-wide v13, 0x3f0f75104d551d69L    # 6.0E-5

    goto :goto_11

    :pswitch_3
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    goto :goto_11

    :pswitch_4
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    goto :goto_11

    :pswitch_5
    const-wide v13, 0x3cd203af9ee75616L    # 1.0E-15

    goto :goto_11

    :pswitch_6
    const-wide v13, 0x3d719799812dea11L    # 1.0E-12

    :goto_11
    mul-double/2addr v2, v13

    invoke-static {v2, v3}, Lr8/b9b;->R(D)J

    move-result-wide v2

    mul-long/2addr v2, v4

    move-wide v13, v2

    goto :goto_12

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v19, v2

    :goto_12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x48

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_19

    const/16 v3, 0x53

    if-eq v2, v3, :cond_18

    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_13

    :cond_19
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_13

    :cond_1a
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    goto :goto_13

    :cond_1b
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    :goto_13
    if-eqz v2, :cond_22

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_14
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    if-ne v2, v1, :cond_1f

    if-nez v15, :cond_1e

    int-to-long v3, v10

    invoke-static {v6, v7, v2}, Lr8/z3d;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    move-wide v11, v5

    goto :goto_15

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    if-eqz v15, :cond_21

    int-to-long v3, v10

    invoke-static {v6, v7, v2}, Lr8/z3d;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v11, v12, v5, v6}, Lr8/qn7;->a(JJ)J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffc0deL

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    move-wide v11, v3

    :goto_15
    add-int/lit8 v1, v8, 0x1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    move/from16 v6, v19

    const/16 v4, 0x2d

    const/16 v5, 0x2b

    goto/16 :goto_2

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move/from16 v19, v6

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v2}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/kn7;->m(JJ)J

    move-result-wide v0

    if-eqz v19, :cond_25

    invoke-static {}, Lr8/kn7;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/kn7;->i(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v0, v1}, Lr8/kn7;->r(J)J

    move-result-wide v0

    :cond_25
    return-wide v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(DLkotlin/time/DurationUnit;)J
    .locals 4

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lr8/z3d;->l(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lr8/b9b;->R(D)J

    move-result-wide v0

    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lr8/qn7;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lr8/z3d;->l(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/b9b;->R(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/qn7;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(ILkotlin/time/DurationUnit;)J
    .locals 2

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/qn7;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JLkotlin/time/DurationUnit;)J
    .locals 7

    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/qn7;->d(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    move-wide p0, v2

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lr8/z3d;->m(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lr8/qn7;->b(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {v0}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lr8/c7b;->u(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/qn7;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
