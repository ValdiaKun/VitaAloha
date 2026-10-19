.class public final Lr8/bi3;
.super Lr8/vsm;


# virtual methods
.method public final g(Lr8/tsm;)Lr8/wtm;
    .locals 1

    instance-of p0, p1, Lr8/ci3;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lr8/ci3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lr8/ci3;->j()Lr8/wtm;

    move-result-object p0

    invoke-virtual {p0}, Lr8/wtm;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lr8/lrk;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p1}, Lr8/ci3;->j()Lr8/wtm;

    move-result-object p1

    invoke-virtual {p1}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lr8/lrk;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lr8/ci3;->j()Lr8/wtm;

    move-result-object p0

    return-object p0
.end method
