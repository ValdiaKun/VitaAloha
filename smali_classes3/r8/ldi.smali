.class public interface abstract Lr8/ldi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getDay()Lr8/ul3;
.end method

.method public abstract getNight()Lr8/ul3;
.end method

.method public url(ZI)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lr8/ldi;->getNight()Lr8/ul3;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/ldi;->getDay()Lr8/ul3;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lr8/tl3;

    if-eqz p1, :cond_1

    check-cast p0, Lr8/tl3;

    iget-object p0, p0, Lr8/tl3;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
