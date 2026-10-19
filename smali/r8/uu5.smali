.class public abstract Lr8/uu5;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = " @"


# direct methods
.method public static final a(Lr8/tu5;Lr8/tu5;Z)Lr8/tu5;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lr8/ct2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/ct2;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lr8/ct2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lr8/ct2;-><init>(I)V

    invoke-interface {p1, v0, v2}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance p1, Lr8/zt5;

    invoke-direct {p1, v1, p2}, Lr8/zt5;-><init>(Lr8/n2i;Z)V

    sget-object p2, Lr8/zu7;->a:Lr8/zu7;

    invoke-interface {p0, p2, p1}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tu5;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/tu5;

    new-instance v0, Lr8/ct2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lr8/ct2;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/tu5;

    invoke-interface {p0, p1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/jv5;Lr8/tu5;)Lr8/tu5;
    .locals 1

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/uu5;->a(Lr8/tu5;Lr8/tu5;Z)Lr8/tu5;

    move-result-object p0

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    if-eq p0, p1, :cond_0

    sget-object v0, Lr8/up7;->f:Lr8/up7;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Lr8/xq5;Lr8/tu5;Ljava/lang/Object;)Lr8/sxm;
    .locals 2

    instance-of v0, p0, Lr8/kv5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lr8/sg3;->d:Lr8/sg3;

    invoke-interface {p1, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lr8/kv5;

    :cond_1
    instance-of v0, p0, Lr8/m57;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lr8/kv5;->getCallerFrame()Lr8/kv5;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lr8/sxm;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lr8/sxm;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lr8/sxm;->x0(Lr8/tu5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
