.class public final Lr8/vkc;
.super Ljava/lang/Object;


# direct methods
.method public static a(JLjava/lang/Object;)Lr8/geb;
    .locals 2

    sget-object v0, Lr8/yzm;->c:Lr8/vzm;

    invoke-virtual {v0, p2, p0, p1}, Lr8/vzm;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/geb;

    move-object v1, v0

    check-cast v1, Lr8/cc;

    iget-boolean v1, v1, Lr8/cc;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lr8/goh;

    invoke-virtual {v0, v1}, Lr8/goh;->e(I)Lr8/goh;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lr8/yzm;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
