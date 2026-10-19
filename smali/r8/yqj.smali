.class public abstract Lr8/yqj;
.super Lr8/tqj;


# direct methods
.method public static b(Ljava/util/Iterator;)Lr8/pqj;
    .locals 2

    new-instance v0, Lr8/i25;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/ik5;

    invoke-direct {p0, v0}, Lr8/ik5;-><init>(Lr8/pqj;)V

    return-object p0
.end method

.method public static c(Lr8/pqj;)I
    .locals 2

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/td2;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d(Lr8/pqj;I)Lr8/pqj;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/um7;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/um7;

    invoke-interface {p0, p1}, Lr8/um7;->a(I)Lr8/pqj;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lr8/nm7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/nm7;-><init>(Lr8/pqj;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;
    .locals 2

    new-instance v0, Lr8/xz8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lr8/xz8;-><init>(Lr8/pqj;ZLr8/mp9;)V

    return-object v0
.end method

.method public static f(Lr8/pqj;Lr8/mp9;)Lr8/xz8;
    .locals 2

    new-instance v0, Lr8/xz8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lr8/xz8;-><init>(Lr8/pqj;ZLr8/mp9;)V

    return-object v0
.end method

.method public static g(Lr8/pqj;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr8/pqj;)Lr8/i49;
    .locals 4

    new-instance v0, Lr8/v7j;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/v7j;-><init>(I)V

    instance-of v1, p0, Lr8/qjm;

    if-eqz v1, :cond_0

    check-cast p0, Lr8/qjm;

    new-instance v1, Lr8/i49;

    iget-object v2, p0, Lr8/qjm;->a:Lr8/pqj;

    iget-object p0, p0, Lr8/qjm;->b:Lr8/mp9;

    invoke-direct {v1, v2, p0, v0}, Lr8/i49;-><init>(Lr8/pqj;Lr8/mp9;Lr8/mp9;)V

    return-object v1

    :cond_0
    new-instance v1, Lr8/i49;

    new-instance v2, Lr8/v7j;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lr8/v7j;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lr8/i49;-><init>(Lr8/pqj;Lr8/mp9;Lr8/mp9;)V

    return-object v1
.end method

.method public static i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lr8/uv7;->a:Lr8/uv7;

    return-object p0

    :cond_0
    new-instance v0, Lr8/av9;

    new-instance v1, Lr8/dei;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, Lr8/av9;-><init>(Lr8/jp9;Lr8/mp9;)V

    return-object v0
.end method

.method public static j(Lr8/pqj;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lr8/qej;->i(Ljava/lang/Appendable;Ljava/lang/Object;Lr8/mp9;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lr8/pqj;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lr8/pqj;Lr8/mp9;)Lr8/xz8;
    .locals 1

    new-instance v0, Lr8/qjm;

    invoke-direct {v0, p0, p1}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    new-instance p0, Lr8/r7j;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lr8/r7j;-><init>(I)V

    invoke-static {v0, p0}, Lr8/yqj;->f(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lr8/pqj;I)Lr8/pqj;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lr8/uv7;->a:Lr8/uv7;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/um7;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/um7;

    invoke-interface {p0, p1}, Lr8/um7;->b(I)Lr8/pqj;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lr8/nm7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lr8/nm7;-><init>(Lr8/pqj;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lr8/pqj;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static o(Lr8/pqj;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static p(Lr8/pqj;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
