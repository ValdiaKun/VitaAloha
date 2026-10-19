.class public final Lr8/nxh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ly2;


# instance fields
.field public final a:Lr8/ihk;

.field public final b:Lr8/wx2;

.field public c:Z


# direct methods
.method public constructor <init>(Lr8/ihk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nxh;->a:Lr8/ihk;

    new-instance p1, Lr8/wx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nxh;->b:Lr8/wx2;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->j(J)V

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0}, Lr8/wx2;->A()S

    move-result p0

    return p0
.end method

.method public final A0(Lr8/xcf;)I
    .locals 6

    iget-boolean v0, p0, Lr8/nxh;->c:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-static {v1, p1, v0}, Lr8/b;->d(Lr8/wx2;Lr8/xcf;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Lr8/xcf;->a:[Lr8/x43;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lr8/x43;->c()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lr8/wx2;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(J)Lr8/x43;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/nxh;->j(J)V

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0, p1, p2}, Lr8/wx2;->G(J)Lr8/x43;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Lr8/ky2;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-interface {v4, v7, v5, v6}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Lr8/wx2;->b()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lr8/sak;->C0(Lr8/wx2;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Lr8/wx2;->b:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lr8/sak;->C0(Lr8/wx2;J)V

    :cond_2
    return-wide v2
.end method

.method public final H()[B
    .locals 2

    iget-object v0, p0, Lr8/nxh;->a:Lr8/ihk;

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0, v0}, Lr8/wx2;->C(Lr8/ihk;)J

    iget-wide v0, p0, Lr8/wx2;->b:J

    invoke-virtual {p0, v0, v1}, Lr8/wx2;->B(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final H0()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->j(J)V

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0}, Lr8/wx2;->H0()I

    move-result p0

    return p0
.end method

.method public final N0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lr8/h72;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/h72;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final O(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/nxh;->a:Lr8/ihk;

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0, v0}, Lr8/wx2;->C(Lr8/ihk;)J

    iget-wide v0, p0, Lr8/wx2;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lr8/wx2;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lr8/wx2;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Lr8/nxh;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lr8/nxh;->b:Lr8/wx2;

    iget-wide v4, v3, Lr8/wx2;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v3, v0, v1}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, Lr8/wx2;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lr8/wx2;->Z(Lr8/wx2;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(JJB)J
    .locals 9

    iget-boolean p1, p0, Lr8/nxh;->c:Z

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_3

    move-wide v2, p1

    :goto_0
    cmp-long p1, v2, p3

    const-wide/16 v7, -0x1

    if-gez p1, :cond_2

    iget-object v1, p0, Lr8/nxh;->b:Lr8/wx2;

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lr8/wx2;->p(JJB)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v1, Lr8/wx2;->b:J

    cmp-long p3, p1, v4

    if-gez p3, :cond_2

    iget-object p3, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v1, p4, p5}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide p3, v4

    move p5, v6

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v4, p3

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {v4, v5, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lr8/x43;)J
    .locals 10

    iget-boolean v0, p0, Lr8/nxh;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {v2, v0, v1, p1}, Lr8/wx2;->x(JLr8/x43;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, Lr8/wx2;->b:J

    iget-object v7, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lr8/wx2;
    .locals 0

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/nxh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/nxh;->c:Z

    iget-object v0, p0, Lr8/nxh;->a:Lr8/ihk;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0}, Lr8/wx2;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lr8/q9m;
    .locals 0

    iget-object p0, p0, Lr8/nxh;->a:Lr8/ihk;

    invoke-interface {p0}, Lr8/ihk;->d()Lr8/q9m;

    move-result-object p0

    return-object p0
.end method

.method public final g0(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v3, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v3, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/nxh;->a(JJB)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v5, v1, v12

    iget-object v12, v0, Lr8/nxh;->b:Lr8/wx2;

    if-eqz v5, :cond_1

    invoke-static {v12, v1, v2}, Lr8/b;->c(Lr8/wx2;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v3, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v3, v4}, Lr8/nxh;->request(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v3, v10

    invoke-virtual {v12, v1, v2}, Lr8/wx2;->n(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v3, v10

    invoke-virtual {v0, v1, v2}, Lr8/nxh;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v3, v4}, Lr8/wx2;->n(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v12, v3, v4}, Lr8/b;->c(Lr8/wx2;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Lr8/wx2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Lr8/wx2;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lr8/wx2;->i(Lr8/wx2;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lr8/wx2;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Lr8/wx2;->b:J

    invoke-virtual {v13, v2, v3}, Lr8/wx2;->G(J)Lr8/x43;

    move-result-object v2

    invoke-virtual {v2}, Lr8/x43;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v6, v7, v0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Lr8/nxh;
    .locals 1

    new-instance v0, Lr8/eyf;

    invoke-direct {v0, p0}, Lr8/eyf;-><init>(Lr8/ly2;)V

    invoke-static {v0}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lr8/nxh;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/nxh;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final n()J
    .locals 21

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lr8/nxh;->j(J)V

    iget-object v0, v0, Lr8/nxh;->b:Lr8/wx2;

    iget-wide v1, v0, Lr8/wx2;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v5, v0, Lr8/wx2;->a:Lr8/pjj;

    iget v6, v5, Lr8/pjj;->b:I

    iget v7, v5, Lr8/pjj;->c:I

    sub-int v8, v7, v6

    int-to-long v8, v8

    cmp-long v8, v8, v3

    const/16 v11, 0x38

    const/16 v13, 0x20

    const-wide/16 v14, 0xff

    if-gez v8, :cond_0

    invoke-virtual {v0}, Lr8/wx2;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v13

    invoke-virtual {v0}, Lr8/wx2;->readInt()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    move/from16 v20, v11

    const/16 p0, 0x18

    const/16 v11, 0x8

    const/16 v16, 0x28

    goto :goto_1

    :cond_0
    iget-object v8, v5, Lr8/pjj;->a:[B

    add-int/lit8 v16, v6, 0x1

    move-wide/from16 v17, v3

    aget-byte v3, v8, v6

    int-to-long v3, v3

    and-long/2addr v3, v14

    shl-long/2addr v3, v11

    add-int/lit8 v19, v6, 0x2

    const/16 p0, 0x18

    aget-byte v9, v8, v16

    move/from16 v20, v11

    const/16 v16, 0x28

    int-to-long v10, v9

    and-long v9, v10, v14

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    or-long/2addr v3, v9

    add-int/lit8 v9, v6, 0x3

    aget-byte v10, v8, v19

    int-to-long v10, v10

    and-long/2addr v10, v14

    shl-long v10, v10, v16

    or-long/2addr v3, v10

    add-int/lit8 v10, v6, 0x4

    aget-byte v9, v8, v9

    move/from16 v19, v13

    const/16 v11, 0x8

    int-to-long v12, v9

    and-long/2addr v12, v14

    shl-long v12, v12, v19

    or-long/2addr v3, v12

    add-int/lit8 v9, v6, 0x5

    aget-byte v10, v8, v10

    int-to-long v12, v10

    and-long/2addr v12, v14

    shl-long v12, v12, p0

    or-long/2addr v3, v12

    add-int/lit8 v10, v6, 0x6

    aget-byte v9, v8, v9

    int-to-long v12, v9

    and-long/2addr v12, v14

    const/16 v9, 0x10

    shl-long/2addr v12, v9

    or-long/2addr v3, v12

    add-int/lit8 v9, v6, 0x7

    aget-byte v10, v8, v10

    int-to-long v12, v10

    and-long/2addr v12, v14

    shl-long/2addr v12, v11

    or-long/2addr v3, v12

    add-int/2addr v6, v11

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    sub-long v1, v1, v17

    iput-wide v1, v0, Lr8/wx2;->b:J

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lr8/pjj;->a()Lr8/pjj;

    move-result-object v1

    iput-object v1, v0, Lr8/wx2;->a:Lr8/pjj;

    invoke-static {v5}, Lr8/okj;->a(Lr8/pjj;)V

    :goto_0
    move-wide v0, v3

    goto :goto_1

    :cond_1
    iput v6, v5, Lr8/pjj;->b:I

    goto :goto_0

    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    ushr-long v2, v2, v20

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, v16

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    ushr-long/2addr v4, v11

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v11

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long v4, v4, v16

    or-long/2addr v2, v4

    and-long/2addr v0, v14

    shl-long v0, v0, v20

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final p(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lr8/nxh;->j(J)V

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lr8/wx2;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    iget-object v0, p0, Lr8/nxh;->b:Lr8/wx2;

    iget-wide v1, v0, Lr8/wx2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lr8/wx2;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->j(J)V

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0}, Lr8/wx2;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->j(J)V

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0}, Lr8/wx2;->readInt()I

    move-result p0

    return p0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lr8/nxh;->j(J)V

    iget-object p0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {p0}, Lr8/wx2;->readShort()S

    move-result p0

    return p0
.end method

.method public final request(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lr8/nxh;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lr8/nxh;->b:Lr8/wx2;

    iget-wide v1, v0, Lr8/wx2;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lr8/nxh;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lr8/nxh;->b:Lr8/wx2;

    iget-wide v3, v2, Lr8/wx2;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lr8/wx2;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lr8/wx2;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(JLr8/x43;)Z
    .locals 7

    invoke-virtual {p3}, Lr8/x43;->c()I

    move-result v2

    iget-boolean v0, p0, Lr8/nxh;->c:Z

    if-nez v0, :cond_5

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lr8/x43;->c()I

    move-result v0

    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1

    add-long v5, p1, v0

    move-object v0, p0

    move-wide v3, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lr8/sam;->n(Lr8/nxh;Lr8/x43;IJJ)J

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

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/nxh;->a:Lr8/ihk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/16 v5, 0xa

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lr8/nxh;->a(JJB)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    iget-object v3, v0, Lr8/nxh;->b:Lr8/wx2;

    if-nez p0, :cond_1

    iget-wide v1, v3, Lr8/wx2;->b:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    invoke-virtual {v0, v1, v2}, Lr8/nxh;->p(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v3, v1, v2}, Lr8/b;->c(Lr8/wx2;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(JLr8/x43;)J
    .locals 0

    invoke-static {p0, p3, p1, p2}, Lr8/sam;->o(Lr8/nxh;Lr8/x43;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z0()Z
    .locals 4

    iget-boolean v0, p0, Lr8/nxh;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/nxh;->b:Lr8/wx2;

    invoke-virtual {v0}, Lr8/wx2;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/nxh;->a:Lr8/ihk;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lr8/ihk;->Z(Lr8/wx2;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
