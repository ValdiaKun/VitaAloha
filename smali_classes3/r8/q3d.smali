.class public final Lr8/q3d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/m3d;


# instance fields
.field public final a:Lr8/ivo;

.field public final b:Lr8/m4c;

.field public final c:Lr8/m4c;


# direct methods
.method public constructor <init>(Lr8/ivo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q3d;->a:Lr8/ivo;

    iget-object v0, p1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/u0e;

    iget-object v0, v0, Lr8/u0e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lr8/y0e;->a:Lr8/m4c;

    if-nez v0, :cond_0

    sget-object v0, Lr8/xbe;->b:Lr8/xbe;

    invoke-virtual {v0}, Lr8/xbe;->a()Lr8/wbe;

    move-result-object v0

    invoke-static {p1}, Lr8/y0e;->a(Lr8/ivo;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lr8/q3d;->b:Lr8/m4c;

    iput-object v1, p0, Lr8/q3d;->c:Lr8/m4c;

    return-void

    :cond_0
    iput-object v1, p0, Lr8/q3d;->b:Lr8/m4c;

    iput-object v1, p0, Lr8/q3d;->c:Lr8/m4c;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lr8/q3d;->c:Lr8/m4c;

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object p0, p0, Lr8/q3d;->a:Lr8/ivo;

    invoke-virtual {p0, v0}, Lr8/ivo;->C([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d1h;

    iget-object v4, v3, Lr8/d1h;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lr8/r3d;->b:[B

    filled-new-array {p2, v4}, [[B

    move-result-object v4

    invoke-static {v4}, Lr8/p72;->w([[B)[B

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    :try_start_0
    iget-object v3, v3, Lr8/d1h;->b:Ljava/lang/Object;

    check-cast v3, Lr8/m3d;

    invoke-interface {v3, v2, v4}, Lr8/m3d;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Lr8/r3d;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/u06;->a:[B

    invoke-virtual {p0, v0}, Lr8/ivo;->C([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d1h;

    :try_start_1
    iget-object v0, v0, Lr8/d1h;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m3d;

    invoke-interface {v0, p1, p2}, Lr8/m3d;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "tag too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)[B
    .locals 3

    iget-object v0, p0, Lr8/q3d;->b:Lr8/m4c;

    iget-object p0, p0, Lr8/q3d;->a:Lr8/ivo;

    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d1h;

    iget-object v1, p0, Lr8/d1h;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr8/r3d;->b:[B

    filled-new-array {p1, v1}, [[B

    move-result-object p1

    invoke-static {p1}, Lr8/p72;->w([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lr8/d1h;->c:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lr8/d1h;->b:Ljava/lang/Object;

    check-cast v2, Lr8/m3d;

    invoke-interface {v2, p1}, Lr8/m3d;->b([B)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lr8/p72;->w([[B)[B

    move-result-object p1

    iget p0, p0, Lr8/d1h;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
