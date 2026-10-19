.class public final synthetic Lr8/z5l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/a6l;

    check-cast p2, Lr8/a6l;

    iget-object p0, p2, Lr8/a6l;->a:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr8/c6l;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p2, Lr8/a6l;->a:Ljava/lang/StringBuilder;

    iget-object p2, p1, Lr8/a6l;->a:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/a6l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1
.end method
