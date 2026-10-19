.class public abstract Lr8/h7n;
.super Ljava/lang/Object;


# static fields
.field private static final UUID_HEX_DASH_LENGTH:I = 0x24

.field private static final UUID_HEX_LENGTH:I = 0x20


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(IJII[B)V
    .locals 4

    rsub-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p4, p4, 0x8

    if-gt p4, p3, :cond_0

    :goto_0
    shl-int/lit8 v0, p3, 0x3

    shr-long v0, p1, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lr8/baa;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p0, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p5, p0

    add-int/lit8 p0, p0, 0x2

    int-to-byte v0, v0

    aput-byte v0, p5, v1

    if-eq p3, p4, :cond_0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lr8/g7n;
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    const/4 v5, 0x0

    const-string v6, "a hexadecimal digit"

    const/4 v7, 0x4

    const/16 v8, 0x10

    if-ge v0, v8, :cond_1

    shl-long/2addr v3, v7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    sget-object v8, Lr8/baa;->d:[J

    aget-wide v7, v8, v7

    cmp-long v9, v7, v1

    if-ltz v9, :cond_0

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v6}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_1
    move-wide v9, v1

    :goto_1
    const/16 v0, 0x20

    if-ge v8, v0, :cond_3

    shl-long/2addr v9, v7

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v11, v0, 0x8

    if-nez v11, :cond_2

    sget-object v11, Lr8/baa;->d:[J

    aget-wide v11, v11, v0

    cmp-long v0, v11, v1

    if-ltz v0, :cond_2

    or-long/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v8, p0, v6}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_3
    cmp-long p0, v3, v1

    if-nez p0, :cond_4

    cmp-long p0, v9, v1

    if-nez p0, :cond_4

    sget-object p0, Lr8/g7n;->c:Lr8/g7n;

    return-object p0

    :cond_4
    new-instance p0, Lr8/g7n;

    invoke-direct {p0, v3, v4, v9, v10}, Lr8/g7n;-><init>(JJ)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lr8/g7n;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v8, "a hexadecimal digit"

    const/16 v9, 0x8

    if-ge v1, v9, :cond_1

    shl-long/2addr v4, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    ushr-int/lit8 v9, v7, 0x8

    if-nez v9, :cond_0

    sget-object v9, Lr8/baa;->d:[J

    aget-wide v9, v9, v7

    cmp-long v7, v9, v2

    if-ltz v7, :cond_0

    or-long/2addr v4, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, v8}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v10, "\'-\' (hyphen)"

    const/16 v11, 0x2d

    if-ne v1, v11, :cond_e

    const/16 v1, 0x9

    move-wide v12, v2

    :goto_1
    const/16 v9, 0xd

    if-ge v1, v9, :cond_3

    shl-long/2addr v12, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v14, v9, 0x8

    if-nez v14, :cond_2

    sget-object v14, Lr8/baa;->d:[J

    aget-wide v14, v14, v9

    cmp-long v9, v14, v2

    if-ltz v9, :cond_2

    or-long/2addr v12, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, v0, v8}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_d

    const/16 v1, 0xe

    move-wide v14, v2

    :goto_2
    const/16 v9, 0x12

    if-ge v1, v9, :cond_5

    shl-long/2addr v14, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v16, v9, 0x8

    if-nez v16, :cond_4

    sget-object v16, Lr8/baa;->d:[J

    aget-wide v16, v16, v9

    cmp-long v9, v16, v2

    if-ltz v9, :cond_4

    or-long v14, v14, v16

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v0, v8}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_c

    const/16 v1, 0x13

    move-wide/from16 v16, v2

    :goto_3
    const/16 v9, 0x17

    if-ge v1, v9, :cond_7

    shl-long v16, v16, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    ushr-int/lit8 v18, v9, 0x8

    if-nez v18, :cond_6

    sget-object v18, Lr8/baa;->d:[J

    aget-wide v18, v18, v9

    cmp-long v9, v18, v2

    if-ltz v9, :cond_6

    or-long v16, v16, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v1, v0, v8}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_b

    const/16 v1, 0x18

    move-wide v9, v2

    :goto_4
    const/16 v11, 0x24

    if-ge v1, v11, :cond_9

    shl-long/2addr v9, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    ushr-int/lit8 v18, v11, 0x8

    if-nez v18, :cond_8

    sget-object v18, Lr8/baa;->d:[J

    aget-wide v18, v18, v11

    cmp-long v11, v18, v2

    if-ltz v11, :cond_8

    or-long v9, v9, v18

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v1, v0, v8}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_9
    const/16 v0, 0x20

    shl-long v0, v4, v0

    const/16 v4, 0x10

    shl-long v4, v12, v4

    or-long/2addr v0, v4

    or-long/2addr v0, v14

    const/16 v4, 0x30

    shl-long v4, v16, v4

    or-long/2addr v4, v9

    cmp-long v6, v0, v2

    if-nez v6, :cond_a

    cmp-long v2, v4, v2

    if-nez v2, :cond_a

    sget-object v0, Lr8/g7n;->c:Lr8/g7n;

    return-object v0

    :cond_a
    new-instance v2, Lr8/g7n;

    invoke-direct {v2, v0, v1, v4, v5}, Lr8/g7n;-><init>(JJ)V

    return-object v2

    :cond_b
    invoke-static {v9, v0, v10}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v9, v0, v10}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v9, v0, v10}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {v9, v0, v10}, Lr8/h7n;->e(ILjava/lang/String;Ljava/lang/String;)V

    throw v6
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " at index "

    const-string v2, ", but was \'"

    const-string v3, "Expected "

    invoke-static {p0, v3, p2, v1, v2}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
