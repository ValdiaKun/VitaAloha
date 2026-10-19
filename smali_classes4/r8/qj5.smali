.class public final Lr8/qj5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dq6;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {}, Lr8/sj5;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)Lr8/jgk;
    .locals 0

    new-instance p0, Lr8/sj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
