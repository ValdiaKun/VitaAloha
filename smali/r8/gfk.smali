.class public abstract Lr8/gfk;
.super Lr8/yxk;

# interfaces
.implements Lr8/jfk;
.implements Lr8/wce;
.implements Lr8/wwk;


# static fields
.field public static final $stable:I


# instance fields
.field public b:Lr8/ffk;


# virtual methods
.method public final a()Lr8/mfk;
    .locals 0

    sget-object p0, Lr8/hz2;->N:Lr8/hz2;

    return-object p0
.end method

.method public final c(Lr8/cyk;Lr8/cyk;Lr8/cyk;)Lr8/cyk;
    .locals 0

    move-object p0, p2

    check-cast p0, Lr8/ffk;

    check-cast p3, Lr8/ffk;

    iget p0, p0, Lr8/ffk;->c:I

    iget p1, p3, Lr8/ffk;->c:I

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lr8/cyk;)V
    .locals 0

    check-cast p1, Lr8/ffk;

    iput-object p1, p0, Lr8/gfk;->b:Lr8/ffk;

    return-void
.end method

.method public final f()Lr8/cyk;
    .locals 0

    iget-object p0, p0, Lr8/gfk;->b:Lr8/ffk;

    return-object p0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lr8/gfk;->b:Lr8/ffk;

    invoke-static {v0, p0}, Lr8/zek;->u(Lr8/cyk;Lr8/xxk;)Lr8/cyk;

    move-result-object p0

    check-cast p0, Lr8/ffk;

    iget p0, p0, Lr8/ffk;->c:I

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lr8/gfk;->b:Lr8/ffk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/ffk;

    iget v1, v0, Lr8/ffk;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lr8/gfk;->b:Lr8/ffk;

    sget-object v2, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lr8/zek;->p(Lr8/cyk;Lr8/yxk;Lr8/pek;Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/ffk;

    iput p1, v0, Lr8/ffk;->c:I
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
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/gfk;->b:Lr8/ffk;

    invoke-static {v0}, Lr8/zek;->i(Lr8/cyk;)Lr8/cyk;

    move-result-object v0

    check-cast v0, Lr8/ffk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableIntState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lr8/ffk;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
