.class public abstract Lr8/na;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dyc;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    instance-of p2, p4, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_1

    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p3, p2

    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    array-length p2, p3

    if-eqz p2, :cond_3

    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    new-array v0, p2, [Ljava/lang/Object;

    if-lez p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-sensical empty or null argument array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p1, p3}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/na;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lr8/na;->d(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/na;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lr8/na;->d(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/na;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lr8/na;->d(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/na;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lr8/na;->d(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lr8/na;->c(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lr8/na;->e(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lr8/na;->d(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
