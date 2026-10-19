.class public final synthetic Lr8/ooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/UnaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/uoo;

    instance-of p0, p1, Lr8/too;

    if-eqz p0, :cond_0

    new-instance p0, Lr8/qoo;

    check-cast p1, Lr8/too;

    iget p1, p1, Lr8/too;->a:I

    invoke-direct {p0, p1}, Lr8/qoo;-><init>(I)V

    return-object p0

    :cond_0
    return-object p1
.end method
