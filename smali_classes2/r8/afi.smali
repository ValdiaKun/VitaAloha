.class public final Lr8/afi;
.super Lr8/i9i;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr8/tei;

    check-cast p2, Lr8/tei;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr8/tei;

    check-cast p2, Lr8/tei;

    invoke-virtual {p1}, Lr8/tei;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lr8/tei;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/tei;

    check-cast p2, Lr8/tei;

    instance-of p0, p1, Lr8/rei;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lr8/rei;

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
