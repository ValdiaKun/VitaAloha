.class public final Lr8/sm7;
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

    iput-object p1, p0, Lr8/sm7;->f:Lr8/izj;

    iput-object p2, p0, Lr8/sm7;->g:Lr8/zyj;

    iput-object p3, p0, Lr8/sm7;->h:Lr8/f03;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr8/sm7;->i:F

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lr8/sm7;->i:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lr8/q25;)Z
    .locals 0

    iput-object p1, p0, Lr8/sm7;->j:Lr8/q25;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lr8/uk7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/sm7;->h:Lr8/f03;

    iget-object v3, v0, Lr8/sm7;->f:Lr8/izj;

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v4

    invoke-interface {v1}, Lr8/uk7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-object v7, v0, Lr8/sm7;->g:Lr8/zyj;

    monitor-enter v2

    :try_start_0
    iget-object v8, v2, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v8, Lr8/ym0;

    if-nez v8, :cond_0

    new-instance v9, Lr8/ym0;

    sget-object v10, Lr8/jtm;->s:Lr8/mja;

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v11

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lr8/ym0;-><init>(Lr8/izj;JLandroidx/compose/ui/unit/LayoutDirection;FLr8/zyj;)V

    iput-object v9, v2, Lr8/f03;->d:Ljava/lang/Object;

    move-object v8, v9

    :cond_0
    iput-object v3, v8, Lr8/ym0;->a:Lr8/izj;

    iput-wide v4, v8, Lr8/ym0;->b:J

    iput-object v6, v8, Lr8/ym0;->c:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v1}, Lr8/ut6;->b()F

    move-result v9

    iput v9, v8, Lr8/ym0;->d:F

    new-instance v10, Lr8/zyj;

    iget v11, v7, Lr8/zyj;->a:F

    iget v12, v7, Lr8/zyj;->b:F

    invoke-static {}, Lr8/wh7;->a()J

    move-result-wide v13

    move-object v15, v10

    iget-wide v9, v7, Lr8/zyj;->e:J

    move-wide/from16 v16, v9

    iget v9, v7, Lr8/zyj;->f:F

    iget v10, v7, Lr8/zyj;->d:I

    move/from16 v18, v10

    move-object v10, v15

    move-wide/from16 v15, v16

    move/from16 v17, v9

    invoke-direct/range {v10 .. v18}, Lr8/zyj;-><init>(FFJJFI)V

    move-object v15, v10

    iput-object v15, v8, Lr8/ym0;->e:Lr8/zyj;

    iget-object v9, v2, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v9, Lr8/oce;

    if-nez v9, :cond_1

    new-instance v9, Lr8/oce;

    invoke-direct {v9}, Lr8/oce;-><init>()V

    iput-object v9, v2, Lr8/f03;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v9, v8}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/tm7;

    if-nez v9, :cond_3

    invoke-interface {v3, v4, v5, v6, v1}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v3

    new-instance v9, Lr8/tm7;

    invoke-direct {v9, v7, v3}, Lr8/tm7;-><init>(Lr8/zyj;Lr8/fef;)V

    iget-object v3, v2, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v3, Lr8/oce;

    if-nez v3, :cond_2

    new-instance v3, Lr8/oce;

    invoke-direct {v3}, Lr8/oce;-><init>()V

    iput-object v3, v2, Lr8/f03;->b:Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, Lr8/ym0;->a(Lr8/ym0;)Lr8/ym0;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v2

    iget-object v2, v0, Lr8/sm7;->g:Lr8/zyj;

    iget-wide v2, v2, Lr8/zyj;->c:J

    invoke-static {v2, v3}, Lr8/wh7;->b(J)F

    move-result v2

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v10

    iget-object v2, v0, Lr8/sm7;->g:Lr8/zyj;

    iget-wide v2, v2, Lr8/zyj;->c:J

    invoke-static {v2, v3}, Lr8/wh7;->c(J)F

    move-result v2

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v11

    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s0a;

    invoke-virtual {v2, v10, v11}, Lr8/s0a;->F(FF)V

    :try_start_1
    iget-object v2, v0, Lr8/sm7;->j:Lr8/q25;

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v3

    iget-object v5, v9, Lr8/tm7;->i:Lr8/zyj;

    iget-wide v6, v5, Lr8/zyj;->e:J

    iget v0, v0, Lr8/sm7;->i:F

    iget v5, v5, Lr8/zyj;->f:F

    mul-float/2addr v0, v5

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v8}, Lr8/c7b;->s(FFF)F

    move-result v0

    iget-object v5, v9, Lr8/tm7;->i:Lr8/zyj;

    iget v8, v5, Lr8/zyj;->d:I

    move-wide v5, v6

    move v7, v0

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lr8/dzj;->b(Lr8/uk7;Lr8/q25;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface/range {p1 .. p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    neg-float v1, v10

    neg-float v2, v11

    invoke-virtual {v0, v1, v2}, Lr8/s0a;->F(FF)V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/s0a;

    neg-float v2, v10

    neg-float v3, v11

    invoke-virtual {v1, v2, v3}, Lr8/s0a;->F(FF)V

    throw v0

    :goto_1
    monitor-exit v2

    throw v0
.end method
