.class public final Lr8/c15;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lr8/c15;->g:I

    iput-object p1, p0, Lr8/c15;->a:[B

    iput p2, p0, Lr8/c15;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lr8/c15;->c:I

    iput p2, p0, Lr8/c15;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lr8/c15;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lr8/c15;->e:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr8/c15;->e:I

    iget p0, p0, Lr8/c15;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Lr8/c15;->g:I

    iget v0, p0, Lr8/c15;->c:I

    iget v1, p0, Lr8/c15;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lr8/c15;->c:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lr8/c15;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lr8/c15;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lr8/c15;->d:I

    return-void
.end method

.method public final d(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lr8/c15;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Lr8/c15;->g:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lr8/c15;->g:I

    iget v1, p0, Lr8/c15;->c:I

    iget v2, p0, Lr8/c15;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lr8/c15;->c:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lr8/c15;->d:I

    sub-int/2addr v1, p1

    iput v1, p0, Lr8/c15;->c:I

    return v0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lr8/c15;->d:I

    return v0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lr8/c15;->l()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()D
    .locals 2

    invoke-virtual {p0}, Lr8/c15;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()F
    .locals 0

    invoke-virtual {p0}, Lr8/c15;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final h(Lr8/std;)V
    .locals 3

    invoke-virtual {p0}, Lr8/c15;->l()I

    move-result v0

    iget v1, p0, Lr8/c15;->h:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lr8/c15;->d(I)I

    move-result v0

    iget v1, p0, Lr8/c15;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/c15;->h:I

    invoke-virtual {p1, p0}, Lr8/std;->mergeFrom(Lr8/c15;)Lr8/std;

    iget p1, p0, Lr8/c15;->f:I

    if-nez p1, :cond_0

    iget p1, p0, Lr8/c15;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/c15;->h:I

    invoke-virtual {p0, v0}, Lr8/c15;->c(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()B
    .locals 2

    iget v0, p0, Lr8/c15;->e:I

    iget v1, p0, Lr8/c15;->c:I

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr8/c15;->e:I

    iget-object p0, p0, Lr8/c15;->a:[B

    aget-byte p0, p0, v0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0
.end method

.method public final j()I
    .locals 3

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v0

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v1

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v2

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result p0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final k()J
    .locals 12

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v0

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v1

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v2

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v3

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v4

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v5

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v6

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result p0

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v0, v1

    and-long/2addr v0, v9

    const/16 v11, 0x8

    shl-long/2addr v0, v11

    or-long/2addr v0, v7

    int-to-long v7, v2

    and-long/2addr v7, v9

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    int-to-long v2, v3

    and-long/2addr v2, v9

    const/16 v7, 0x18

    shl-long/2addr v2, v7

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v9

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v9

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v9

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, p0

    and-long/2addr v2, v9

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()I
    .locals 3

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 p0, v1, 0x7

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 p0, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 p0, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return v0
.end method

.method public final m()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lr8/c15;->i()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lr8/c15;->l()I

    move-result v0

    iget v1, p0, Lr8/c15;->c:I

    iget v2, p0, Lr8/c15;->e:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lr8/c15;->a:[B

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v4, Lr8/veb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lr8/c15;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lr8/c15;->e:I

    return-object v1

    :cond_0
    new-instance v4, Ljava/lang/String;

    if-ltz v0, :cond_3

    add-int v5, v2, v0

    iget v6, p0, Lr8/c15;->g:I

    if-gt v5, v6, :cond_2

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lr8/c15;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lr8/c15;->e:I

    sget-object p0, Lr8/veb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v4

    :cond_1
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_2
    sub-int/2addr v6, v2

    invoke-virtual {p0, v6}, Lr8/c15;->r(I)V

    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lr8/c15;->e:I

    iget v1, p0, Lr8/c15;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lr8/c15;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lr8/c15;->l()I

    move-result v0

    iput v0, p0, Lr8/c15;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(I)V
    .locals 4

    iget v0, p0, Lr8/c15;->e:I

    iget v1, p0, Lr8/c15;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lr8/c15;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad position "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Position "

    const-string v3, " is beyond current "

    invoke-static {p1, v2, v3}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lr8/c15;->e:I

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lr8/c15;->j()I

    return v1

    :cond_0
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lr8/c15;->q(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    iget p0, p0, Lr8/c15;->f:I

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lr8/c15;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/c15;->r(I)V

    return v1

    :cond_6
    invoke-virtual {p0}, Lr8/c15;->k()J

    return v1

    :cond_7
    invoke-virtual {p0}, Lr8/c15;->l()I

    return v1
.end method

.method public final r(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lr8/c15;->e:I

    add-int v1, v0, p1

    iget v2, p0, Lr8/c15;->g:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lr8/c15;->c:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iput v1, p0, Lr8/c15;->e:I

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lr8/c15;->r(I)V

    invoke-static {}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
