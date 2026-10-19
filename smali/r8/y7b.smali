.class public final Lr8/y7b;
.super Lr8/hkf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Lr8/izj;

.field public final g:Lr8/zyj;

.field public final h:Lr8/f03;

.field public i:F

.field public j:Lr8/q25;


# direct methods
.method public constructor <init>(Lr8/izj;Lr8/zyj;Lr8/f03;)V
    .locals 0

    invoke-direct {p0}, Lr8/hkf;-><init>()V

    iput-object p1, p0, Lr8/y7b;->f:Lr8/izj;

    iput-object p2, p0, Lr8/y7b;->g:Lr8/zyj;

    iput-object p3, p0, Lr8/y7b;->h:Lr8/f03;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr8/y7b;->i:F

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lr8/y7b;->i:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lr8/q25;)Z
    .locals 0

    iput-object p1, p0, Lr8/y7b;->j:Lr8/q25;

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 2

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lr8/uk7;)V
    .locals 14

    iget-object v1, p0, Lr8/y7b;->h:Lr8/f03;

    iget-object v0, p0, Lr8/y7b;->f:Lr8/izj;

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lr8/uk7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Lr8/y7b;->g:Lr8/zyj;

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v6, Lr8/ym0;

    if-nez v6, :cond_0

    new-instance v7, Lr8/ym0;

    sget-object v8, Lr8/jtm;->s:Lr8/mja;

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v9

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lr8/ym0;-><init>(Lr8/izj;JLandroidx/compose/ui/unit/LayoutDirection;FLr8/zyj;)V

    iput-object v7, v1, Lr8/f03;->d:Ljava/lang/Object;

    move-object v6, v7

    :cond_0
    iput-object v0, v6, Lr8/ym0;->a:Lr8/izj;

    iput-wide v2, v6, Lr8/ym0;->b:J

    iput-object v4, v6, Lr8/ym0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Lr8/ut6;->b()F

    move-result v7

    iput v7, v6, Lr8/ym0;->d:F

    iput-object v5, v6, Lr8/ym0;->e:Lr8/zyj;

    iget-object v7, v1, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v7, Lr8/oce;

    if-nez v7, :cond_1

    new-instance v7, Lr8/oce;

    invoke-direct {v7}, Lr8/oce;-><init>()V

    iput-object v7, v1, Lr8/f03;->c:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v6}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/z7b;

    if-nez v7, :cond_3

    invoke-interface {v0, v2, v3, v4, p1}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v0

    new-instance v7, Lr8/z7b;

    invoke-direct {v7, v5, v0}, Lr8/z7b;-><init>(Lr8/zyj;Lr8/fef;)V

    iget-object v0, v1, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v0, Lr8/oce;

    if-nez v0, :cond_2

    new-instance v0, Lr8/oce;

    invoke-direct {v0}, Lr8/oce;-><init>()V

    iput-object v0, v1, Lr8/f03;->c:Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, Lr8/ym0;->a(Lr8/ym0;)Lr8/ym0;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    monitor-exit v1

    iget-object v4, p0, Lr8/y7b;->j:Lr8/q25;

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v5

    iget-object v0, p0, Lr8/y7b;->g:Lr8/zyj;

    iget-wide v7, v0, Lr8/zyj;->e:J

    iget v1, p0, Lr8/y7b;->i:F

    iget v0, v0, Lr8/zyj;->f:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, Lr8/c7b;->s(FFF)F

    move-result v9

    iget-object p0, p0, Lr8/y7b;->g:Lr8/zyj;

    iget v10, p0, Lr8/zyj;->d:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, Lr8/dzj;->b(Lr8/uk7;Lr8/q25;JJFI)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
