.class public abstract Lr8/cfk;
.super Lr8/yxk;

# interfaces
.implements Lr8/jfk;
.implements Lr8/wwk;
.implements Lr8/wce;


# static fields
.field public static final $stable:I


# instance fields
.field public b:Lr8/bfk;


# virtual methods
.method public final a()Lr8/mfk;
    .locals 0

    sget-object p0, Lr8/hz2;->N:Lr8/hz2;

    return-object p0
.end method

.method public final c(Lr8/cyk;Lr8/cyk;Lr8/cyk;)Lr8/cyk;
    .locals 2

    move-object p0, p2

    check-cast p0, Lr8/bfk;

    check-cast p3, Lr8/bfk;

    iget-wide p0, p0, Lr8/bfk;->c:D

    iget-wide v0, p3, Lr8/bfk;->c:D

    cmpg-double p0, p0, v0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr8/cyk;)V
    .locals 0

    check-cast p1, Lr8/bfk;

    iput-object p1, p0, Lr8/cfk;->b:Lr8/bfk;

    return-void
.end method

.method public final f()Lr8/cyk;
    .locals 0

    iget-object p0, p0, Lr8/cfk;->b:Lr8/bfk;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/cfk;->b:Lr8/bfk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/bfk;

    iget-wide v0, p0, Lr8/bfk;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lr8/cfk;->b:Lr8/bfk;

    invoke-static {p1}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object p1

    check-cast p1, Lr8/bfk;

    iget-wide v2, p1, Lr8/bfk;->c:D

    cmpg-double v2, v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lr8/cfk;->b:Lr8/bfk;

    sget-object v3, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v4

    invoke-static {v2, p0, v4, p1}, Lr8/zek;->p(Lr8/cyk;Lr8/yxk;Lr8/pek;Lr8/cyk;)Lr8/cyk;

    move-result-object p1

    check-cast p1, Lr8/bfk;

    iput-wide v0, p1, Lr8/bfk;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Lr8/zek;->o(Lr8/pek;Lr8/xxk;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr8/cfk;->b:Lr8/bfk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/bfk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableDoubleState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lr8/bfk;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
