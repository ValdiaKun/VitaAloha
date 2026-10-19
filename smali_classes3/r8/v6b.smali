.class public final Lr8/v6b;
.super Lr8/ux3;


# instance fields
.field public final j:Lr8/e03;

.field public k:Lr8/nw1;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lr8/b96;Lr8/d96;Lr8/pf9;ILjava/lang/Object;Lr8/e03;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lr8/ux3;-><init>(Lr8/b96;Lr8/d96;ILr8/pf9;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lr8/v6b;->j:Lr8/e03;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    iget-wide v0, p0, Lr8/v6b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lr8/v6b;->j:Lr8/e03;

    iget-object v2, p0, Lr8/v6b;->k:Lr8/nw1;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lr8/e03;->a(Lr8/nw1;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr8/ux3;->b:Lr8/d96;

    iget-wide v1, p0, Lr8/v6b;->l:J

    invoke-virtual {v0, v1, v2}, Lr8/d96;->a(J)Lr8/d96;

    move-result-object v0

    new-instance v1, Lr8/sh6;

    iget-object v2, p0, Lr8/ux3;->i:Lr8/zyk;

    iget-wide v3, v0, Lr8/d96;->e:J

    invoke-virtual {v2, v0}, Lr8/zyk;->k(Lr8/d96;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lr8/sh6;-><init>(Lr8/y86;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lr8/v6b;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/v6b;->j:Lr8/e03;

    iget-object v0, v0, Lr8/e03;->a:Lr8/lf8;

    sget-object v2, Lr8/e03;->j:Lr8/j39;

    invoke-interface {v0, v1, v2}, Lr8/lf8;->e(Lr8/mf8;Lr8/j39;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lr8/x21;->p(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Lr8/sh6;->d:J

    iget-object v2, p0, Lr8/ux3;->b:Lr8/d96;

    iget-wide v2, v2, Lr8/d96;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr8/v6b;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lr8/ux3;->i:Lr8/zyk;

    invoke-static {p0}, Lr8/l6h;->i(Lr8/b96;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lr8/sh6;->d:J

    iget-object v3, p0, Lr8/ux3;->b:Lr8/d96;

    iget-wide v3, v3, Lr8/d96;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lr8/v6b;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lr8/ux3;->i:Lr8/zyk;

    invoke-static {p0}, Lr8/l6h;->i(Lr8/b96;)V

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/v6b;->m:Z

    return-void
.end method
