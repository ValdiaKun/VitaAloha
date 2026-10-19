.class public final Lr8/k8c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lr8/h4;

.field public b:Lr8/p4;


# virtual methods
.method public final a()Lr8/p4;
    .locals 3

    :try_start_0
    iget-object p0, p0, Lr8/k8c;->a:Lr8/h4;

    invoke-virtual {p0}, Lr8/h4;->i()Lr8/p4;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "malformed ASN.1: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0
.end method

.method public final hasMoreElements()Z
    .locals 0

    iget-object p0, p0, Lr8/k8c;->b:Lr8/p4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/k8c;->b:Lr8/p4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/k8c;->a()Lr8/p4;

    move-result-object v1

    iput-object v1, p0, Lr8/k8c;->b:Lr8/p4;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
