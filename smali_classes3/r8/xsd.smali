.class public final Lr8/xsd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/egd;
.implements Lr8/dgd;


# instance fields
.field public final a:Lr8/egd;

.field public final b:J

.field public c:Lr8/dgd;


# direct methods
.method public constructor <init>(Lr8/egd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xsd;->a:Lr8/egd;

    iput-wide p2, p0, Lr8/xsd;->b:J

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 5

    iget-object v0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {v0}, Lr8/sqj;->B()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lr8/xsd;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {p0}, Lr8/egd;->G()V

    return-void
.end method

.method public final I(J)V
    .locals 2

    iget-wide v0, p0, Lr8/xsd;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {p0, p1, p2}, Lr8/egd;->I(J)V

    return-void
.end method

.method public final a(Lr8/egd;)V
    .locals 0

    iget-object p1, p0, Lr8/xsd;->c:Lr8/dgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lr8/dgd;->a(Lr8/egd;)V

    return-void
.end method

.method public final d(JLr8/ijj;)J
    .locals 2

    iget-wide v0, p0, Lr8/xsd;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {p0, p1, p2, p3}, Lr8/egd;->d(JLr8/ijj;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final e(Lr8/sqj;)V
    .locals 0

    check-cast p1, Lr8/egd;

    iget-object p1, p0, Lr8/xsd;->c:Lr8/dgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-wide v0, p0, Lr8/xsd;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {p0, p1, p2}, Lr8/egd;->h(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {v0}, Lr8/egd;->i()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lr8/xsd;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {p0}, Lr8/sqj;->isLoading()Z

    move-result p0

    return p0
.end method

.method public final q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lr8/k5j;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lr8/ysd;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lr8/ysd;->a:Lr8/k5j;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/xsd;->a:Lr8/egd;

    iget-wide v9, p0, Lr8/xsd;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lr8/egd;->q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lr8/ysd;

    iget-object v1, v1, Lr8/ysd;->a:Lr8/k5j;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lr8/ysd;

    invoke-direct {v1, p2, v9, v10}, Lr8/ysd;-><init>(Lr8/k5j;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final r(J)Z
    .locals 2

    iget-wide v0, p0, Lr8/xsd;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {p0, p1, p2}, Lr8/sqj;->r(J)Z

    move-result p0

    return p0
.end method

.method public final t(Lr8/dgd;J)V
    .locals 2

    iput-object p1, p0, Lr8/xsd;->c:Lr8/dgd;

    iget-wide v0, p0, Lr8/xsd;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {p1, p0, p2, p3}, Lr8/egd;->t(Lr8/dgd;J)V

    return-void
.end method

.method public final u()Lr8/hhm;
    .locals 0

    iget-object p0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {p0}, Lr8/egd;->u()Lr8/hhm;

    move-result-object p0

    return-object p0
.end method

.method public final w()J
    .locals 5

    iget-object v0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {v0}, Lr8/sqj;->w()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lr8/xsd;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final y(J)V
    .locals 2

    iget-wide v0, p0, Lr8/xsd;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lr8/xsd;->a:Lr8/egd;

    invoke-interface {p0, p1, p2}, Lr8/sqj;->y(J)V

    return-void
.end method
