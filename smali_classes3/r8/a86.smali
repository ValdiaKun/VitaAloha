.class public final Lr8/a86;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yqc;


# instance fields
.field public final synthetic a:Lr8/d86;


# direct methods
.method public synthetic constructor <init>(Lr8/d86;)V
    .locals 0

    iput-object p1, p0, Lr8/a86;->a:Lr8/d86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, Lr8/a86;->a:Lr8/d86;

    sget-object v0, Lr8/bgk;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lr8/bgk;->c:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lr8/bgk;->d:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lr8/d86;->K:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/d86;->v(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Lr8/arc;JJ)V
    .locals 2

    check-cast p1, Lr8/inf;

    iget-object p0, p0, Lr8/a86;->a:Lr8/d86;

    new-instance p4, Lr8/qqc;

    iget-wide v0, p1, Lr8/inf;->a:J

    iget-object p5, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object p5, p5, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object p5, p0, Lr8/d86;->m:Lr8/pqc;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p0, Lr8/d86;->p:Lr8/rr9;

    iget v0, p1, Lr8/inf;->c:I

    invoke-virtual {p5, p4, v0}, Lr8/rr9;->f(Lr8/qqc;I)V

    iget-object p1, p1, Lr8/inf;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    iput-wide p4, p0, Lr8/d86;->K:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/d86;->v(Z)V

    return-void
.end method

.method public o(Lr8/arc;JJZ)V
    .locals 11

    check-cast p1, Lr8/inf;

    new-instance v1, Lr8/qqc;

    iget-wide p2, p1, Lr8/inf;->a:J

    iget-object p2, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object p2, p2, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lr8/a86;->a:Lr8/d86;

    iget-object p2, p0, Lr8/d86;->m:Lr8/pqc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/d86;->p:Lr8/rr9;

    iget v2, p1, Lr8/inf;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lr8/rr9;->d(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 3

    check-cast p1, Lr8/inf;

    iget-object p0, p0, Lr8/a86;->a:Lr8/d86;

    iget-object p3, p0, Lr8/d86;->p:Lr8/rr9;

    new-instance v0, Lr8/qqc;

    iget-wide v1, p1, Lr8/inf;->a:J

    iget-object v1, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object v1, v1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lr8/inf;->c:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1, p2, v1}, Lr8/rr9;->j(Lr8/qqc;ILjava/io/IOException;Z)V

    iget-object p1, p0, Lr8/d86;->m:Lr8/pqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p1, p3, p2}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lr8/d86;->v(Z)V

    sget-object p0, Lr8/erc;->e:Lr8/lcb;

    return-object p0
.end method
