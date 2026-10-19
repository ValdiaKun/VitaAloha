.class public final Lr8/vzb;
.super Lr8/tzd;

# interfaces
.implements Lr8/rk7;


# instance fields
.field public o:Lr8/izj;

.field public p:Lr8/zyj;

.field public q:Lr8/sm7;

.field public r:Lr8/il0;

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:F


# virtual methods
.method public final u0(Lr8/e7c;)V
    .locals 12

    iget-object v0, p1, Lr8/e7c;->a:Lr8/xg3;

    iget-object v1, p0, Lr8/vzb;->r:Lr8/il0;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lr8/vzb;->s:J

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/dbk;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr8/vzb;->t:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lr8/vzb;->u:F

    invoke-virtual {v0}, Lr8/xg3;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lr8/vzb;->o:Lr8/izj;

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v2

    if-nez v1, :cond_1

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Lr8/il0;->i()V

    instance-of v3, v2, Lr8/def;

    if-eqz v3, :cond_2

    check-cast v2, Lr8/def;

    iget-object v2, v2, Lr8/def;->a:Lr8/e0i;

    invoke-static {v1, v2}, Lr8/il0;->b(Lr8/il0;Lr8/e0i;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lr8/eef;

    if-eqz v3, :cond_3

    check-cast v2, Lr8/eef;

    iget-object v2, v2, Lr8/eef;->a:Lr8/vvi;

    invoke-static {v1, v2}, Lr8/il0;->c(Lr8/il0;Lr8/vvi;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lr8/cef;

    if-eqz v3, :cond_5

    check-cast v2, Lr8/cef;

    iget-object v2, v2, Lr8/cef;->a:Lr8/il0;

    invoke-static {v1, v2}, Lr8/il0;->a(Lr8/il0;Lr8/il0;)V

    :goto_0
    iput-object v1, p0, Lr8/vzb;->r:Lr8/il0;

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lr8/vzb;->s:J

    invoke-virtual {p1}, Lr8/e7c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iput-object v2, p0, Lr8/vzb;->t:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0}, Lr8/xg3;->b()F

    move-result v2

    iput v2, p0, Lr8/vzb;->u:F

    :goto_1
    invoke-static {}, Lr8/q54;->a()I

    move-result v2

    iget-object v3, v0, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v3}, Lr8/ivo;->D()J

    move-result-wide v4

    invoke-virtual {v3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v6

    invoke-interface {v6}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v6, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/s0a;

    iget-object v6, v6, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v6, Lr8/ivo;

    invoke-virtual {v6}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v6

    invoke-interface {v6, v1, v2}, Lr8/ug3;->p(Lr8/il0;I)V

    iget-object v1, p0, Lr8/vzb;->q:Lr8/sm7;

    if-nez v1, :cond_4

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getGraphicsContext()Lr8/z2a;

    move-result-object v1

    invoke-interface {v1}, Lr8/z2a;->a()Lr8/f03;

    move-result-object v1

    iget-object v2, p0, Lr8/vzb;->o:Lr8/izj;

    iget-object v6, p0, Lr8/vzb;->p:Lr8/zyj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/sm7;

    invoke-direct {v7, v2, v6, v1}, Lr8/sm7;-><init>(Lr8/izj;Lr8/zyj;Lr8/f03;)V

    iput-object v7, p0, Lr8/vzb;->q:Lr8/sm7;

    move-object v6, v7

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lr8/hkf;->h(Lr8/hkf;Lr8/uk7;JLr8/k52;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object p0

    invoke-interface {p0}, Lr8/ug3;->l()V

    invoke-virtual {v3, v4, v5}, Lr8/ivo;->V(J)V

    invoke-virtual {v7}, Lr8/e7c;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v3, v4, v5}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
