.class public interface abstract Lr8/x9c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr8/x9c;Lr8/uzd;)Lr8/uzd;
    .locals 2

    check-cast p0, Lr8/y9c;

    iget-object v0, p0, Lr8/y9c;->a:Lr8/gfk;

    iget-object p0, p0, Lr8/y9c;->b:Lr8/gfk;

    new-instance v1, Lr8/nmf;

    invoke-direct {v1, v0, p0}, Lr8/nmf;-><init>(Lr8/wwk;Lr8/wwk;)V

    invoke-interface {p1, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr8/x9c;Lr8/uzd;Lr8/r19;I)Lr8/uzd;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v0, v1, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    int-to-long v5, p2

    const/16 p3, 0x20

    shl-long v7, v5, p3

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    new-instance p3, Lr8/xbb;

    invoke-direct {p3, v5, v6}, Lr8/xbb;-><init>(J)V

    invoke-static {p3, p2, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object p2

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object p3

    check-cast p0, Lr8/y9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/fbc;

    invoke-direct {p0, v4, p2, p3}, Lr8/fbc;-><init>(Lr8/npk;Lr8/r19;Lr8/npk;)V

    invoke-interface {p1, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
