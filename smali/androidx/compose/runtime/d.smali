.class public abstract Landroidx/compose/runtime/d;
.super Lr8/qc5;


# static fields
.field public static final $stable:I


# virtual methods
.method public abstract b(Ljava/lang/Object;)Lr8/poh;
.end method

.method public final c(Lr8/poh;Lr8/p8n;)Lr8/p8n;
    .locals 2

    instance-of p0, p2, Lr8/qo7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lr8/poh;->d:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Lr8/qo7;

    iget-object p0, v0, Lr8/qo7;->a:Lr8/wce;

    invoke-virtual {p1}, Lr8/poh;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lr8/qyk;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lr8/poh;->b:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lr8/poh;->e:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Lr8/poh;->d:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lr8/poh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Lr8/qyk;

    iget-object v1, p2, Lr8/qyk;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v0, p2

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lr8/rd5;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    if-nez v0, :cond_6

    iget-boolean p0, p1, Lr8/poh;->d:Z

    if-eqz p0, :cond_5

    new-instance p0, Lr8/qo7;

    iget-object p2, p1, Lr8/poh;->e:Ljava/lang/Object;

    iget-object p1, p1, Lr8/poh;->c:Lr8/mfk;

    if-nez p1, :cond_4

    sget-object p1, Lr8/hz2;->N:Lr8/hz2;

    :cond_4
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p2, p1}, Lr8/lfk;-><init>(Ljava/lang/Object;Lr8/mfk;)V

    invoke-direct {p0, v0}, Lr8/qo7;-><init>(Lr8/wce;)V

    return-object p0

    :cond_5
    new-instance p0, Lr8/qyk;

    invoke-virtual {p1}, Lr8/poh;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/qyk;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v0
.end method
