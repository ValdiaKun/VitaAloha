.class public interface abstract Lr8/zkn;
.super Ljava/lang/Object;


# virtual methods
.method public a(Lr8/jrb;Lr8/jbe;)Lr8/tkn;
    .locals 0

    check-cast p1, Lr8/yz3;

    invoke-interface {p1}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lr8/zkn;->b(Ljava/lang/Class;Lr8/jbe;)Lr8/tkn;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lr8/jbe;)Lr8/tkn;
    .locals 0

    invoke-interface {p0, p1}, Lr8/zkn;->c(Ljava/lang/Class;)Lr8/tkn;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lr8/tkn;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
