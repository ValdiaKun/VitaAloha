.class public abstract Lr8/ifk;
.super Lr8/yxk;

# interfaces
.implements Lr8/jfk;
.implements Lr8/wce;
.implements Lr8/wwk;


# static fields
.field public static final $stable:I


# instance fields
.field public b:Lr8/hfk;


# virtual methods
.method public final a()Lr8/mfk;
    .locals 0

    sget-object p0, Lr8/hz2;->N:Lr8/hz2;

    return-object p0
.end method

.method public final c(Lr8/cyk;Lr8/cyk;Lr8/cyk;)Lr8/cyk;
    .locals 2

    move-object p0, p2

    check-cast p0, Lr8/hfk;

    check-cast p3, Lr8/hfk;

    iget-wide p0, p0, Lr8/hfk;->c:J

    iget-wide v0, p3, Lr8/hfk;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr8/cyk;)V
    .locals 0

    check-cast p1, Lr8/hfk;

    iput-object p1, p0, Lr8/ifk;->b:Lr8/hfk;

    return-void
.end method

.method public final f()Lr8/cyk;
    .locals 0

    iget-object p0, p0, Lr8/ifk;->b:Lr8/hfk;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lr8/ifk;->b:Lr8/hfk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/hfk;

    iget-wide v0, p0, Lr8/hfk;->c:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr8/ifk;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Lr8/ifk;->b:Lr8/hfk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/hfk;

    iget-wide v1, v0, Lr8/hfk;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/ifk;->b:Lr8/hfk;

    sget-object v2, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lr8/zek;->p(Lr8/cyk;Lr8/yxk;Lr8/pek;Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/hfk;

    iput-wide p1, v0, Lr8/hfk;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/ifk;->h(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr8/ifk;->b:Lr8/hfk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/hfk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lr8/hfk;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
