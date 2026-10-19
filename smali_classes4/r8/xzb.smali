.class public final Lr8/xzb;
.super Landroid/view/View;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lr8/j39;

.field public c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/xzb;->a:Ljava/util/ArrayList;

    new-instance p1, Lr8/j39;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lr8/j39;->a:J

    iput-object p1, p0, Lr8/xzb;->b:Lr8/j39;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr8/xzb;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr8/xzb;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getActiveSystems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/ipf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/xzb;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getOnParticleSystemUpdateListener()Lr8/x5f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v7, v0, Lr8/xzb;->b:Lr8/j39;

    iget-wide v2, v7, Lr8/j39;->a:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v7, Lr8/j39;->a:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v7, Lr8/j39;->a:J

    sub-long v4, v2, v4

    long-to-float v4, v4

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    iput-wide v2, v7, Lr8/j39;->a:J

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float v10, v4, v2

    iget-object v11, v0, Lr8/xzb;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v12, v2

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v12, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lr8/ipf;

    iget-wide v2, v13, Lr8/ipf;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v2, v13, Lr8/ipf;->a:Lr8/gpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_3

    iget-object v2, v0, Lr8/xzb;->c:Landroid/graphics/Rect;

    invoke-virtual {v13, v2, v10}, Lr8/ipf;->b(Landroid/graphics/Rect;F)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qof;

    iget v3, v2, Lr8/qof;->e:I

    iget-object v6, v0, Lr8/xzb;->d:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v2, Lr8/qof;->g:F

    iget v4, v2, Lr8/qof;->c:F

    mul-float v5, v3, v4

    const/4 v15, 0x2

    int-to-float v15, v15

    div-float/2addr v5, v15

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v9, v2, Lr8/qof;->a:F

    sub-float/2addr v9, v5

    iget v0, v2, Lr8/qof;->b:F

    invoke-virtual {v1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v2, Lr8/qof;->f:F

    div-float/2addr v4, v15

    invoke-virtual {v1, v0, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v2, Lr8/qof;->h:Lr8/hzj;

    iget v4, v2, Lr8/qof;->c:F

    sget-object v2, Lr8/gzj;->a:Lr8/gzj;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    sget-object v2, Lr8/fzj;->a:Lr8/fzj;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lr8/fzj;->b:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_2
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object/from16 v0, p0

    const-wide/16 v8, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lr8/ipf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    const-wide/16 v8, -0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lr8/j39;->a:J

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lr8/xzb;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lr8/xzb;->b:Lr8/j39;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr8/j39;->a:J

    return-void
.end method

.method public final setOnParticleSystemUpdateListener(Lr8/x5f;)V
    .locals 0

    return-void
.end method
