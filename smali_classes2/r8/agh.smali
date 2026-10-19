.class public final synthetic Lr8/agh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/wwk;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lr8/wwk;

.field public final synthetic f:Lr8/wwk;

.field public final synthetic g:J

.field public final synthetic h:Lr8/a7l;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lr8/x5b;IFFLr8/x5b;Lr8/x5b;JLr8/a7l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/agh;->a:Lr8/wwk;

    iput p2, p0, Lr8/agh;->b:I

    iput p3, p0, Lr8/agh;->c:F

    iput p4, p0, Lr8/agh;->d:F

    iput-object p5, p0, Lr8/agh;->e:Lr8/wwk;

    iput-object p6, p0, Lr8/agh;->f:Lr8/wwk;

    iput-wide p7, p0, Lr8/agh;->g:J

    iput-object p9, p0, Lr8/agh;->h:Lr8/a7l;

    iput-wide p10, p0, Lr8/agh;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v3, v0, Lr8/agh;->g:J

    iget-object v5, v0, Lr8/agh;->h:Lr8/a7l;

    iget-wide v8, v0, Lr8/agh;->i:J

    move-object/from16 v1, p1

    check-cast v1, Lr8/uk7;

    iget-object v2, v0, Lr8/agh;->a:Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v7, v2, v6

    invoke-static {}, Lr8/b7l;->a()I

    move-result v2

    iget v10, v0, Lr8/agh;->b:I

    iget v11, v0, Lr8/agh;->c:F

    const/16 v12, 0x20

    if-ne v10, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v13

    shr-long/2addr v13, v12

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v2, v2, v10

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lr8/agh;->d:F

    add-float/2addr v11, v2

    :goto_0
    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v13

    shr-long v12, v13, v12

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v2}, Lr8/ut6;->K(F)F

    move-result v2

    float-to-double v12, v2

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v12, v14

    double-to-float v2, v12

    div-float/2addr v11, v2

    mul-float/2addr v11, v6

    iget-object v2, v0, Lr8/agh;->e:Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lr8/agh;->f:Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    invoke-interface {v1}, Lr8/uk7;->N()J

    move-result-wide v12

    invoke-interface {v1}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v14

    move/from16 p1, v6

    move v10, v7

    invoke-virtual {v14}, Lr8/ivo;->D()J

    move-result-wide v6

    invoke-virtual {v14}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v2

    invoke-interface {v2}, Lr8/ug3;->r()V

    :try_start_0
    iget-object v2, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s0a;

    invoke-virtual {v2, v0, v12, v13}, Lr8/s0a;->C(FJ)V

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    add-float/2addr v0, v10

    sub-float v2, p1, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/4 v12, 0x2

    int-to-float v12, v12

    mul-float/2addr v11, v12

    sub-float/2addr v2, v11

    move-object/from16 v17, v1

    move v1, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v5}, Lr8/cgh;->e(Lr8/uk7;FFJLr8/a7l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v1, v6

    const/4 v6, 0x0

    move v7, v10

    move-object v10, v5

    move-object v5, v0

    :try_start_1
    invoke-static/range {v5 .. v10}, Lr8/cgh;->e(Lr8/uk7;FFJLr8/a7l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v1, v2}, Lr8/fc3;->B(Lr8/ivo;J)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-wide v1, v6

    :goto_1
    invoke-static {v14, v1, v2}, Lr8/fc3;->B(Lr8/ivo;J)V

    throw v0
.end method
