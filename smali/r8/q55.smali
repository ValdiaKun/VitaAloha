.class public final Lr8/q55;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tu5;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lr8/tu5;

.field public final b:Lr8/ru5;


# direct methods
.method public constructor <init>(Lr8/tu5;Lr8/ru5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q55;->a:Lr8/tu5;

    iput-object p2, p0, Lr8/q55;->b:Lr8/ru5;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/q55;->a:Lr8/tu5;

    invoke-interface {v0, p1, p2}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lr8/q55;->b:Lr8/ru5;

    invoke-interface {p2, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lr8/su5;)Lr8/ru5;
    .locals 1

    :goto_0
    iget-object v0, p0, Lr8/q55;->b:Lr8/ru5;

    invoke-interface {v0, p1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr8/q55;->a:Lr8/tu5;

    instance-of v0, p0, Lr8/q55;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/q55;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lr8/su5;)Lr8/tu5;
    .locals 3

    iget-object v0, p0, Lr8/q55;->b:Lr8/ru5;

    invoke-interface {v0, p1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    iget-object v2, p0, Lr8/q55;->a:Lr8/tu5;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lr8/tu5;->b0(Lr8/su5;)Lr8/tu5;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    if-ne p1, p0, :cond_2

    check-cast v0, Lr8/tu5;

    return-object v0

    :cond_2
    new-instance p0, Lr8/q55;

    invoke-direct {p0, p1, v0}, Lr8/q55;-><init>(Lr8/tu5;Lr8/ru5;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lr8/q55;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lr8/q55;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lr8/q55;->a:Lr8/tu5;

    instance-of v4, v2, Lr8/q55;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lr8/q55;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lr8/q55;->a:Lr8/tu5;

    instance-of v4, v2, Lr8/q55;

    if-eqz v4, :cond_1

    check-cast v2, Lr8/q55;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Lr8/q55;->b:Lr8/ru5;

    invoke-interface {v0}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr8/q55;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lr8/q55;->a:Lr8/tu5;

    instance-of v0, p0, Lr8/q55;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/q55;

    goto :goto_4

    :cond_3
    check-cast p0, Lr8/ru5;

    invoke-interface {p0}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/q55;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p1

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/q55;->a:Lr8/tu5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lr8/q55;->b:Lr8/ru5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/t95;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/t95;-><init>(BI)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lr8/q55;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge x(Lr8/tu5;)Lr8/tu5;
    .locals 0

    invoke-static {p0, p1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
