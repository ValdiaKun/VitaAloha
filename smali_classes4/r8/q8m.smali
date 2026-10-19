.class public interface abstract Lr8/q8m;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b(Ljava/lang/Integer;)V
.end method

.method public abstract c(Ljava/lang/Integer;)V
.end method

.method public f(Lr8/ic6;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lr8/ic6;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lr8/q8m;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract getHour()Ljava/lang/Integer;
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method

.method public abstract k(Ljava/lang/Integer;)V
.end method

.method public l()Lr8/ic6;
    .locals 2

    invoke-interface {p0}, Lr8/q8m;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lr8/ic6;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/ic6;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract n(Ljava/lang/Integer;)V
.end method
