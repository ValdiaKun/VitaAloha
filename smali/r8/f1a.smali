.class public final Lr8/f1a;
.super Lr8/uce;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final C(Lr8/mp9;Lr8/mp9;)Lr8/uce;
    .locals 1

    new-instance p0, Lr8/hu5;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lr8/hu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/x2f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/x2f;-><init>(Lr8/mp9;I)V

    invoke-static {p1}, Lr8/zek;->f(Lr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pek;

    check-cast p0, Lr8/uce;

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr8/pek;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-static {}, Lr8/zek;->a()V

    return-void
.end method

.method public final u(Lr8/mp9;)Lr8/pek;
    .locals 1

    new-instance p0, Lr8/e1a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/e1a;-><init>(Lr8/mp9;I)V

    new-instance p1, Lr8/x2f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/x2f;-><init>(Lr8/mp9;I)V

    invoke-static {p1}, Lr8/zek;->f(Lr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pek;

    check-cast p0, Lr8/kxh;

    return-object p0
.end method

.method public final w()Lr8/sek;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
