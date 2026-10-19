.class public interface abstract Lr8/ljn;
.super Ljava/lang/Object;


# virtual methods
.method public a()F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public abstract b()F
.end method

.method public c()F
    .locals 0

    const/high16 p0, 0x41800000    # 16.0f

    return p0
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public f()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()J
    .locals 2

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {p0, p0}, Lr8/zg2;->j(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method
