.class public interface abstract Lr8/xr0;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Z
.end method

.method public b(J)Z
    .locals 2

    invoke-interface {p0}, Lr8/xr0;->c()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()J
.end method

.method public abstract d()Lr8/gsm;
.end method

.method public abstract e(J)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(J)Lr8/ms0;
.end method
