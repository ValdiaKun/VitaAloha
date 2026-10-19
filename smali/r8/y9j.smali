.class public final Lr8/y9j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/s5l;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lr8/ivo;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/ThreadLocal;

.field public i:Z


# direct methods
.method public constructor <init>(Lr8/s5l;Ljava/lang/String;ZLr8/ivo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y9j;->a:Lr8/s5l;

    iput-object p2, p0, Lr8/y9j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/y9j;->c:Z

    iput-object p4, p0, Lr8/y9j;->d:Lr8/ivo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/y9j;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/y9j;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lr8/y9j;->h:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/y9j;->d:Lr8/ivo;

    iget-object v1, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/qf0;

    sget-object v2, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lorg/koin/core/logger/Level;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/16 v1, 0x27

    if-eqz p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " with qualifier \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v4, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v4, Lr8/qf0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "|- \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/krb;->a(Lr8/jrb;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ..."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lr8/qf0;->d(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, p2}, Lr8/y9j;->c(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    long-to-double v3, v7

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v7

    iget-object p2, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p2, Lr8/qf0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/krb;->a(Lr8/jrb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lr8/qf0;->d(Lorg/koin/core/logger/Level;Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lr8/y9j;->c(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/y9j;->d:Lr8/ivo;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/koin/core/error/NoBeanDefFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p2, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p2, Lr8/qf0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* No instance found for type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/krb;->a(Lr8/jrb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' on scope \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/qf0;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p2, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast p2, Lr8/qf0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "* Scope closed - no instance found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/krb;->a(Lr8/jrb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on scope "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/qf0;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lr8/y9j;->i:Z

    if-nez v0, :cond_14

    new-instance v0, Lr8/ivo;

    iget-object v1, p0, Lr8/y9j;->d:Lr8/ivo;

    iget-object v2, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v2, Lr8/qf0;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v0, v2, p0, v4, v3}, Lr8/ivo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ivo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr8/y9j;->a:Lr8/s5l;

    invoke-static {p1, p2, v3}, Lr8/he1;->B0(Lr8/jrb;Lr8/s5l;Lr8/s5l;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/oab;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lr8/oab;->c(Lr8/ivo;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    if-nez v0, :cond_13

    iget-object v0, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qf0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|- ? t:\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/krb;->a(Lr8/jrb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' - q:\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' look in injected parameters"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/qf0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/y9j;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q51;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lr8/q51;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wlf;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lr8/wlf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, v0, Lr8/wlf;->a:Ljava/util/ArrayList;

    iget v7, v0, Lr8/wlf;->b:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_4

    move-object v9, v7

    :cond_4
    if-eqz v9, :cond_5

    iget v7, v0, Lr8/wlf;->b:I

    invoke-static {v6}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v6

    if-ge v7, v6, :cond_5

    iget v6, v0, Lr8/wlf;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lr8/wlf;->b:I

    :cond_5
    if-nez v9, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_8

    move-object v9, v2

    goto :goto_4

    :cond_8
    :goto_3
    move-object v9, v4

    :cond_9
    :goto_4
    if-nez v9, :cond_12

    iget-boolean v0, p0, Lr8/y9j;->c:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qf0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/krb;->a(Lr8/jrb;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\' look at scope source"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/qf0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/y9j;->f:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-interface {p1, v0}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_a

    iget-object v0, p0, Lr8/y9j;->f:Ljava/lang/Object;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v4

    :cond_b
    if-nez v0, :cond_11

    iget-object v0, v1, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qf0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/krb;->a(Lr8/jrb;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' look in other scopes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qf0;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/y9j;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/y9j;

    invoke-virtual {v0, p1, p2}, Lr8/y9j;->b(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    :cond_d
    if-nez v4, :cond_10

    const/16 p0, 0x27

    if-eqz p2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " and qualifier \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    :cond_e
    const-string p2, ""

    :cond_f
    new-instance v0, Lorg/koin/core/error/NoBeanDefFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No definition found for type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/krb;->a(Lr8/jrb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Check your Modules configuration and add missing type and/or qualifier!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object v4

    :cond_11
    return-object v0

    :cond_12
    return-object v9

    :cond_13
    return-object v0

    :cond_14
    new-instance p1, Lorg/koin/core/error/ClosedScopeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Scope \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/y9j;->b:Ljava/lang/String;

    const-string v0, "\' is closed"

    invoke-static {p2, p0, v0}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/y9j;->b:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
