.class public abstract Lr8/mc7;
.super Ljava/lang/Object;


# static fields
.field private static final SEC_FETCH_MODE_HEADER:Ljava/lang/String; = "Sec-Fetch-Mode"


# direct methods
.method public static final a(Lr8/ywi;)Z
    .locals 4

    invoke-virtual {p0}, Lr8/ywi;->a()Lr8/exi;

    move-result-object p0

    iget-object p0, p0, Lr8/exi;->d:Lr8/d8a;

    const-string v0, "Cookie"

    invoke-interface {p0, v0}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x3b

    aput-char v3, v2, v0

    const/4 v3, 0x6

    invoke-static {p0, v2, v3}, Lr8/z6l;->y0(Ljava/lang/String;[CI)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wfs_aloha=1"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    :goto_0
    return v0
.end method
