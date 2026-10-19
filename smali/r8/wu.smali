.class public final Lr8/wu;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/su;


# instance fields
.field public final a:Lr8/ivo;

.field public final b:Lr8/m4c;

.field public final c:Lr8/m4c;


# direct methods
.method public constructor <init>(Lr8/ivo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wu;->a:Lr8/ivo;

    iget-object v0, p1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/u0e;

    iget-object v0, v0, Lr8/u0e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lr8/y0e;->a:Lr8/m4c;

    if-nez v0, :cond_0

    invoke-static {}, Lr8/xbe;->b()Lr8/xbe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xbe;->a()Lr8/wbe;

    move-result-object v0

    invoke-static {p1}, Lr8/y0e;->a(Lr8/ivo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lr8/wu;->b:Lr8/m4c;

    iput-object v1, p0, Lr8/wu;->c:Lr8/m4c;

    return-void

    :cond_0
    iput-object v1, p0, Lr8/wu;->b:Lr8/m4c;

    iput-object v1, p0, Lr8/wu;->c:Lr8/m4c;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Lr8/wu;->b:Lr8/m4c;

    iget-object p0, p0, Lr8/wu;->a:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d1h;

    :try_start_0
    iget-object v1, p0, Lr8/d1h;->c:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lr8/d1h;->b:Ljava/lang/Object;

    check-cast v2, Lr8/su;

    invoke-interface {v2, p1, p2}, Lr8/su;->a([B[B)[B

    move-result-object p2

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lr8/p72;->w([[B)[B

    move-result-object p2

    iget p0, p0, Lr8/d1h;->f:I

    array-length p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final b([B[B)[B
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lr8/wu;->a:Lr8/ivo;

    iget-object p0, p0, Lr8/wu;->c:Lr8/m4c;

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v0}, Lr8/ivo;->C([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d1h;

    :try_start_0
    iget-object v3, v3, Lr8/d1h;->b:Ljava/lang/Object;

    check-cast v3, Lr8/su;

    invoke-interface {v3, v2, p2}, Lr8/su;->b([B[B)[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    sget-object v4, Lr8/xu;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/u06;->a:[B

    invoke-virtual {v1, v0}, Lr8/ivo;->C([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d1h;

    :try_start_1
    iget-object v1, v1, Lr8/d1h;->b:Ljava/lang/Object;

    check-cast v1, Lr8/su;

    invoke-interface {v1, p1, p2}, Lr8/su;->b([B[B)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "decryption failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
