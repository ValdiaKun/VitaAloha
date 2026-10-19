.class public final Lr8/wx2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ly2;
.implements Lr8/ky2;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lr8/pjj;

.field public b:J


# virtual methods
.method public final A()S
    .locals 1

    invoke-virtual {p0}, Lr8/wx2;->readShort()S

    move-result p0

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public final A0(Lr8/xcf;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/b;->d(Lr8/wx2;Lr8/xcf;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lr8/xcf;->a:[Lr8/x43;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lr8/x43;->c()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lr8/wx2;->skip(J)V

    return v0
.end method

.method public final B(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lr8/wx2;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lr8/wx2;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(Lr8/ihk;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final C0(Lr8/wx2;J)V
    .locals 8

    if-eq p1, p0, :cond_c

    iget-wide v0, p1, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lr8/i;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lr8/wx2;->a:Lr8/pjj;

    iget v1, v0, Lr8/pjj;->c:I

    iget v2, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_5

    iget-object v2, p0, Lr8/wx2;->a:Lr8/pjj;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lr8/pjj;->g:Lr8/pjj;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lr8/pjj;->e:Z

    if-eqz v4, :cond_2

    iget v4, v2, Lr8/pjj;->c:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    iget-boolean v6, v2, Lr8/pjj;->d:Z

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    iget v6, v2, Lr8/pjj;->b:I

    :goto_2
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lr8/pjj;->d(Lr8/pjj;I)V

    iget-wide v0, p1, Lr8/wx2;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lr8/wx2;->b:J

    iget-wide v0, p0, Lr8/wx2;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lr8/wx2;->b:J

    return-void

    :cond_2
    long-to-int v2, p2

    if-lez v2, :cond_4

    if-gt v2, v1, :cond_4

    const/16 v1, 0x400

    if-lt v2, v1, :cond_3

    invoke-virtual {v0}, Lr8/pjj;->c()Lr8/pjj;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lr8/okj;->b()Lr8/pjj;

    move-result-object v1

    iget-object v4, v0, Lr8/pjj;->a:[B

    iget-object v5, v1, Lr8/pjj;->a:[B

    iget v6, v0, Lr8/pjj;->b:I

    add-int v7, v6, v2

    invoke-static {v6, v7, v4, v5}, Lr8/o61;->w(II[B[B)V

    :goto_3
    iget v4, v1, Lr8/pjj;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Lr8/pjj;->c:I

    iget v4, v0, Lr8/pjj;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lr8/pjj;->b:I

    iget-object v0, v0, Lr8/pjj;->g:Lr8/pjj;

    invoke-virtual {v0, v1}, Lr8/pjj;->b(Lr8/pjj;)V

    iput-object v1, p1, Lr8/wx2;->a:Lr8/pjj;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p1, Lr8/wx2;->a:Lr8/pjj;

    iget v1, v0, Lr8/pjj;->c:I

    iget v2, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v4

    iput-object v4, p1, Lr8/wx2;->a:Lr8/pjj;

    iget-object v4, p0, Lr8/wx2;->a:Lr8/pjj;

    if-nez v4, :cond_6

    iput-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    iput-object v0, v0, Lr8/pjj;->g:Lr8/pjj;

    iput-object v0, v0, Lr8/pjj;->f:Lr8/pjj;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lr8/pjj;->g:Lr8/pjj;

    invoke-virtual {v4, v0}, Lr8/pjj;->b(Lr8/pjj;)V

    iget-object v4, v0, Lr8/pjj;->g:Lr8/pjj;

    if-eq v4, v0, :cond_a

    iget-boolean v5, v4, Lr8/pjj;->e:Z

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v5, v0, Lr8/pjj;->c:I

    iget v6, v0, Lr8/pjj;->b:I

    sub-int/2addr v5, v6

    iget v6, v4, Lr8/pjj;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v4, Lr8/pjj;->d:Z

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    iget v3, v4, Lr8/pjj;->b:I

    :goto_5
    add-int/2addr v6, v3

    if-le v5, v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4, v5}, Lr8/pjj;->d(Lr8/pjj;I)V

    invoke-virtual {v0}, Lr8/pjj;->a()Lr8/pjj;

    invoke-static {v0}, Lr8/okj;->a(Lr8/pjj;)V

    :goto_6
    iget-wide v3, p1, Lr8/wx2;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lr8/wx2;->b:J

    iget-wide v3, p0, Lr8/wx2;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lr8/wx2;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic E(J)Lr8/ky2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wx2;->m0(J)V

    return-object p0
.end method

.method public final G(J)Lr8/x43;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lr8/wx2;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lr8/wx2;->W(I)Lr8/x43;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lr8/wx2;->skip(J)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/x43;

    invoke-virtual {p0, p1, p2}, Lr8/wx2;->B(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/x43;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G0(Lr8/ky2;)J
    .locals 4

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lr8/sak;->C0(Lr8/wx2;J)V

    :cond_0
    return-wide v0
.end method

.method public final H()[B
    .locals 2

    iget-wide v0, p0, Lr8/wx2;->b:J

    invoke-virtual {p0, v0, v1}, Lr8/wx2;->B(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final H0()I
    .locals 2

    invoke-virtual {p0}, Lr8/wx2;->readInt()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final bridge synthetic M(I[B)Lr8/ky2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/wx2;->b0(I[B)V

    return-object p0
.end method

.method public final N0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lr8/h72;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final O(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lr8/wx2;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lr8/wx2;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P()J
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lr8/wx2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_0
    iget-object v10, v0, Lr8/wx2;->a:Lr8/pjj;

    iget-object v11, v10, Lr8/pjj;->a:[B

    iget v12, v10, Lr8/pjj;->b:I

    iget v13, v10, Lr8/pjj;->c:I

    :goto_1
    if-ge v12, v13, :cond_5

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_1

    move-wide/from16 v17, v3

    if-nez v16, :cond_0

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v0, Lr8/wx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v8, v9}, Lr8/wx2;->m0(J)V

    invoke-virtual {v0, v15}, Lr8/wx2;->e0(I)V

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lr8/wx2;->readByte()B

    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lr8/wx2;->U()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-wide/from16 v17, v3

    const/16 v3, 0x2d

    if-ne v15, v3, :cond_4

    if-nez v1, :cond_4

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v3, v17

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v3

    :goto_4
    if-ne v12, v13, :cond_6

    invoke-virtual {v10}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v3

    iput-object v3, v0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v10}, Lr8/okj;->a(Lr8/pjj;)V

    goto :goto_5

    :cond_6
    iput v12, v10, Lr8/pjj;->b:I

    :goto_5
    if-nez v5, :cond_8

    iget-object v3, v0, Lr8/wx2;->a:Lr8/pjj;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v3, v17

    goto :goto_0

    :cond_8
    :goto_6
    iget-wide v3, v0, Lr8/wx2;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lr8/wx2;->b:J

    if-eqz v2, :cond_9

    const/4 v14, 0x2

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    :goto_7
    if-ge v1, v14, :cond_c

    cmp-long v1, v3, v17

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    const-string v1, "Expected a digit"

    goto :goto_8

    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    :goto_8
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, " but was 0x"

    invoke-static {v1, v3}, Lr8/by6;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v3, v17

    invoke-virtual {v0, v3, v4}, Lr8/wx2;->n(J)B

    move-result v0

    invoke-static {v0}, Lr8/i;->f(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    if-eqz v2, :cond_d

    return-wide v8

    :cond_d
    neg-long v0, v8

    return-wide v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final R()J
    .locals 14

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lr8/wx2;->a:Lr8/pjj;

    iget-object v7, v6, Lr8/pjj;->a:[B

    iget v8, v6, Lr8/pjj;->b:I

    iget v9, v6, Lr8/pjj;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x57

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x37

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lr8/wx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v5}, Lr8/wx2;->n0(J)V

    invoke-virtual {p0, v10}, Lr8/wx2;->e0(I)V

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lr8/wx2;->U()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Number too large: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {v10}, Lr8/i;->f(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v7

    iput-object v7, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v6}, Lr8/okj;->a(Lr8/pjj;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lr8/pjj;->b:I

    :goto_3
    if-nez v1, :cond_8

    iget-object v6, p0, Lr8/wx2;->a:Lr8/pjj;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lr8/wx2;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lr8/wx2;->b:J

    return-wide v4

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final S(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lr8/wx2;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    iget v1, v0, Lr8/pjj;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lr8/pjj;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lr8/wx2;->B(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lr8/pjj;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lr8/pjj;->b:I

    add-int/2addr p3, v4

    iput p3, v0, Lr8/pjj;->b:I

    iget-wide v3, p0, Lr8/wx2;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lr8/wx2;->b:J

    iget p1, v0, Lr8/pjj;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object p1

    iput-object p1, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v0}, Lr8/okj;->a(Lr8/pjj;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lr8/wx2;->b:J

    sget-object v2, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lr8/wx2;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(I)Lr8/x43;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lr8/x43;->d:Lr8/x43;

    return-object p0

    :cond_0
    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lr8/i;->b(JJJ)V

    iget-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    iget v4, v0, Lr8/pjj;->c:I

    iget v5, v0, Lr8/pjj;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lr8/pjj;->f:Lr8/pjj;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lr8/wx2;->a:Lr8/pjj;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    iget-object v5, p0, Lr8/pjj;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lr8/pjj;->c:I

    iget v6, p0, Lr8/pjj;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lr8/pjj;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lr8/pjj;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lr8/pjj;->f:Lr8/pjj;

    goto :goto_1

    :cond_3
    new-instance p0, Lr8/flj;

    invoke-direct {p0, v0, v2}, Lr8/flj;-><init>([[B[I)V

    return-object p0
.end method

.method public final X(I)Lr8/pjj;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lr8/wx2;->a:Lr8/pjj;

    if-nez v1, :cond_0

    invoke-static {}, Lr8/okj;->b()Lr8/pjj;

    move-result-object p1

    iput-object p1, p0, Lr8/wx2;->a:Lr8/pjj;

    iput-object p1, p1, Lr8/pjj;->g:Lr8/pjj;

    iput-object p1, p1, Lr8/pjj;->f:Lr8/pjj;

    return-object p1

    :cond_0
    iget-object p0, v1, Lr8/pjj;->g:Lr8/pjj;

    iget v1, p0, Lr8/pjj;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lr8/pjj;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lr8/okj;->b()Lr8/pjj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/pjj;->b(Lr8/pjj;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Z(Lr8/wx2;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lr8/wx2;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lr8/wx2;->C0(Lr8/wx2;J)V

    return-wide p2

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-wide v0, p0, Lr8/wx2;->b:J

    invoke-virtual {p0, v0, v1}, Lr8/wx2;->skip(J)V

    return-void
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object p0, p0, Lr8/wx2;->a:Lr8/pjj;

    iget-object p0, p0, Lr8/pjj;->g:Lr8/pjj;

    iget v2, p0, Lr8/pjj;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lr8/pjj;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lr8/pjj;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final b0(I[B)V
    .locals 8

    array-length v0, p2

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Lr8/i;->b(JJJ)V

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v1

    sub-int v2, p1, v0

    iget v3, v1, Lr8/pjj;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lr8/pjj;->a:[B

    iget v4, v1, Lr8/pjj;->c:I

    add-int v7, v0, v2

    invoke-static {p2, v4, v0, v7, v3}, Lr8/o61;->s([BIII[B)V

    iget v0, v1, Lr8/pjj;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Lr8/pjj;->c:I

    move v0, v7

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lr8/wx2;->b:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lr8/wx2;->b:J

    return-void
.end method

.method public final c()Lr8/wx2;
    .locals 0

    return-object p0
.end method

.method public final c0(Lr8/x43;)V
    .locals 1

    invoke-virtual {p1}, Lr8/x43;->c()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lr8/x43;->r(Lr8/wx2;I)V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/wx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lr8/wx2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-virtual {v1}, Lr8/pjj;->c()Lr8/pjj;

    move-result-object v2

    iput-object v2, v0, Lr8/wx2;->a:Lr8/pjj;

    iput-object v2, v2, Lr8/pjj;->g:Lr8/pjj;

    iput-object v2, v2, Lr8/pjj;->f:Lr8/pjj;

    iget-object v3, v1, Lr8/pjj;->f:Lr8/pjj;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lr8/pjj;->g:Lr8/pjj;

    invoke-virtual {v3}, Lr8/pjj;->c()Lr8/pjj;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/pjj;->b(Lr8/pjj;)V

    iget-object v3, v3, Lr8/pjj;->f:Lr8/pjj;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lr8/wx2;->b:J

    iput-wide v1, v0, Lr8/wx2;->b:J

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lr8/q9m;
    .locals 0

    sget-object p0, Lr8/q9m;->d:Lr8/p9m;

    return-object p0
.end method

.method public final e0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v0

    iget-object v1, v0, Lr8/pjj;->a:[B

    iget v2, v0, Lr8/pjj;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lr8/pjj;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lr8/wx2;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget-wide v5, v0, Lr8/wx2;->b:J

    check-cast v1, Lr8/wx2;

    iget-wide v7, v1, Lr8/wx2;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, v0, Lr8/wx2;->a:Lr8/pjj;

    iget-object v1, v1, Lr8/wx2;->a:Lr8/pjj;

    iget v5, v3, Lr8/pjj;->b:I

    iget v6, v1, Lr8/pjj;->b:I

    move-wide v9, v7

    :goto_0
    iget-wide v11, v0, Lr8/wx2;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_8

    iget v11, v3, Lr8/pjj;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lr8/pjj;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    iget-object v15, v3, Lr8/pjj;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lr8/pjj;->a:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iget v13, v3, Lr8/pjj;->c:I

    if-ne v5, v13, :cond_6

    iget-object v3, v3, Lr8/pjj;->f:Lr8/pjj;

    iget v5, v3, Lr8/pjj;->b:I

    :cond_6
    iget v13, v1, Lr8/pjj;->c:I

    if-ne v6, v13, :cond_7

    iget-object v1, v1, Lr8/pjj;->f:Lr8/pjj;

    iget v6, v1, Lr8/pjj;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g0(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v6, 0x1

    if-nez v2, :cond_0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    add-long v0, p1, v6

    goto :goto_0

    :goto_1
    const/16 v5, 0xa

    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/wx2;->p(JJB)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v5, v1, v8

    if-eqz v5, :cond_1

    invoke-static {p0, v1, v2}, Lr8/b;->c(Lr8/wx2;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v1, p0, Lr8/wx2;->b:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_2

    sub-long v1, v3, v6

    invoke-virtual {p0, v1, v2}, Lr8/wx2;->n(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v3, v4}, Lr8/wx2;->n(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-static {p0, v3, v4}, Lr8/b;->c(Lr8/wx2;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lr8/wx2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lr8/wx2;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/wx2;->i(Lr8/wx2;JJ)V

    new-instance v2, Ljava/io/EOFException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lr8/wx2;->b:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lr8/wx2;->b:J

    invoke-virtual {v1, v4, v5}, Lr8/wx2;->G(J)Lr8/x43;

    move-result-object v0

    invoke-virtual {v0}, Lr8/x43;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {p1, p2, v0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lr8/pjj;->b:I

    iget v3, v0, Lr8/pjj;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lr8/pjj;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lr8/pjj;->f:Lr8/pjj;

    iget-object v2, p0, Lr8/wx2;->a:Lr8/pjj;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(Lr8/wx2;JJ)V
    .locals 6

    iget-wide v0, p0, Lr8/wx2;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lr8/i;->b(JJJ)V

    const-wide/16 p2, 0x0

    cmp-long p4, v4, p2

    if-nez p4, :cond_0

    goto :goto_3

    :cond_0
    iget-wide p4, p1, Lr8/wx2;->b:J

    add-long/2addr p4, v4

    iput-wide p4, p1, Lr8/wx2;->b:J

    iget-object p0, p0, Lr8/wx2;->a:Lr8/pjj;

    :goto_0
    iget p4, p0, Lr8/pjj;->c:I

    iget p5, p0, Lr8/pjj;->b:I

    sub-int/2addr p4, p5

    int-to-long p4, p4

    cmp-long v0, v2, p4

    if-ltz v0, :cond_1

    sub-long/2addr v2, p4

    iget-object p0, p0, Lr8/pjj;->f:Lr8/pjj;

    goto :goto_0

    :cond_1
    move-wide p4, v4

    :goto_1
    cmp-long v0, p4, p2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lr8/pjj;->c()Lr8/pjj;

    move-result-object v0

    iget v1, v0, Lr8/pjj;->b:I

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lr8/pjj;->b:I

    long-to-int v2, p4

    add-int/2addr v1, v2

    iget v2, v0, Lr8/pjj;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lr8/pjj;->c:I

    iget-object v1, p1, Lr8/wx2;->a:Lr8/pjj;

    if-nez v1, :cond_2

    iput-object v0, v0, Lr8/pjj;->g:Lr8/pjj;

    iput-object v0, v0, Lr8/pjj;->f:Lr8/pjj;

    iput-object v0, p1, Lr8/wx2;->a:Lr8/pjj;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lr8/pjj;->g:Lr8/pjj;

    invoke-virtual {v1, v0}, Lr8/pjj;->b(Lr8/pjj;)V

    :goto_2
    iget v1, v0, Lr8/pjj;->c:I

    iget v0, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr p4, v0

    iget-object p0, p0, Lr8/pjj;->f:Lr8/pjj;

    move-wide v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 2

    iget-wide v0, p0, Lr8/wx2;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic k0(Ljava/lang/String;)Lr8/ky2;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wx2;->s0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lr8/wx2;->e0(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    const/16 p2, 0x14

    invoke-virtual {p0, v3, p2, p1}, Lr8/wx2;->r0(IILjava/lang/String;)V

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    sget-object v5, Lr8/b;->a:[B

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x40

    const/16 v6, 0xa

    mul-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x5

    sget-object v7, Lr8/b;->b:[J

    aget-wide v7, v7, v5

    cmp-long v7, p1, v7

    if-lez v7, :cond_3

    move v3, v4

    :cond_3
    add-int/2addr v5, v3

    if-eqz v2, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-virtual {p0, v5}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v3

    iget-object v4, v3, Lr8/pjj;->a:[B

    iget v7, v3, Lr8/pjj;->c:I

    add-int/2addr v7, v5

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_5

    int-to-long v8, v6

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    sget-object v11, Lr8/b;->a:[B

    aget-byte v10, v11, v10

    aput-byte v10, v4, v7

    div-long/2addr p1, v8

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v4, v7

    :cond_6
    iget p1, v3, Lr8/pjj;->c:I

    add-int/2addr p1, v5

    iput p1, v3, Lr8/pjj;->c:I

    iget-wide p1, p0, Lr8/wx2;->b:J

    int-to-long v0, v5

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/wx2;->b:J

    return-void
.end method

.method public final n(J)B
    .locals 6

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lr8/i;->b(JJJ)V

    iget-object p1, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lr8/wx2;->b:J

    sub-long v4, v0, v2

    cmp-long p0, v4, v2

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    iget-object p1, p1, Lr8/pjj;->g:Lr8/pjj;

    iget p0, p1, Lr8/pjj;->c:I

    iget p2, p1, Lr8/pjj;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr8/pjj;->a:[B

    iget p1, p1, Lr8/pjj;->b:I

    int-to-long p1, p1

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    aget-byte p0, p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iget p0, p1, Lr8/pjj;->c:I

    iget p2, p1, Lr8/pjj;->b:I

    sub-int/2addr p0, p2

    int-to-long v4, p0

    add-long/2addr v4, v0

    cmp-long p0, v4, v2

    if-gtz p0, :cond_2

    iget-object p1, p1, Lr8/pjj;->f:Lr8/pjj;

    move-wide v0, v4

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lr8/pjj;->a:[B

    int-to-long p1, p2

    add-long/2addr p1, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    aget-byte p0, p0, p1

    return p0
.end method

.method public final n0(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lr8/wx2;->e0(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v2

    iget-object v3, v2, Lr8/pjj;->a:[B

    iget v5, v2, Lr8/pjj;->c:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    sget-object v0, Lr8/b;->a:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lr8/pjj;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lr8/pjj;->c:I

    iget-wide p1, p0, Lr8/wx2;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr8/wx2;->b:J

    return-void
.end method

.method public final o0(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v1

    iget-object v2, v1, Lr8/pjj;->a:[B

    iget v3, v1, Lr8/pjj;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lr8/pjj;->c:I

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    return-void
.end method

.method public final p(JJB)J
    .locals 15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v1

    if-gtz v8, :cond_c

    cmp-long v8, v1, v3

    if-gtz v8, :cond_c

    iget-wide v8, p0, Lr8/wx2;->b:J

    cmp-long v10, v3, v8

    if-lez v10, :cond_0

    move-wide v3, v8

    :cond_0
    cmp-long v10, v1, v3

    const-wide/16 v11, -0x1

    if-nez v10, :cond_1

    return-wide v11

    :cond_1
    iget-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    if-nez v0, :cond_2

    return-wide v11

    :cond_2
    sub-long v13, v8, v1

    cmp-long v10, v13, v1

    if-gez v10, :cond_7

    :goto_0
    cmp-long v6, v8, v1

    if-lez v6, :cond_3

    iget-object v0, v0, Lr8/pjj;->g:Lr8/pjj;

    iget v6, v0, Lr8/pjj;->c:I

    iget v7, v0, Lr8/pjj;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v8, v6

    goto :goto_0

    :cond_3
    :goto_1
    cmp-long v6, v8, v3

    if-gez v6, :cond_6

    iget-object v6, v0, Lr8/pjj;->a:[B

    iget v7, v0, Lr8/pjj;->c:I

    int-to-long v13, v7

    iget v7, v0, Lr8/pjj;->b:I

    move-wide/from16 p3, v11

    int-to-long v11, v7

    add-long/2addr v11, v3

    sub-long/2addr v11, v8

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v7, v10

    iget v10, v0, Lr8/pjj;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v8

    long-to-int v1, v10

    :goto_2
    if-ge v1, v7, :cond_5

    aget-byte v2, v6, v1

    if-ne v2, v5, :cond_4

    iget v0, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v8

    return-wide v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v1, v0, Lr8/pjj;->c:I

    iget v2, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    iget-object v0, v0, Lr8/pjj;->f:Lr8/pjj;

    move-wide/from16 v11, p3

    move-wide v1, v8

    goto :goto_1

    :cond_6
    move-wide/from16 p3, v11

    return-wide p3

    :cond_7
    move-wide/from16 p3, v11

    :goto_3
    iget v8, v0, Lr8/pjj;->c:I

    iget v9, v0, Lr8/pjj;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v6

    cmp-long v10, v8, v1

    if-gtz v10, :cond_8

    iget-object v0, v0, Lr8/pjj;->f:Lr8/pjj;

    move-wide v6, v8

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v8, v6, v3

    if-gez v8, :cond_b

    iget-object v8, v0, Lr8/pjj;->a:[B

    iget v9, v0, Lr8/pjj;->c:I

    int-to-long v9, v9

    iget v11, v0, Lr8/pjj;->b:I

    int-to-long v11, v11

    add-long/2addr v11, v3

    sub-long/2addr v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    iget v10, v0, Lr8/pjj;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v6

    long-to-int v1, v10

    :goto_5
    if-ge v1, v9, :cond_a

    aget-byte v2, v8, v1

    if-ne v2, v5, :cond_9

    iget v0, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v6

    return-wide v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget v1, v0, Lr8/pjj;->c:I

    iget v2, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v6, v1

    iget-object v0, v0, Lr8/pjj;->f:Lr8/pjj;

    move-wide v1, v6

    goto :goto_4

    :cond_b
    return-wide p3

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lr8/wx2;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    const-string v6, " toIndex="

    invoke-static {v5, v0, v1, v2, v6}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p0(I)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v1

    iget-object v2, v1, Lr8/pjj;->a:[B

    iget v3, v1, Lr8/pjj;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lr8/pjj;->c:I

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    return-void
.end method

.method public final bridge synthetic q0(Lr8/x43;)Lr8/ky2;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wx2;->c0(Lr8/x43;)V

    return-object p0
.end method

.method public final r0(IILjava/lang/String;)V
    .locals 9

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v2

    iget-object v3, v2, Lr8/pjj;->a:[B

    iget v4, v2, Lr8/pjj;->c:I

    sub-int/2addr v4, p1

    rsub-int v5, v4, 0x2000

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    :goto_1
    move p1, v6

    if-ge p1, v5, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p1, 0x1

    add-int/2addr p1, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p1

    goto :goto_1

    :cond_0
    add-int/2addr v4, p1

    iget v0, v2, Lr8/pjj;->c:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lr8/pjj;->c:I

    iget-wide v0, p0, Lr8/wx2;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v3

    iget-object v4, v3, Lr8/pjj;->a:[B

    iget v5, v3, Lr8/pjj;->c:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lr8/pjj;->c:I

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v4

    iget-object v5, v4, Lr8/pjj;->a:[B

    iget v6, v4, Lr8/pjj;->c:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lr8/pjj;->c:I

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lr8/wx2;->e0(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v4

    iget-object v5, v4, Lr8/pjj;->a:[B

    iget v6, v4, Lr8/pjj;->c:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lr8/pjj;->c:I

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p0, "endIndex > string.length: "

    const-string p1, " > "

    invoke-static {p2, p0, p1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string p3, " < "

    invoke-static {p2, p1, p0, p3}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p0, "beginIndex < 0: "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lr8/pjj;->c:I

    iget v3, v0, Lr8/pjj;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lr8/pjj;->a:[B

    iget v3, v0, Lr8/pjj;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lr8/pjj;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lr8/pjj;->b:I

    iget-wide v2, p0, Lr8/wx2;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lr8/wx2;->b:J

    iget v2, v0, Lr8/pjj;->c:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object p1

    iput-object p1, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v0}, Lr8/okj;->a(Lr8/pjj;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lr8/i;->b(JJJ)V

    iget-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v1, v0, Lr8/pjj;->c:I

    iget v2, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lr8/pjj;->a:[B

    iget v2, v0, Lr8/pjj;->b:I

    add-int v3, v2, p3

    invoke-static {v1, p2, v2, v3, p1}, Lr8/o61;->s([BIII[B)V

    iget p1, v0, Lr8/pjj;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lr8/pjj;->b:I

    iget-wide v1, p0, Lr8/wx2;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lr8/wx2;->b:J

    iget p2, v0, Lr8/pjj;->c:I

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object p1

    iput-object p1, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v0}, Lr8/okj;->a(Lr8/pjj;)V

    :cond_1
    return p3
.end method

.method public final readByte()B
    .locals 9

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr8/wx2;->a:Lr8/pjj;

    iget v3, v2, Lr8/pjj;->b:I

    iget v4, v2, Lr8/pjj;->c:I

    iget-object v5, v2, Lr8/pjj;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lr8/wx2;->b:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v0

    iput-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v2}, Lr8/okj;->a(Lr8/pjj;)V

    return v3

    :cond_0
    iput v6, v2, Lr8/pjj;->b:I

    return v3

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readInt()I
    .locals 11

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lr8/wx2;->a:Lr8/pjj;

    iget v5, v4, Lr8/pjj;->b:I

    iget v6, v4, Lr8/pjj;->c:I

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v7, v7, v2

    if-gez v7, :cond_0

    invoke-virtual {p0}, Lr8/wx2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lr8/wx2;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lr8/wx2;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lr8/wx2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    :cond_0
    iget-object v7, v4, Lr8/pjj;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, v7, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v5, 0x2

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v9, v5, 0x3

    aget-byte v10, v7, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    add-int/lit8 v5, v5, 0x4

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v0

    iput-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v4}, Lr8/okj;->a(Lr8/pjj;)V

    return v7

    :cond_1
    iput v5, v4, Lr8/pjj;->b:I

    return v7

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final readShort()S
    .locals 11

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lr8/wx2;->a:Lr8/pjj;

    iget v5, v4, Lr8/pjj;->b:I

    iget v6, v4, Lr8/pjj;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lr8/wx2;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lr8/wx2;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    :cond_0
    iget-object v7, v4, Lr8/pjj;->a:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v10, v7, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v5, v8

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v0

    iput-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v4}, Lr8/okj;->a(Lr8/pjj;)V

    goto :goto_0

    :cond_1
    iput v5, v4, Lr8/pjj;->b:I

    :goto_0
    int-to-short p0, v7

    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final request(J)Z
    .locals 2

    iget-wide v0, p0, Lr8/wx2;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lr8/wx2;->r0(IILjava/lang/String;)V

    return-void
.end method

.method public final skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lr8/wx2;->a:Lr8/pjj;

    if-eqz v0, :cond_1

    iget v1, v0, Lr8/pjj;->c:I

    iget v2, v0, Lr8/pjj;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lr8/wx2;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lr8/wx2;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lr8/pjj;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lr8/pjj;->b:I

    iget v1, v0, Lr8/pjj;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v1

    iput-object v1, p0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v0}, Lr8/okj;->a(Lr8/pjj;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final t(JLr8/x43;)Z
    .locals 1

    invoke-virtual {p3}, Lr8/x43;->c()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lr8/wx2;->y(JLr8/x43;I)Z

    move-result p0

    return p0
.end method

.method public final t0(I)V
    .locals 8

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/wx2;->e0(I)V

    return-void

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v3

    iget-object v4, v3, Lr8/pjj;->a:[B

    iget v5, v3, Lr8/pjj;->c:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lr8/pjj;->c:I

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    return-void

    :cond_1
    const v1, 0xd800

    if-gt v1, p1, :cond_2

    const v1, 0xe000

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lr8/wx2;->e0(I)V

    return-void

    :cond_2
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v3

    iget-object v4, v3, Lr8/pjj;->a:[B

    iget v5, v3, Lr8/pjj;->c:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lr8/pjj;->c:I

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    return-void

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v3

    iget-object v4, v3, Lr8/pjj;->a:[B

    iget v5, v3, Lr8/pjj;->c:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lr8/pjj;->c:I

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/wx2;->b:J

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lr8/i;->g(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected code point: 0x"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lr8/wx2;->W(I)Lr8/x43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/x43;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/wx2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/16 v5, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/wx2;->p(JJB)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    invoke-static {v0, v1, v2}, Lr8/b;->c(Lr8/wx2;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v1, v0, Lr8/wx2;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    sget-object p0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1, v2, p0}, Lr8/wx2;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(JLr8/x43;)J
    .locals 8

    sget-object v0, Lr8/b;->a:[B

    invoke-virtual {p3}, Lr8/x43;->c()I

    move-result v7

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lr8/b;->a(Lr8/wx2;Lr8/x43;JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lr8/wx2;->X(I)Lr8/pjj;

    move-result-object v2

    iget v3, v2, Lr8/pjj;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lr8/pjj;->a:[B

    iget v5, v2, Lr8/pjj;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lr8/pjj;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lr8/pjj;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lr8/wx2;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lr8/wx2;->b:J

    return v0
.end method

.method public final write([B)Lr8/ky2;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lr8/wx2;->b0(I[B)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lr8/ky2;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wx2;->e0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lr8/ky2;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wx2;->o0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lr8/ky2;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/wx2;->p0(I)V

    return-object p0
.end method

.method public final x(JLr8/x43;)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_14

    iget-object v2, p0, Lr8/wx2;->a:Lr8/pjj;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lr8/wx2;->b:J

    sub-long v7, v5, p1

    cmp-long v7, v7, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v7, :cond_a

    :goto_0
    cmp-long v0, v5, p1

    if-lez v0, :cond_1

    iget-object v2, v2, Lr8/pjj;->g:Lr8/pjj;

    iget v0, v2, Lr8/pjj;->c:I

    iget v1, v2, Lr8/pjj;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lr8/x43;->c()I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-virtual {p3, v9}, Lr8/x43;->h(I)B

    move-result v0

    invoke-virtual {p3, v10}, Lr8/x43;->h(I)B

    move-result p3

    :goto_1
    iget-wide v7, p0, Lr8/wx2;->b:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_9

    iget-object v1, v2, Lr8/pjj;->a:[B

    iget v7, v2, Lr8/pjj;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    long-to-int p1, v7

    iget p2, v2, Lr8/pjj;->c:I

    :goto_2
    if-ge p1, p2, :cond_4

    aget-byte v7, v1, p1

    if-eq v7, v0, :cond_3

    if-ne v7, p3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p0, v2, Lr8/pjj;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v5

    return-wide p0

    :cond_4
    iget p1, v2, Lr8/pjj;->c:I

    iget p2, v2, Lr8/pjj;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lr8/pjj;->f:Lr8/pjj;

    move-wide p1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lr8/x43;->g()[B

    move-result-object p3

    :goto_4
    iget-wide v0, p0, Lr8/wx2;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_9

    iget-object v0, v2, Lr8/pjj;->a:[B

    iget v1, v2, Lr8/pjj;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p1

    sub-long/2addr v7, v5

    long-to-int p1, v7

    iget p2, v2, Lr8/pjj;->c:I

    :goto_5
    if-ge p1, p2, :cond_8

    aget-byte v1, v0, p1

    array-length v7, p3

    move v8, v9

    :goto_6
    if-ge v8, v7, :cond_7

    aget-byte v10, p3, v8

    if-ne v1, v10, :cond_6

    iget p0, v2, Lr8/pjj;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v5

    return-wide p0

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    iget p1, v2, Lr8/pjj;->c:I

    iget p2, v2, Lr8/pjj;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v2, v2, Lr8/pjj;->f:Lr8/pjj;

    move-wide p1, v5

    goto :goto_4

    :cond_9
    return-wide v3

    :cond_a
    :goto_7
    iget v5, v2, Lr8/pjj;->c:I

    iget v6, v2, Lr8/pjj;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p1

    if-gtz v7, :cond_b

    iget-object v2, v2, Lr8/pjj;->f:Lr8/pjj;

    move-wide v0, v5

    goto :goto_7

    :cond_b
    invoke-virtual {p3}, Lr8/x43;->c()I

    move-result v5

    if-ne v5, v8, :cond_f

    invoke-virtual {p3, v9}, Lr8/x43;->h(I)B

    move-result v5

    invoke-virtual {p3, v10}, Lr8/x43;->h(I)B

    move-result p3

    :goto_8
    iget-wide v6, p0, Lr8/wx2;->b:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_13

    iget-object v6, v2, Lr8/pjj;->a:[B

    iget v7, v2, Lr8/pjj;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    iget p2, v2, Lr8/pjj;->c:I

    :goto_9
    if-ge p1, p2, :cond_e

    aget-byte v7, v6, p1

    if-eq v7, v5, :cond_d

    if-ne v7, p3, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    iget p0, v2, Lr8/pjj;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v0

    return-wide p0

    :cond_e
    iget p1, v2, Lr8/pjj;->c:I

    iget p2, v2, Lr8/pjj;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lr8/pjj;->f:Lr8/pjj;

    move-wide p1, v0

    goto :goto_8

    :cond_f
    invoke-virtual {p3}, Lr8/x43;->g()[B

    move-result-object p3

    :goto_b
    iget-wide v5, p0, Lr8/wx2;->b:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_13

    iget-object v5, v2, Lr8/pjj;->a:[B

    iget v6, v2, Lr8/pjj;->b:I

    int-to-long v6, v6

    add-long/2addr v6, p1

    sub-long/2addr v6, v0

    long-to-int p1, v6

    iget p2, v2, Lr8/pjj;->c:I

    :goto_c
    if-ge p1, p2, :cond_12

    aget-byte v6, v5, p1

    array-length v7, p3

    move v8, v9

    :goto_d
    if-ge v8, v7, :cond_11

    aget-byte v10, p3, v8

    if-ne v6, v10, :cond_10

    iget p0, v2, Lr8/pjj;->b:I

    sub-int/2addr p1, p0

    int-to-long p0, p1

    add-long/2addr p0, v0

    return-wide p0

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_12
    iget p1, v2, Lr8/pjj;->c:I

    iget p2, v2, Lr8/pjj;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lr8/pjj;->f:Lr8/pjj;

    move-wide p1, v0

    goto :goto_b

    :cond_13
    return-wide v3

    :cond_14
    const-string p0, "fromIndex < 0: "

    invoke-static {p1, p2, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(JLr8/x43;I)Z
    .locals 9

    if-gez p4, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    int-to-long v0, p4

    add-long/2addr v0, p1

    iget-wide v2, p0, Lr8/wx2;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lr8/x43;->c()I

    move-result v0

    if-le p4, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1

    add-long v6, p1, v0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lr8/b;->a(Lr8/wx2;Lr8/x43;JJI)J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p0, p0, p2

    if-eqz p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z0()Z
    .locals 4

    iget-wide v0, p0, Lr8/wx2;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
