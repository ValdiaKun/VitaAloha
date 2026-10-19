.class public interface abstract Lr8/s1j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public B0()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public abstract F0(I)Ljava/lang/String;
.end method

.method public abstract Y()Z
.end method

.method public abstract f(IJ)V
.end method

.method public abstract f0(ILjava/lang/String;)V
.end method

.method public abstract g(I[B)V
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getLong(I)J
.end method

.method public abstract h(I)V
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract k(DI)V
.end method

.method public abstract m()V
.end method

.method public abstract reset()V
.end method
