.class public abstract Lr8/jyf;
.super Ljava/security/cert/X509Certificate;

# interfaces
.implements Lr8/gyf;


# static fields
.field private static final BEGIN_CERT:[B

.field private static final END_CERT:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/os3;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lr8/jyf;->BEGIN_CERT:[B

    const-string v1, "\n-----END CERTIFICATE-----\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lr8/jyf;->END_CERT:[B

    return-void
.end method

.method private static append(Lio/netty/buffer/n;ZLjava/security/cert/X509Certificate;ILr8/a23;)Lr8/a23;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lr8/rym;->wrappedBuffer([B)Lr8/a23;

    move-result-object p2

    :try_start_0
    invoke-static {p0, p2}, Lr8/kqk;->toBase64(Lio/netty/buffer/n;Lr8/a23;)Lr8/a23;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p4, :cond_0

    :try_start_1
    sget-object p4, Lr8/jyf;->BEGIN_CERT:[B

    array-length p4, p4

    invoke-virtual {v0}, Lr8/a23;->readableBytes()I

    move-result v1

    add-int/2addr p4, v1

    sget-object v1, Lr8/jyf;->END_CERT:[B

    array-length v1, v1

    add-int/2addr p4, v1

    mul-int/2addr p4, p3

    invoke-static {p0, p1, p4}, Lr8/jyf;->newBuffer(Lio/netty/buffer/n;ZI)Lr8/a23;

    move-result-object p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr8/jyf;->BEGIN_CERT:[B

    invoke-virtual {p4, p0}, Lr8/a23;->writeBytes([B)Lr8/a23;

    invoke-virtual {p4, v0}, Lr8/a23;->writeBytes(Lr8/a23;)Lr8/a23;

    sget-object p0, Lr8/jyf;->END_CERT:[B

    invoke-virtual {p4, p0}, Lr8/a23;->writeBytes([B)Lr8/a23;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lr8/t2i;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-object p4

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lr8/t2i;->release()Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-interface {p2}, Lr8/t2i;->release()Z

    throw p0
.end method

.method private static append(Lio/netty/buffer/n;ZLr8/gyf;ILr8/a23;)Lr8/a23;
    .locals 0

    invoke-interface {p2}, Lr8/b23;->content()Lr8/a23;

    move-result-object p2

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result p4

    mul-int/2addr p4, p3

    invoke-static {p0, p1, p4}, Lr8/jyf;->newBuffer(Lio/netty/buffer/n;ZI)Lr8/a23;

    move-result-object p4

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->slice()Lr8/a23;

    move-result-object p0

    invoke-virtual {p4, p0}, Lr8/a23;->writeBytes(Lr8/a23;)Lr8/a23;

    return-object p4
.end method

.method private static newBuffer(Lio/netty/buffer/n;ZI)Lr8/a23;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Lio/netty/buffer/n;->directBuffer(I)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p2}, Lio/netty/buffer/n;->buffer(I)Lr8/a23;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toPEM(Lio/netty/buffer/n;Z[Ljava/security/cert/X509Certificate;)Lr8/gyf;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p2, v0}, Lr8/f1f;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object v0, p2, v2

    instance-of v1, v0, Lr8/gyf;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/gyf;

    invoke-interface {v0}, Lr8/gyf;->retain()Lr8/gyf;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    instance-of v5, v4, Lr8/gyf;

    if-eqz v5, :cond_1

    check-cast v4, Lr8/gyf;

    array-length v5, p2

    invoke-static {p0, p1, v4, v5, v0}, Lr8/jyf;->append(Lio/netty/buffer/n;ZLr8/gyf;ILr8/a23;)Lr8/a23;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    array-length v5, p2

    invoke-static {p0, p1, v4, v5, v0}, Lr8/jyf;->append(Lio/netty/buffer/n;ZLjava/security/cert/X509Certificate;ILr8/a23;)Lr8/a23;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null element in chain: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lr8/iyf;

    invoke-direct {p0, v0, v2}, Lr8/iyf;-><init>(Lr8/a23;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr8/t2i;->release()Z

    :cond_4
    throw p0
.end method
