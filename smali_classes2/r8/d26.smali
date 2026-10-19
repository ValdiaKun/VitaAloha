.class public final synthetic Lr8/d26;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Lr8/e26;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lr8/e26;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d26;->a:Lr8/e26;

    iput-wide p2, p0, Lr8/d26;->b:J

    iput p4, p0, Lr8/d26;->c:I

    iput-object p5, p0, Lr8/d26;->d:Landroid/graphics/Canvas;

    iput-object p6, p0, Lr8/d26;->e:Landroid/graphics/Paint;

    iput p7, p0, Lr8/d26;->f:I

    iput p8, p0, Lr8/d26;->g:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/d26;->a:Lr8/e26;

    iget-object v1, v0, Lr8/e26;->a:Lr8/izj;

    iget v2, p0, Lr8/d26;->c:I

    if-lez v2, :cond_0

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    iget-object v0, v0, Lr8/e26;->g:Lr8/ut6;

    iget-wide v4, p0, Lr8/d26;->b:J

    invoke-interface {v1, v4, v5, v3, v0}, Lr8/izj;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v0

    iget v1, p0, Lr8/d26;->f:I

    int-to-float v4, v1

    instance-of v1, v0, Lr8/cef;

    iget-object v3, p0, Lr8/d26;->d:Landroid/graphics/Canvas;

    iget-object v8, p0, Lr8/d26;->e:Landroid/graphics/Paint;

    iget p0, p0, Lr8/d26;->g:F

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    check-cast v0, Lr8/cef;

    invoke-virtual {v0}, Lr8/cef;->a()Lr8/e0i;

    move-result-object v1

    iget v2, v1, Lr8/e0i;->d:F

    iget v1, v1, Lr8/e0i;->b:F

    sub-float/2addr v2, v1

    div-float/2addr v2, v5

    sub-float/2addr p0, v2

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, v0, Lr8/cef;->a:Lr8/il0;

    instance-of v0, p0, Lr8/il0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v1, v0, Lr8/eef;

    if-eqz v1, :cond_4

    check-cast v0, Lr8/eef;

    iget-object v0, v0, Lr8/eef;->a:Lr8/vvi;

    invoke-static {v0}, Lr8/qab;->Q(Lr8/vvi;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/il0;->c(Lr8/il0;Lr8/vvi;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Lr8/vvi;->a()F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr p0, v0

    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, v1, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lr8/vvi;->e:J

    const/16 v1, 0x20

    shr-long/2addr v6, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Lr8/vvi;->a()F

    move-result v6

    div-float/2addr v6, v5

    sub-float v6, p0, v6

    int-to-float v2, v2

    invoke-virtual {v0}, Lr8/vvi;->b()F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    invoke-virtual {v0}, Lr8/vvi;->a()F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v0, p0

    move v9, v1

    move v5, v6

    move v6, v7

    move-object v10, v8

    move v7, v0

    move v8, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lr8/def;

    if-eqz v1, :cond_5

    check-cast v0, Lr8/def;

    iget-object v0, v0, Lr8/def;->a:Lr8/e0i;

    iget v1, v0, Lr8/e0i;->d:F

    iget v6, v0, Lr8/e0i;->b:F

    sub-float/2addr v1, v6

    div-float/2addr v1, v5

    sub-float v5, p0, v1

    int-to-float v2, v2

    iget v6, v0, Lr8/e0i;->c:F

    iget v0, v0, Lr8/e0i;->a:F

    invoke-static {v6, v0, v2, v4}, Lr8/fc3;->a(FFFF)F

    move-result v6

    add-float v7, v1, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
