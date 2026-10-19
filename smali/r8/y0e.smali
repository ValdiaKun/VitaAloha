.class public abstract Lr8/y0e;
.super Ljava/lang/Object;


# static fields
.field private static final TYPE_URL_PREFIX:Ljava/lang/String; = "type.googleapis.com/google.crypto."

.field public static final a:Lr8/m4c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/m4c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/m4c;-><init>(I)V

    sput-object v0, Lr8/y0e;->a:Lr8/m4c;

    return-void
.end method

.method public static a(Lr8/ivo;)V
    .locals 9

    invoke-static {}, Lr8/w0e;->a()Lr8/mia;

    move-result-object v0

    iget-object v1, p0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/u0e;

    iget-object v2, v0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iput-object v1, v0, Lr8/mia;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d1h;

    iget-object v4, v3, Lr8/d1h;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    sget-object v5, Lr8/x0e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lr8/kx;->h:Lr8/kx;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lr8/kx;->g:Lr8/kx;

    goto :goto_1

    :cond_3
    sget-object v4, Lr8/kx;->f:Lr8/kx;

    :goto_1
    iget v5, v3, Lr8/d1h;->f:I

    iget-object v6, v3, Lr8/d1h;->g:Ljava/lang/String;

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v3, v3, Lr8/d1h;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    new-instance v8, Lr8/v0e;

    invoke-direct {v8, v4, v5, v6, v3}, Lr8/v0e;-><init>(Lr8/kx;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "addEntry cannot be called after build()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object p0, p0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d1h;

    if-eqz p0, :cond_8

    iget p0, p0, Lr8/d1h;->f:I

    iget-object v1, v0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lr8/mia;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v0}, Lr8/mia;->n()Lr8/w0e;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
