.class public final synthetic Lr8/y5l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr8/a6l;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p0, p1, Lr8/a6l;->a:Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr8/n7n;->J(Ljava/lang/Object;)V

    iget-boolean p0, p1, Lr8/a6l;->c:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lr8/a6l;->a:Ljava/lang/StringBuilder;

    iget-object v0, p1, Lr8/a6l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p1, Lr8/a6l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lr8/a6l;->c:Z

    return-void
.end method
