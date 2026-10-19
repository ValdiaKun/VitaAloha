.class public interface abstract Lr8/bbn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cbn;


# virtual methods
.method public b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J
    .locals 0

    invoke-interface {p0}, Lr8/bbn;->d()I

    move-result p1

    invoke-interface {p0}, Lr8/bbn;->f()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method

.method public abstract d()I
.end method

.method public abstract f()I
.end method
