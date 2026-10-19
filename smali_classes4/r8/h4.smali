.class public final Lr8/h4;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IIZ[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lr8/h4;->a:I

    iput p3, p0, Lr8/h4;->b:I

    iput-boolean p4, p0, Lr8/h4;->c:Z

    iput-object p5, p0, Lr8/h4;->d:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v3, p1

    const/16 p1, 0x10

    new-array v5, p1, [B

    const/4 v4, 0x1

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lr8/h4;-><init>(Ljava/io/InputStream;IIZ[B)V

    return-void
.end method

.method public static b(ILr8/hq6;[B)Lr8/p4;
    .locals 5

    const-string v0, "unknown tag "

    const-string v1, "unsupported tag "

    const/4 v2, 0x1

    const-string v3, " encountered"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lr8/x56;->u(Lr8/hq6;)Lr8/x56;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/n66;

    invoke-direct {p1, p0}, Lr8/n66;-><init>([B)V

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/a66;

    invoke-direct {p1, p0}, Lr8/a66;-><init>([B)V

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/p66;

    invoke-direct {p1, p0}, Lr8/p66;-><init>([B)V

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/c66;

    invoke-direct {p1, p0}, Lr8/c66;-><init>([B)V

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    invoke-static {p0}, Lr8/g4;->u([B)Lr8/g4;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    invoke-static {p0}, Lr8/x4;->u([B)Lr8/x4;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/d66;

    invoke-direct {p1, p0}, Lr8/d66;-><init>([B)V

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/o66;

    invoke-direct {p1, p0}, Lr8/o66;-><init>([B)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/l66;

    invoke-direct {p1, p0}, Lr8/l66;-><init>([B)V

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/i66;

    invoke-direct {p1, p0}, Lr8/i66;-><init>([B)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/f66;

    invoke-direct {p1, p0}, Lr8/f66;-><init>([B)V

    return-object p1

    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    sget-object p0, Lr8/q4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lr8/hq6;->b()I

    move-result p0

    const/16 v0, 0x1000

    if-gt p0, v0, :cond_2

    array-length v0, p2

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Lr8/hq6;->i([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p2

    :goto_1
    invoke-static {p2, p0, v2}, Lr8/q4;->u([BIZ)Lr8/q4;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "exceeded relative OID contents length limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/m66;

    invoke-direct {p1, p0}, Lr8/m66;-><init>([B)V

    return-object p1

    :pswitch_10
    invoke-static {p1}, Lr8/f4;->u(Lr8/hq6;)Lr8/f4;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/k4;

    new-instance p2, Lr8/c66;

    invoke-direct {p2, p0}, Lr8/c66;-><init>([B)V

    invoke-direct {p1, p2}, Lr8/k4;-><init>(Lr8/c66;)V

    return-object p1

    :pswitch_12
    sget-object p0, Lr8/m4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lr8/hq6;->b()I

    move-result p0

    invoke-static {p0}, Lr8/m4;->v(I)V

    array-length v0, p2

    if-gt p0, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Lr8/hq6;->i([B)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p2

    :goto_3
    invoke-static {p2, p0, v2}, Lr8/m4;->w([BIZ)Lr8/m4;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lr8/hq6;->b()I

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lr8/e66;->a:Lr8/e66;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "malformed NULL encoding encountered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/g66;

    invoke-direct {p1, p0}, Lr8/n4;-><init>([B)V

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    invoke-static {p0}, Lr8/a4;->u([B)Lr8/a4;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance p1, Lr8/i4;

    invoke-direct {p1, p0}, Lr8/i4;-><init>([B)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :pswitch_17
    invoke-virtual {p1}, Lr8/hq6;->b()I

    move-result p0

    if-ne p0, v2, :cond_8

    invoke-virtual {p1}, Lr8/hq6;->read()I

    move-result p0

    int-to-byte p0, p0

    if-nez p0, :cond_6

    sget-object p0, Lr8/c4;->b:Lr8/c4;

    return-object p0

    :cond_6
    const/4 p1, -0x1

    if-ne p0, p1, :cond_7

    sget-object p0, Lr8/c4;->c:Lr8/c4;

    return-object p0

    :cond_7
    new-instance p1, Lr8/c4;

    invoke-direct {p1, p0}, Lr8/c4;-><init>(B)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :goto_5
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static n(Ljava/io/InputStream;I)I
    .locals 4

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return p1
.end method


# virtual methods
.method public final a(III)Lr8/p4;
    .locals 6

    iget v0, p0, Lr8/h4;->b:I

    if-gt p3, v0, :cond_10

    new-instance v0, Lr8/hq6;

    int-to-long v1, p3

    invoke-direct {v0, p0, p3, v1, v2}, Lr8/hq6;-><init>(Ljava/io/InputStream;IJ)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p0, p0, Lr8/h4;->d:[B

    invoke-static {p2, v0, p0}, Lr8/h4;->b(ILr8/hq6;[B)Lr8/p4;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 v2, p1, 0xc0

    const/4 v1, 0x3

    move p3, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lr8/h4;->p(Lr8/hq6;)Lr8/e4;

    move-result-object p0

    iget p1, p0, Lr8/e4;->b:I

    if-ne p1, v4, :cond_1

    new-instance v0, Lr8/sq1;

    invoke-virtual {p0, v3}, Lr8/e4;->b(I)Lr8/d4;

    move-result-object v4

    const/4 v5, 0x2

    move v3, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v0

    :cond_1
    move v3, p2

    new-instance v0, Lr8/sq1;

    invoke-static {p0}, Lr8/v66;->a(Lr8/e4;)Lr8/j66;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v0

    :cond_2
    move v3, p2

    invoke-virtual {v0}, Lr8/hq6;->n()[B

    move-result-object p0

    new-instance v0, Lr8/sq1;

    new-instance v4, Lr8/g66;

    invoke-direct {v4, p0}, Lr8/n4;-><init>([B)V

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lr8/sq1;-><init>(IIILr8/d4;I)V

    return-object v0

    :cond_3
    move p1, p2

    if-eq p1, p3, :cond_d

    if-eq p1, v1, :cond_a

    const/16 p2, 0x8

    if-eq p1, p2, :cond_9

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x11

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, v0}, Lr8/h4;->p(Lr8/hq6;)Lr8/e4;

    move-result-object p0

    invoke-static {p0}, Lr8/v66;->b(Lr8/e4;)Lr8/k66;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unknown tag "

    const-string p3, " encountered"

    invoke-static {p1, p2, p3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lr8/hq6;->b()I

    move-result p1

    if-ge p1, v4, :cond_6

    sget-object p0, Lr8/v66;->a:Lr8/j66;

    return-object p0

    :cond_6
    iget-boolean p1, p0, Lr8/h4;->c:Z

    if-eqz p1, :cond_8

    new-instance p1, Lr8/o8c;

    invoke-virtual {v0}, Lr8/hq6;->n()[B

    move-result-object p2

    iget p0, p0, Lr8/h4;->a:I

    if-lez p0, :cond_7

    sub-int/2addr p0, v4

    invoke-direct {p1, p2, p0}, Lr8/o8c;-><init>([BI)V

    return-object p1

    :cond_7
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "maximum nested construction level reached"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0, v0}, Lr8/h4;->p(Lr8/hq6;)Lr8/e4;

    move-result-object p0

    invoke-static {p0}, Lr8/v66;->a(Lr8/e4;)Lr8/j66;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, v0}, Lr8/h4;->p(Lr8/hq6;)Lr8/e4;

    move-result-object p0

    invoke-static {p0}, Lr8/v66;->a(Lr8/e4;)Lr8/j66;

    move-result-object p0

    new-instance p1, Lr8/z56;

    invoke-direct {p1, p0}, Lr8/z56;-><init>(Lr8/s4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v0}, Lr8/h4;->p(Lr8/hq6;)Lr8/e4;

    move-result-object p0

    iget p1, p0, Lr8/e4;->b:I

    new-array p2, p1, [Lr8/n4;

    :goto_0
    if-eq v3, p1, :cond_c

    invoke-virtual {p0, v3}, Lr8/e4;->b(I)Lr8/d4;

    move-result-object p3

    instance-of v0, p3, Lr8/n4;

    if-eqz v0, :cond_b

    check-cast p3, Lr8/n4;

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown object encountered in constructed OCTET STRING: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lr8/nq1;

    invoke-static {p2}, Lr8/nq1;->v([Lr8/n4;)[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lr8/nq1;-><init>([B[Lr8/n4;)V

    return-object p0

    :cond_d
    invoke-virtual {p0, v0}, Lr8/h4;->p(Lr8/hq6;)Lr8/e4;

    move-result-object p0

    iget p1, p0, Lr8/e4;->b:I

    new-array p2, p1, [Lr8/a4;

    :goto_1
    if-eq v3, p1, :cond_f

    invoke-virtual {p0, v3}, Lr8/e4;->b(I)Lr8/d4;

    move-result-object p3

    instance-of v0, p3, Lr8/a4;

    if-eqz v0, :cond_e

    check-cast p3, Lr8/a4;

    aput-object p3, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unknown object encountered in constructed BIT STRING: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lr8/kq1;

    invoke-direct {p0, p2}, Lr8/kq1;-><init>([Lr8/a4;)V

    return-object p0

    :cond_10
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "corrupted stream - out of bounds length found: "

    const-string p2, " > "

    invoke-static {p3, v0, p1, p2}, Lr8/by6;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lr8/p4;
    .locals 9

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected end-of-contents marker"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v0}, Lr8/h4;->n(Ljava/io/InputStream;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x7

    const/4 v5, -0x1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x80

    if-ne v4, v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_11

    const/16 v4, 0xff

    if-eq v4, v3, :cond_10

    and-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x0

    move v6, v4

    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_f

    ushr-int/lit8 v8, v4, 0x17

    if-nez v8, :cond_e

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_4

    move v3, v4

    :goto_0
    const-string v4, "corrupted stream detected"

    if-ltz v3, :cond_5

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Lr8/h4;->a(III)Lr8/p4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-direct {v0, p0, v4}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_5
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_d

    new-instance v3, Lr8/h4b;

    iget v6, p0, Lr8/h4;->b:I

    invoke-direct {v3, p0, v6}, Lr8/h4b;-><init>(Ljava/io/InputStream;I)V

    new-instance v7, Lr8/v4;

    iget v8, p0, Lr8/h4;->a:I

    if-lez v8, :cond_c

    add-int/lit8 v8, v8, -0x1

    iget-object p0, p0, Lr8/h4;->d:[B

    invoke-direct {v7, v3, v8, v6, p0}, Lr8/v4;-><init>(Lr8/aic;II[B)V

    and-int/lit16 p0, v0, 0xc0

    if-eqz p0, :cond_6

    invoke-virtual {v7, p0, v2}, Lr8/v4;->t(II)Lr8/sq1;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x3

    if-eq v2, p0, :cond_b

    const/4 p0, 0x4

    if-eq v2, p0, :cond_a

    const/16 p0, 0x8

    if-eq v2, p0, :cond_9

    const/16 p0, 0x10

    if-eq v2, p0, :cond_8

    const/16 p0, 0x11

    if-ne v2, p0, :cond_7

    new-instance p0, Lr8/rq1;

    invoke-virtual {v7}, Lr8/v4;->D()Lr8/e4;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/u4;-><init>(Lr8/e4;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown BER object encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lr8/pq1;

    invoke-virtual {v7}, Lr8/v4;->D()Lr8/e4;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/s4;-><init>(Lr8/e4;)V

    return-object p0

    :cond_9
    new-instance p0, Lr8/j66;

    invoke-virtual {v7}, Lr8/v4;->D()Lr8/e4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    iput v5, p0, Lr8/j66;->d:I

    :try_start_1
    new-instance v0, Lr8/z56;

    invoke-direct {v0, p0}, Lr8/z56;-><init>(Lr8/s4;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-direct {v0, p0, v4}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p0, Lr8/nq1;

    new-instance v0, Lr8/al5;

    invoke-direct {v0, v7}, Lr8/al5;-><init>(Lr8/v4;)V

    invoke-static {v0}, Lr8/l6k;->j(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lr8/nq1;-><init>([B[Lr8/n4;)V

    return-object p0

    :cond_b
    invoke-static {v7}, Lr8/lq1;->a(Lr8/v4;)Lr8/kq1;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v0, "maximum nested construction level reached"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string v0, "long form definite-length more than 31 bits"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "EOF found reading length"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid long form definite-length 0xFF"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "EOF found when length expected"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lr8/hq6;)Lr8/e4;
    .locals 7

    invoke-virtual {p1}, Lr8/hq6;->b()I

    move-result v3

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    new-instance p0, Lr8/e4;

    invoke-direct {p0, v6}, Lr8/e4;-><init>(I)V

    return-object p0

    :cond_0
    move v1, v0

    new-instance v0, Lr8/h4;

    iget v2, p0, Lr8/h4;->a:I

    if-lez v2, :cond_3

    sub-int/2addr v2, v1

    iget-object v5, p0, Lr8/h4;->d:[B

    iget-boolean v4, p0, Lr8/h4;->c:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/h4;-><init>(Ljava/io/InputStream;IIZ[B)V

    invoke-virtual {v0}, Lr8/h4;->i()Lr8/p4;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lr8/e4;

    invoke-direct {p0, v6}, Lr8/e4;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p1, Lr8/e4;

    invoke-direct {p1}, Lr8/e4;-><init>()V

    :cond_2
    invoke-virtual {p1, p0}, Lr8/e4;->a(Lr8/d4;)V

    invoke-virtual {v0}, Lr8/h4;->i()Lr8/p4;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p1

    :cond_3
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "maximum nested construction level reached"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
