.class public abstract Lr8/baa;
.super Ljava/lang/Object;


# static fields
.field private static final LOWER_CASE_HEX_DIGITS:Ljava/lang/String; = "0123456789abcdef"

.field private static final UPPER_CASE_HEX_DIGITS:Ljava/lang/String; = "0123456789ABCDEF"

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lr8/baa;->a:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lr8/baa;->b:[I

    new-array v1, v0, [I

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    move v6, v3

    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_3

    :cond_3
    move v3, v2

    move v6, v3

    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_4

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v6, 0x1

    aput v6, v1, v7

    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_4

    :cond_4
    sput-object v1, Lr8/baa;->c:[I

    new-array v1, v0, [J

    move v3, v2

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v2

    move v3, v0

    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    int-to-long v8, v3

    aput-wide v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    move v3, v7

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    int-to-long v6, v0

    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_7

    :cond_7
    sput-object v1, Lr8/baa;->d:[J

    return-void
.end method

.method public static final a(IIJ)J
    .locals 4

    if-lez p0, :cond_0

    int-to-long v0, p0

    mul-long/2addr p2, v0

    int-to-long p0, p1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    mul-long/2addr v0, p0

    add-long/2addr v0, p2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The resulting string length is too big: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2, p0, p1}, Lr8/nkj;->J(IJ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c([BI[I[CI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    aput-char p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method public static final d(ILjava/lang/String;)B
    .locals 5

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lr8/baa;->c:[I

    aget v0, v1, v0

    if-ltz v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    ushr-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    aget v1, v1, v3

    if-ltz v1, :cond_0

    shl-int/lit8 p0, v0, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lr8/baa;->e(ILjava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {p0, p1}, Lr8/baa;->e(ILjava/lang/String;)V

    throw v2
.end method

.method public static final e(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected a hexadecimal digit at index "

    const-string v2, ", but was "

    invoke-static {p0, v1, v2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NumberFormatException;

    const-string v0, " \""

    const-string v1, "\" at index "

    const-string v2, "Expected "

    invoke-static {v2, p4, v0, p3, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", but was "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final g(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method public static final h([BLr8/eaa;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lr8/bs1;->y(III)V

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v3, v1, Lr8/eaa;->a:Z

    if-eqz v3, :cond_1

    sget-object v3, Lr8/baa;->b:[I

    goto :goto_0

    :cond_1
    sget-object v3, Lr8/baa;->a:[I

    :goto_0
    iget-object v1, v1, Lr8/eaa;->b:Lr8/caa;

    iget-boolean v5, v1, Lr8/caa;->g:Z

    iget-object v6, v1, Lr8/caa;->f:Ljava/lang/String;

    iget-object v7, v1, Lr8/caa;->e:Ljava/lang/String;

    iget-object v8, v1, Lr8/caa;->d:Ljava/lang/String;

    const/4 v9, 0x1

    const-wide/16 v10, 0x2

    const-string v12, "Failed requirement."

    if-eqz v5, :cond_9

    iget-boolean v1, v1, Lr8/caa;->h:Z

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v9, :cond_5

    if-nez v1, :cond_3

    int-to-long v5, v2

    mul-long/2addr v5, v10

    invoke-static {v5, v6}, Lr8/baa;->b(J)I

    move-result v1

    new-array v1, v1, [C

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-static {v0, v4, v3, v1, v5}, Lr8/baa;->c([BI[I[CI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    const-wide/16 v5, 0x3

    int-to-long v10, v2

    mul-long/2addr v10, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Lr8/baa;->b(J)I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v0, v4, v3, v1, v4}, Lr8/baa;->c([BI[I[CI)I

    move-result v4

    :goto_2
    if-ge v9, v2, :cond_4

    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    invoke-static {v0, v9, v3, v1, v6}, Lr8/baa;->c([BI[I[CI)I

    move-result v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v2, :cond_8

    int-to-long v14, v5

    add-long/2addr v14, v10

    int-to-long v10, v13

    add-long/2addr v14, v10

    int-to-long v10, v1

    add-long/2addr v14, v10

    int-to-long v12, v2

    mul-long/2addr v12, v14

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Lr8/baa;->b(J)I

    move-result v1

    new-array v1, v1, [C

    invoke-static {v7, v1, v4}, Lr8/baa;->g(Ljava/lang/String;[CI)I

    move-result v5

    invoke-static {v0, v4, v3, v1, v5}, Lr8/baa;->c([BI[I[CI)I

    move-result v4

    invoke-static {v6, v1, v4}, Lr8/baa;->g(Ljava/lang/String;[CI)I

    move-result v4

    :goto_3
    if-ge v9, v2, :cond_7

    invoke-static {v8, v1, v4}, Lr8/baa;->g(Ljava/lang/String;[CI)I

    move-result v4

    invoke-static {v7, v1, v4}, Lr8/baa;->g(Ljava/lang/String;[CI)I

    move-result v4

    invoke-static {v0, v9, v3, v1, v4}, Lr8/baa;->c([BI[I[CI)I

    move-result v4

    invoke-static {v6, v1, v4}, Lr8/baa;->g(Ljava/lang/String;[CI)I

    move-result v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v5, v1, Lr8/caa;->a:I

    iget v13, v1, Lr8/caa;->b:I

    iget-object v1, v1, Lr8/caa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 p1, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v2, :cond_10

    add-int/lit8 v12, v2, -0x1

    move-wide/from16 v16, v10

    div-int v10, v12, v5

    add-int/lit8 v11, v5, -0x1

    div-int/2addr v11, v13

    rem-int v18, v2, v5

    if-nez v18, :cond_a

    move/from16 v18, v5

    :cond_a
    add-int/lit8 v18, v18, -0x1

    div-int v18, v18, v13

    mul-int/2addr v11, v10

    add-int v11, v11, v18

    sub-int/2addr v12, v10

    sub-int/2addr v12, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    int-to-long v6, v10

    int-to-long v10, v11

    move-wide/from16 v20, v6

    int-to-long v6, v14

    mul-long/2addr v10, v6

    add-long v10, v10, v20

    int-to-long v6, v12

    int-to-long v14, v15

    mul-long/2addr v6, v14

    add-long/2addr v6, v10

    int-to-long v10, v2

    int-to-long v14, v4

    add-long v14, v14, v16

    move-wide/from16 v16, v6

    int-to-long v6, v9

    add-long/2addr v14, v6

    mul-long/2addr v14, v10

    add-long v14, v14, v16

    invoke-static {v14, v15}, Lr8/baa;->b(J)I

    move-result v4

    new-array v6, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v7, v2, :cond_e

    if-ne v10, v5, :cond_b

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0xa

    aput-char v11, v6, v9

    move v9, v10

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    if-ne v11, v13, :cond_c

    invoke-static {v1, v6, v9}, Lr8/baa;->g(Ljava/lang/String;[CI)I

    move-result v9

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    invoke-static {v8, v6, v9}, Lr8/baa;->g(Ljava/lang/String;[CI)I

    move-result v9

    :cond_d
    move-object/from16 v12, v19

    invoke-static {v12, v6, v9}, Lr8/baa;->g(Ljava/lang/String;[CI)I

    move-result v9

    invoke-static {v0, v7, v3, v6, v9}, Lr8/baa;->c([BI[I[CI)I

    move-result v9

    move-object/from16 v14, v18

    invoke-static {v14, v6, v9}, Lr8/baa;->g(Ljava/lang/String;[CI)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v19, v12

    goto :goto_4

    :cond_e
    if-ne v9, v4, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lr8/eaa;->d:Lr8/eaa;

    invoke-static {p0, v0}, Lr8/baa;->h([BLr8/eaa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(IJJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    add-long/2addr p1, v0

    add-long/2addr p3, v0

    div-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method
