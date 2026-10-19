.class public abstract Lr8/whk;
.super Ljava/lang/Object;


# static fields
.field public static final OVERFLOW_DIGIT_START:J = -0x7L

.field public static final OVERFLOW_ZONE:J = -0xcccccccccccccccL


# direct methods
.method public static a(Lr8/jhk;BJI)J
    .locals 18

    move/from16 v0, p1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-gtz v5, :cond_11

    if-nez v5, :cond_2

    :cond_1
    const-wide/16 p2, -0x1

    goto/16 :goto_8

    :cond_2
    move-wide v10, v3

    :goto_1
    cmp-long v5, v10, v1

    if-gez v5, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v8, v10

    move-object/from16 v5, p0

    invoke-interface {v5, v8, v9}, Lr8/jhk;->request(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v14

    invoke-interface {v5}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v8

    iget-wide v8, v8, Lr8/vx2;->c:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-wide v12, v14, Lr8/vx2;->c:J

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    iget-wide v8, v14, Lr8/vx2;->c:J

    invoke-static/range {v8 .. v13}, Lr8/boh;->h(JJJ)V

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    :goto_2
    move-wide/from16 v16, v3

    const-wide/16 p2, -0x1

    const-wide/16 v6, -0x1

    goto/16 :goto_7

    :cond_3
    iget-object v8, v14, Lr8/vx2;->a:Lr8/ojj;

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 p2, -0x1

    iget-wide v6, v14, Lr8/vx2;->c:J

    sub-long v15, v6, v10

    cmp-long v9, v15, v10

    const-string v15, "Check failed."

    move-wide/from16 v16, v3

    if-gez v9, :cond_b

    iget-object v8, v14, Lr8/vx2;->b:Lr8/ojj;

    :goto_3
    if-eqz v8, :cond_5

    cmp-long v9, v6, v10

    if-lez v9, :cond_5

    iget v9, v8, Lr8/ojj;->c:I

    iget v14, v8, Lr8/ojj;->b:I

    sub-int/2addr v9, v14

    int-to-long v3, v9

    sub-long/2addr v6, v3

    cmp-long v3, v6, v10

    if-lez v3, :cond_5

    iget-object v8, v8, Lr8/ojj;->g:Lr8/ojj;

    goto :goto_3

    :cond_5
    cmp-long v3, v6, p2

    if-nez v3, :cond_7

    :cond_6
    :goto_4
    move-wide/from16 v6, p2

    goto/16 :goto_7

    :cond_7
    :goto_5
    cmp-long v3, v12, v6

    if-lez v3, :cond_a

    sub-long v3, v10, v6

    long-to-int v3, v3

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, Lr8/ojj;->b()I

    move-result v4

    move-object v9, v15

    sub-long v14, v12, v6

    long-to-int v14, v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v0, v3, v4}, Lr8/x2p;->I(Lr8/ojj;BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    int-to-long v3, v3

    add-long/2addr v6, v3

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v8}, Lr8/ojj;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v6, v3

    iget-object v8, v8, Lr8/ojj;->f:Lr8/ojj;

    if-eqz v8, :cond_6

    cmp-long v3, v6, v12

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v15, v9

    goto :goto_5

    :cond_a
    move-object v9, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v9, v15

    move-wide/from16 v3, v16

    :goto_6
    if-eqz v8, :cond_c

    iget v6, v8, Lr8/ojj;->c:I

    iget v7, v8, Lr8/ojj;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v3

    cmp-long v14, v6, v10

    if-gtz v14, :cond_c

    iget-object v8, v8, Lr8/ojj;->f:Lr8/ojj;

    move-wide v3, v6

    goto :goto_6

    :cond_c
    cmp-long v6, v3, p2

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    cmp-long v6, v12, v3

    if-lez v6, :cond_10

    sub-long v6, v10, v3

    long-to-int v6, v6

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Lr8/ojj;->b()I

    move-result v7

    sub-long v14, v12, v3

    long-to-int v14, v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v0, v6, v7}, Lr8/x2p;->I(Lr8/ojj;BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_e

    int-to-long v6, v6

    add-long/2addr v6, v3

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lr8/ojj;->b()I

    move-result v6

    int-to-long v14, v6

    add-long/2addr v3, v14

    iget-object v8, v8, Lr8/ojj;->f:Lr8/ojj;

    if-eqz v8, :cond_6

    cmp-long v6, v3, v12

    if-ltz v6, :cond_d

    goto/16 :goto_4

    :goto_7
    cmp-long v3, v6, p2

    if-eqz v3, :cond_f

    return-wide v6

    :cond_f
    invoke-interface {v5}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object v3

    iget-wide v10, v3, Lr8/vx2;->c:J

    move-wide/from16 v3, v16

    goto/16 :goto_1

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    return-wide p2

    :cond_11
    move-wide/from16 v16, v3

    cmp-long v0, v1, v16

    const-string v3, "startIndex ("

    if-gez v0, :cond_12

    const-string v0, ") and endIndex ("

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v3, v0}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") should be non negative"

    :goto_9
    invoke-static {v1, v2, v3, v0}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-wide/from16 v4, v16

    const-string v0, ") is not within the range [0..endIndex("

    invoke-static {v4, v5, v3, v0}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "))"

    goto :goto_9

    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lr8/jhk;I)[B
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lr8/whk;->c(Lr8/jhk;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {v0, v1, p0, p1}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lr8/jhk;I)[B
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    move-wide v3, v1

    :goto_0
    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p1

    iget-wide v5, p1, Lr8/vx2;->c:J

    cmp-long p1, v5, v1

    if-gez p1, :cond_0

    invoke-interface {p0, v3, v4}, Lr8/jhk;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    int-to-long v5, p1

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p1

    iget-wide v3, p1, Lr8/vx2;->c:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p1

    iget-wide v1, p1, Lr8/vx2;->c:J

    long-to-int p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create an array of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p0

    iget-wide v0, p0, Lr8/vx2;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Lr8/jhk;->j(J)V

    :goto_1
    new-array v1, p1, [B

    invoke-interface {p0}, Lr8/jhk;->c()Lr8/vx2;

    move-result-object p0

    int-to-long v2, p1

    const/4 v8, 0x0

    int-to-long v4, v8

    move-wide v6, v2

    invoke-static/range {v2 .. v7}, Lr8/boh;->h(JJJ)V

    :goto_2
    if-ge v8, p1, :cond_4

    invoke-virtual {p0, v8, p1, v1}, Lr8/vx2;->b(II[B)I

    move-result v2

    if-eq v2, v0, :cond_3

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v0, " bytes. Only "

    const-string v1, " bytes were read."

    const-string v3, "Source exhausted before reading "

    invoke-static {p1, v2, v3, v0, v1}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v1
.end method
