.class public interface abstract Lr8/ce1;
.super Ljava/lang/Object;


# virtual methods
.method public a(Lr8/hd1;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lr8/kf5;

    invoke-virtual {p0, p1}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No instance for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(Lr8/hd1;Lr8/jp9;)Ljava/lang/Object;
.end method
