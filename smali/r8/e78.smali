.class public abstract Lr8/e78;
.super Lr8/yu5;


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lr8/q51;


# virtual methods
.method public final D0(Lr8/n57;)V
    .locals 1

    iget-object v0, p0, Lr8/e78;->e:Lr8/q51;

    if-nez v0, :cond_0

    new-instance v0, Lr8/q51;

    invoke-direct {v0}, Lr8/q51;-><init>()V

    iput-object v0, p0, Lr8/e78;->e:Lr8/q51;

    :cond_0
    invoke-virtual {v0, p1}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract I0()Ljava/lang/Thread;
.end method

.method public final K0(Z)V
    .locals 4

    iget-wide v0, p0, Lr8/e78;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lr8/e78;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/e78;->d:Z

    :cond_1
    return-void
.end method

.method public abstract L0()J
.end method

.method public final O0()Z
    .locals 1

    iget-object p0, p0, Lr8/e78;->e:Lr8/q51;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/q51;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/q51;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lr8/n57;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/n57;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public P0(JLr8/b78;)V
    .locals 0

    sget-object p0, Lr8/qh6;->j:Lr8/qh6;

    invoke-virtual {p0, p1, p2, p3}, Lr8/d78;->U0(JLr8/b78;)V

    return-void
.end method

.method public abstract shutdown()V
.end method

.method public final v0(ILjava/lang/String;)Lr8/yu5;
    .locals 0

    invoke-static {p1}, Lr8/b9b;->j(I)V

    return-object p0
.end method

.method public final x0(Z)V
    .locals 4

    iget-wide v0, p0, Lr8/e78;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr8/e78;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lr8/e78;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr8/e78;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method
