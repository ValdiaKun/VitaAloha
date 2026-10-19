.class public abstract Lr8/z7;
.super Lr8/id;


# direct methods
.method public constructor <init>(Lr8/wzk;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lr8/id;-><init>(Lr8/wzk;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lr8/z7;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b()Lr8/w1c;
    .locals 1

    invoke-virtual {p0}, Lr8/z7;->k()Lr8/d04;

    move-result-object v0

    invoke-static {v0}, Lr8/c0c;->H(Lr8/d04;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/z7;->g()Lr8/c0c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/c0c;->f()Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/b14;)Z
    .locals 4

    instance-of v0, p1, Lr8/d04;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lr8/z7;->k()Lr8/d04;

    move-result-object p0

    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move p0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p0

    invoke-interface {p1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p1

    :goto_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    instance-of v0, p0, Lr8/n0e;

    if-eqz v0, :cond_2

    instance-of p0, p1, Lr8/n0e;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lr8/n0e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lr8/xff;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lr8/xff;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/xff;

    check-cast p0, Lr8/yff;

    iget-object p0, p0, Lr8/yff;->f:Lr8/ug9;

    check-cast p1, Lr8/xff;

    check-cast p1, Lr8/yff;

    iget-object p1, p1, Lr8/yff;->f:Lr8/ug9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lr8/xff;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v0

    invoke-interface {p1}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v3

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p0

    invoke-interface {p1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final g()Lr8/c0c;
    .locals 0

    invoke-virtual {p0}, Lr8/z7;->k()Lr8/d04;

    move-result-object p0

    invoke-static {p0}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lr8/z7;->i(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract k()Lr8/d04;
.end method

.method public bridge synthetic y()Lr8/b14;
    .locals 0

    invoke-virtual {p0}, Lr8/z7;->k()Lr8/d04;

    move-result-object p0

    return-object p0
.end method
