.class public final Lr8/ar0;
.super Lr8/x6c;


# instance fields
.field public o:Lr8/wjm;

.field public p:Lr8/wce;

.field public q:Lr8/br0;

.field public r:J


# virtual methods
.method public final N0()V
    .locals 2

    invoke-static {}, Lr8/sq0;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/ar0;->r:J

    return-void
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 7

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    invoke-interface {p1}, Lr8/ofb;->j0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Lr8/r3g;->a:I

    iget v2, p2, Lr8/r3g;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lr8/ar0;->o:Lr8/wjm;

    if-nez p3, :cond_1

    iget p3, p2, Lr8/r3g;->a:I

    iget v2, p2, Lr8/r3g;->b:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    iput-wide v2, p0, Lr8/ar0;->r:J

    goto :goto_0

    :cond_1
    iget v2, p2, Lr8/r3g;->a:I

    iget v3, p2, Lr8/r3g;->b:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Lr8/zq0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v3, p0}, Lr8/zq0;-><init>(IJLjava/lang/Object;)V

    new-instance v5, Lr8/zq0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v3, p0}, Lr8/zq0;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {p3, v4, v5}, Lr8/wjm;->a(Lr8/mp9;Lr8/mp9;)Lr8/vjm;

    move-result-object p3

    iget-object v2, p0, Lr8/ar0;->q:Lr8/br0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lr8/vjm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gcb;

    iget-wide v2, v2, Lr8/gcb;->a:J

    invoke-virtual {p3}, Lr8/vjm;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/gcb;

    iget-wide v4, p3, Lr8/gcb;->a:J

    iput-wide v4, p0, Lr8/ar0;->r:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Lr8/yq0;

    invoke-direct {v0, p0, p2, v2, v3}, Lr8/yq0;-><init>(Lr8/ar0;Lr8/r3g;J)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p3, p4, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
